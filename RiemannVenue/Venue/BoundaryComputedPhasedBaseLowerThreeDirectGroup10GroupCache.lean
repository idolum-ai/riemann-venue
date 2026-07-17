import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup10LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup10BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup10PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup10Trig
  bump := computedPhasedBaseLowerThreeCompactCell1Shard11PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup10ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup10ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup10PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup10PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup10Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard11PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup10ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(88946282721707795832921879 / 2000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-3991542284379843498006901209 / 40000000000000000000000000 : ℚ), (777432041211 / 200000000000000000000000000 : ℚ)⟩, ⟨(-1861559027619582224475577 / 156250000000000000000000 : ℚ), (12993499799166851 / 100000000000000000000000000 : ℚ)⟩, ⟨(-231361286239239200509673859 / 100000000000000000000000000 : ℚ), (7754536533334073753 / 50000000000000000000000000 : ℚ)⟩], ![⟨(-17495269805879764964884123011 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(1160893137867601709915091353 / 10000000000000000000000000 : ℚ), (3684513527 / 20000000000000000000000000 : ℚ)⟩, ⟨(307053343904433183052301349 / 20000000000000000000000000 : ℚ), (19113916471721 / 100000000000000000000000000 : ℚ)⟩, ⟨(32301345278686415163139703 / 10000000000000000000000000 : ℚ), (9224165960785709 / 50000000000000000000000000 : ℚ)⟩], ![⟨(2272258068975237643965435109 / 50000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-2233704065366572439503322109 / 40000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-170397019186972396159866359 / 20000000000000000000000000 : ℚ), (4805364199 / 100000000000000000000000000 : ℚ)⟩, ⟨(-122047317627223306431592251 / 100000000000000000000000000 : ℚ), (8147773529617 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-414851784471359424543290087859 / 475000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-7700782430682926602980279988809 / 1900000000000000000000000000 : ℚ), (34123806182479 / 380000000000000000000000000 : ℚ)⟩, ⟨(-386338860054227060123485283519 / 950000000000000000000000000 : ℚ), (2007310008527914973 / 475000000000000000000000000 : ℚ)⟩, ⟨(37958781589136339082280789467 / 950000000000000000000000000 : ℚ), (6058829630378662450823 / 950000000000000000000000000 : ℚ)⟩], ![⟨(362241787133279549477927738743 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1513337320858179235346603138327 / 475000000000000000000000000 : ℚ), (1686325125837 / 475000000000000000000000000 : ℚ)⟩, ⟨(57220615073066752934050183783 / 118750000000000000000000000 : ℚ), (296314818300007 / 47500000000000000000000000 : ℚ)⟩, ⟨(-10269088834663901340955645531 / 1900000000000000000000000000 : ℚ), (761908586220683959 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-167538168847753951815074829161 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-2514454206790106783992681411757 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-440559099138997145053917174849 / 1900000000000000000000000000 : ℚ), (3008361931543 / 1900000000000000000000000000 : ℚ)⟩, ⟨(878136655347715191254742761 / 237500000000000000000000000 : ℚ), (200746133587551 / 59375000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-13038072300211044449178778192271 / 1805000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(393009732375050046125464844201023 / 9025000000000000000000000000 : ℚ), (4841458452053189 / 2256250000000000000000000000 : ℚ)⟩, ⟨(63946345050461906285049986882307 / 9025000000000000000000000000 : ℚ), (155216809534280410609 / 1128125000000000000000000000 : ℚ)⟩, ⟨(1297566145239364105921112021547 / 361000000000000000000000000 : ℚ), (2370239642721934940906523 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(280121830247903200291236139441821 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-45525755512256652801238208856923 / 902500000000000000000000000 : ℚ), (32769980746297 / 475000000000000000000000000 : ℚ)⟩, ⟨(-108419256840726863426624966810279 / 9025000000000000000000000000 : ℚ), (1838953392390011403 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-43732433913702654552695881410253 / 9025000000000000000000000000 : ℚ), (710664111499327037253 / 2256250000000000000000000000 : ℚ)⟩], ![⟨(-76640004049874685511935206371013 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(87844909693133617898643561244581 / 3610000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(66674192381182349768650146924097 / 9025000000000000000000000000 : ℚ), (445075848518563 / 9025000000000000000000000000 : ℚ)⟩, ⟨(4224470980496111085073666747643 / 2256250000000000000000000000 : ℚ), (633441548328654993 / 4512500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3585755858229908959449475733985843 / 21434375000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(237084944545575267282609592781707671 / 171475000000000000000000000000 : ℚ), (8586987066968485973 / 171475000000000000000000000000 : ℚ)⟩, ⟨(23153386338976459671753916698669893 / 85737500000000000000000000000 : ℚ), (96113806206292688933461 / 21434375000000000000000000000 : ℚ)⟩, ⟨(-18913852535322016997941092682749 / 342950000000000000000000000 : ℚ), (232114854627062197770824003 / 21434375000000000000000000000 : ℚ)⟩], ![⟨(-8150807973956121069462767463246967 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-2260955471160665400767521983172073 / 2256250000000000000000000000 : ℚ), (11600311876134069 / 8573750000000000000000000000 : ℚ)⟩, ⟨(-13642881562503706054935564344180437 / 42868750000000000000000000000 : ℚ), (285540838383037369549 / 42868750000000000000000000000 : ℚ)⟩, ⟨(2711131073430527314504366456077451 / 171475000000000000000000000000 : ℚ), (2234887704617137310445301 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(1078436050825847242583327469550943 / 21434375000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(72104652633345736031263566787223309 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(26509550177802304128598956421842273 / 171475000000000000000000000000 : ℚ), (55814091061389131 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-628985136059131530672982186378537 / 42868750000000000000000000000 : ℚ), (49996028381178657783 / 8573750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(820591485911506047699437867600541031 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-15362406121930976584688051710794754777 / 814506250000000000000000000000 : ℚ), (25745029711781688403 / 21434375000000000000000000000 : ℚ)⟩, ⟨(-126127828420165790209767235654423359 / 32580250000000000000000000000 : ℚ), (29785503874832504732033249 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-4528822206228060687689511031757339379 / 814506250000000000000000000000 : ℚ), (364139830212547691483489548431 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-4465811801913055866050990732038172637 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(8884220525112233125951431189281854321 / 407253125000000000000000000000 : ℚ), (21829647769452780223 / 814506250000000000000000000000 : ℚ)⟩, ⟨(7801438398138629457673104707187252431 / 814506250000000000000000000000 : ℚ), (35494474245552492834411 / 162901250000000000000000000000 : ℚ)⟩, ⟨(5944902816603944077080014841870588769 / 814506250000000000000000000000 : ℚ), (27478092775393175884564707 / 50906640625000000000000000000 : ℚ)⟩], ![⟨(1351455318528758069659920456093254603 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-3487138965848771586067377248369173797 / 325802500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-5269607550239085059052783444015165013 / 814506250000000000000000000000 : ℚ), (41812871915816326783 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-588546206512646520802701178858608689 / 203626562500000000000000000000 : ℚ), (5194809620314988940879 / 21434375000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-15087635906124822130645164753407262213 / 483613085937500000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-7239671412237390823362709556775038887479 / 15475618750000000000000000000000 : ℚ), (87394498548297201358801 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(-1353006920525443657410969527855443566029 / 7737809375000000000000000000000 : ℚ), (9238422100366488798761757439 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(290403423252517709390673532205196599661 / 3868904687500000000000000000000 : ℚ), (35745099236287550984768309252777 / 1934452343750000000000000000000 : ℚ)⟩], ![⟨(156433270970383369898232099053040778423 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1160337938715444854298460926385212399017 / 3868904687500000000000000000000 : ℚ), (2076262918320520072467 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(777671016189147109812370542866447783737 / 3868904687500000000000000000000 : ℚ), (5518936279317239445326789 / 773780937500000000000000000000 : ℚ)⟩, ⟨(-537789380046081813463939701891977343451 / 15475618750000000000000000000000 : ℚ), (346237625754160202653312316101 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-24394643458260371997466418650934074049 / 1934452343750000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-106948267127861105647985659520252752703 / 814506250000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1528036859676780924577371189502579756689 / 15475618750000000000000000000000 : ℚ), (26227776564300513614023 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(137513410663289268659726226317756326537 / 3868904687500000000000000000000 : ℚ), (38989648452676593541953003 / 3868904687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-81525327483877811598237082545438994037 / 773780937500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(610139803095498689824701269201196895072033 / 73509189062500000000000000000000 : ℚ), (24950051555994491521710193 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(125334995522383041564718530212069974447047 / 73509189062500000000000000000000 : ℚ), (2867728904130828832879956482093 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(6642138464010336803806404552145465361457 / 773780937500000000000000000000 : ℚ), (56202734855808981527791814203841763 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(3753598481904651994926062922165145872399 / 7737809375000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-70002896936228268902966795049325348995731 / 7350918906250000000000000000000 : ℚ), (799085553443318358739243 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-571448322207408059038174116987023222821919 / 73509189062500000000000000000000 : ℚ), (17172910774985897950187038263 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-811891332142987705030788484253404203246733 / 73509189062500000000000000000000 : ℚ), (17055218883168012134142623194803 / 18377297265625000000000000000000 : ℚ)⟩], ![⟨(-24671340255185946620562507948110461700903 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(140164260368197036063634034775441295053413 / 29403675625000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(420878840530424931832380527132927631017317 / 73509189062500000000000000000000 : ℚ), (3969852487442747116742863 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(82492679162682568638181327852783237072133 / 18377297265625000000000000000000 : ℚ), (15408982855200099513531316893 / 36754594531250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(989331198836458659314651922142931861765373 / 174584324023437500000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(220356583239592304068526699155391858920647471 / 1396674592187500000000000000000000 : ℚ), (22406265199067184740496766493 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(74742822614059008932985209760347189907243293 / 698337296093750000000000000000000 : ℚ), (46886503177720402937963970952909 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(-6958216164039188660549916722262408578487807 / 69833729609375000000000000000000 : ℚ), (2764342357936055604885314480774343499 / 87292162011718750000000000000000 : ℚ)⟩], ![⟨(-2761365987654976863684583537535647743118327 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-28251937186110503560712228430341185910087567 / 349168648046875000000000000000000 : ℚ), (15565712722206538932407121 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(-40199602280445610354427445571476519159410377 / 349168648046875000000000000000000 : ℚ), (2673340369149286117229963650729 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(95160487657834857678968689884615221794747051 / 1396674592187500000000000000000000 : ℚ), (53806569424238934109437873457127701 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(262464091551670644025333516106884880441989 / 87292162011718750000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(54595908760661396938653880771267751991349709 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(80648995510917443818748670868089695850927873 / 1396674592187500000000000000000000 : ℚ), (99582179511257061721726063 / 55866983687500000000000000000000 : ℚ)⟩, ⟨(-25843084354423318550811554943841222252232257 / 349168648046875000000000000000000 : ℚ), (1218478291027955954078675262303 / 69833729609375000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5783431562039985720189212697259021024221391 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-25056268939733513978609130822607198173522805537 / 6634204312890625000000000000000000 : ℚ), (1281226926837810608455882440157 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-277670219316462298774003138112988003325715499 / 1326840862578125000000000000000000 : ℚ), (276927036769490257520637612427458509 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-87915766746318444604216329799205012538736181499 / 6634204312890625000000000000000000 : ℚ), (8710069564744339223656000873425537323031 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-1143816429053809624949957216182186913561101917 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(14072244298713867920392324442874256318415427661 / 3317102156445312500000000000000000 : ℚ), (30707820052386345695034001303 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(42534688929335859474869717434821710282070127631 / 6634204312890625000000000000000000 : ℚ), (333106844354071672288005530964027 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(111461664306861549393295675378533078126772968889 / 6634204312890625000000000000000000 : ℚ), (1327086162857204884425387339541082889 / 829275539111328125000000000000000 : ℚ)⟩], ![⟨(462746599278961138256520469085271492807673883 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-5716571942591391730371075532218250000171758501 / 2653681725156250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-33989083087211441960641058118181135278229102693 / 6634204312890625000000000000000000 : ℚ), (379879658149086582439546506223 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-11631016929156771013548367844081766282190391969 / 1658551078222656250000000000000000 : ℚ), (2409805280541229672414848182628621 / 3317102156445312500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7897723577025106549904810238286323692299632711 / 7878117621557617187500000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-6749991732125786963592435002420781135387796843719 / 126049881944921875000000000000000000 : ℚ), (231005792642046693695790955704577 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(-3609266797002379190795930490716371184242747682189 / 63024940972460937500000000000000000 : ℚ), (86140808084032217069771816236448683879 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(3996465679390855853798045040774045675943019424801 / 31512470486230468750000000000000000 : ℚ), (858400952980221978918835247748041588426567 / 15756235243115234375000000000000000 : ℚ)⟩], ![⟨(46133755299804887315689026940747904755611994423 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(518478646553430392305494265850238630685088573957 / 31512470486230468750000000000000000 : ℚ), (3068477731659201517610109920967 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(1590770807087800404646758970035059204701803511177 / 31512470486230468750000000000000000 : ℚ), (2732040121354367480608360945837463 / 331710215644531250000000000000000 : ℚ)⟩, ⟨(-834191185780089476741262133695123120249494999929 / 6634204312890625000000000000000000 : ℚ), (8384565914122329420918989895860378422501 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-11052923089163850957777391429560207050883158039 / 15756235243115234375000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-1297502366469763641910465090052480939804402981357 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3413282856314108117737735007379029119557717081969 / 126049881944921875000000000000000000 : ℚ), (238103284061357567699680137506023 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(4524312761090081136808964418568816073046890317657 / 31512470486230468750000000000000000 : ℚ), (953559799303005374625439823657746923 / 31512470486230468750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(96678689524245101933345800824682438806754148789 / 23949477569535156250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(1076002522975184542302697893586095419269865617761793 / 598736939238378906250000000000000000 : ℚ), (66109910403252531895408848083498233 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-519207408201795241508685849812361990766153006714713 / 598736939238378906250000000000000000 : ℚ), (26810992741158274763674029475193944901693 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(2454090659502220996867585999099756515233354751047931 / 119747387847675781250000000000000000 : ℚ), (71299831165868874216300169102477338795438537 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(18443808760748742936979166423236250954619495267741 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-116429365375328044420454367143061616169571907352879 / 59873693923837890625000000000000000 : ℚ), (1242503398786399971770482642678243 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-3209093635040153054823442293365464634233669651148159 / 598736939238378906250000000000000000 : ℚ), (161855304082113387688166167350080296023 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-810102174980074363114477165707472787635231256147527 / 31512470486230468750000000000000000 : ℚ), (414107118044479163151186115239029199963753 / 149684234809594726562500000000000000 : ℚ)⟩], ![⟨(-8866171876330828970464870450108869403281329164943 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(47377703880718383197298522516349934068792210397793 / 47898955139070312500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(2776781924121156102101960274876670165939136688384037 / 598736939238378906250000000000000000 : ℚ), (1924455262704861416974594679899477 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(1649459955967654980530920324133394629898488280915773 / 149684234809594726562500000000000000 : ℚ), (377465903777451894711672382642469532093 / 299368469619189453125000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(245011722804388792458408562909671548672461460720103 / 1422000230691149902343750000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(211752843962246214210609493432217951393266336656055071 / 11376001845529199218750000000000000000 : ℚ), (59767210868809294269926507923450880813 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(110423239935138177147842723339390463584337667126887293 / 5688000922764599609375000000000000000 : ℚ), (8349477620047610577311346665661612110957431 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(-85279557705578233791564069200874448949571877881123819 / 568800092276459960937500000000000000 : ℚ), (8357826003612050262746189340359365999621568723 / 88875014418196868896484375000000000 : ℚ)⟩], ![⟨(-737368830598942588210922989518590147252064075450487 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(809306497981461858211959408777112973246622479981653 / 2844000461382299804687500000000000000 : ℚ), (25479528991860632985365129621574453 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(-515071491313000315938287967546521575727230265694217 / 2844000461382299804687500000000000000 : ℚ), (25244813599936397098077131604532759434409 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(2545189588155695717611202905182219215054330576978632651 / 11376001845529199218750000000000000000 : ℚ), (1309692585952630028771985964426526550169922101 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(57613307215498667398842143434047182635629770234447 / 355500057672787475585937500000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(20287096938356655672829058424035370594670709049757709 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(40859864431410604396470174080678080143139152272667873 / 11376001845529199218750000000000000000 : ℚ), (4580913396080786951951347708441821899 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(-761650394650561189493832842817758497051796395540787377 / 2844000461382299804687500000000000000 : ℚ), (29894661911204820846476910174514656861183 / 568800092276459960937500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup10GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup10GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup10PointLeaves, computedPhasedBaseLowerThreeDirectGroup10PointData, computedPhasedBaseLowerThreeDirectGroup10Trig,
        computedPhasedBaseLowerThreeDirectGroup10TrigRow0, computedPhasedBaseLowerThreeDirectGroup10TrigRow1, computedPhasedBaseLowerThreeDirectGroup10TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup10Trig0_0, computedPhasedBaseLowerThreeDirectGroup10Trig0_1, computedPhasedBaseLowerThreeDirectGroup10Trig0_2, computedPhasedBaseLowerThreeDirectGroup10Trig0_3, computedPhasedBaseLowerThreeDirectGroup10Trig0_4, computedPhasedBaseLowerThreeDirectGroup10Trig0_5, computedPhasedBaseLowerThreeDirectGroup10Trig0_6, computedPhasedBaseLowerThreeDirectGroup10Trig0_7, computedPhasedBaseLowerThreeDirectGroup10Trig0_8, computedPhasedBaseLowerThreeDirectGroup10Trig0_9, computedPhasedBaseLowerThreeDirectGroup10Trig0_10, computedPhasedBaseLowerThreeDirectGroup10Trig0_11, computedPhasedBaseLowerThreeDirectGroup10Trig0_12, computedPhasedBaseLowerThreeDirectGroup10Trig0_13, computedPhasedBaseLowerThreeDirectGroup10Trig0_14, computedPhasedBaseLowerThreeDirectGroup10Trig0_15, computedPhasedBaseLowerThreeDirectGroup10Trig0_16, computedPhasedBaseLowerThreeDirectGroup10Trig0_17, computedPhasedBaseLowerThreeDirectGroup10Trig0_18, computedPhasedBaseLowerThreeDirectGroup10Trig0_19, computedPhasedBaseLowerThreeDirectGroup10Trig1_0, computedPhasedBaseLowerThreeDirectGroup10Trig1_1, computedPhasedBaseLowerThreeDirectGroup10Trig1_2, computedPhasedBaseLowerThreeDirectGroup10Trig1_3, computedPhasedBaseLowerThreeDirectGroup10Trig1_4, computedPhasedBaseLowerThreeDirectGroup10Trig1_5, computedPhasedBaseLowerThreeDirectGroup10Trig1_6, computedPhasedBaseLowerThreeDirectGroup10Trig1_7, computedPhasedBaseLowerThreeDirectGroup10Trig1_8, computedPhasedBaseLowerThreeDirectGroup10Trig1_9, computedPhasedBaseLowerThreeDirectGroup10Trig1_10, computedPhasedBaseLowerThreeDirectGroup10Trig1_11, computedPhasedBaseLowerThreeDirectGroup10Trig1_12, computedPhasedBaseLowerThreeDirectGroup10Trig1_13, computedPhasedBaseLowerThreeDirectGroup10Trig1_14, computedPhasedBaseLowerThreeDirectGroup10Trig1_15, computedPhasedBaseLowerThreeDirectGroup10Trig1_16, computedPhasedBaseLowerThreeDirectGroup10Trig1_17, computedPhasedBaseLowerThreeDirectGroup10Trig1_18, computedPhasedBaseLowerThreeDirectGroup10Trig1_19, computedPhasedBaseLowerThreeDirectGroup10Trig2_0, computedPhasedBaseLowerThreeDirectGroup10Trig2_1, computedPhasedBaseLowerThreeDirectGroup10Trig2_2, computedPhasedBaseLowerThreeDirectGroup10Trig2_3, computedPhasedBaseLowerThreeDirectGroup10Trig2_4, computedPhasedBaseLowerThreeDirectGroup10Trig2_5, computedPhasedBaseLowerThreeDirectGroup10Trig2_6, computedPhasedBaseLowerThreeDirectGroup10Trig2_7, computedPhasedBaseLowerThreeDirectGroup10Trig2_8, computedPhasedBaseLowerThreeDirectGroup10Trig2_9, computedPhasedBaseLowerThreeDirectGroup10Trig2_10, computedPhasedBaseLowerThreeDirectGroup10Trig2_11, computedPhasedBaseLowerThreeDirectGroup10Trig2_12, computedPhasedBaseLowerThreeDirectGroup10Trig2_13, computedPhasedBaseLowerThreeDirectGroup10Trig2_14, computedPhasedBaseLowerThreeDirectGroup10Trig2_15, computedPhasedBaseLowerThreeDirectGroup10Trig2_16, computedPhasedBaseLowerThreeDirectGroup10Trig2_17, computedPhasedBaseLowerThreeDirectGroup10Trig2_18, computedPhasedBaseLowerThreeDirectGroup10Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup10Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup10GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup10Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup10Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup10GroupOrder11_contains b g

end
end RiemannVenue.Venue
