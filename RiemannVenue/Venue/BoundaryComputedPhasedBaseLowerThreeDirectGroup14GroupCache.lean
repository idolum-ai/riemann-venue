import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup14LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup14BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup14PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup14Trig
  bump := computedPhasedBaseLowerThreeCompactCell2Shard5PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup14ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup14ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup14PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup14PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup14Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup14ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(88591530264348653098765879 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-11027170624797459790187555217 / 50000000000000000000000000 : ℚ), (40419120263 / 4000000000000000000000000 : ℚ)⟩, ⟨(-3975382367732904514583636521 / 200000000000000000000000000 : ℚ), (51402480757617611 / 200000000000000000000000000 : ℚ)⟩, ⟨(75371723714042095801491237 / 50000000000000000000000000 : ℚ), (31553715401230435741 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-12927743576559165339579274967 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(2464228971768887414521895597 / 12500000000000000000000000 : ℚ), (19774064773 / 100000000000000000000000000 : ℚ)⟩, ⟨(2196509585861761037448017741 / 100000000000000000000000000 : ℚ), (25831434522391 / 100000000000000000000000000 : ℚ)⟩, ⟨(-55934113872638574719337763 / 100000000000000000000000000 : ℚ), (35020066458728197 / 100000000000000000000000000 : ℚ)⟩], ![⟨(3010854610478008949324921787 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-3454002946862989887166790461 / 40000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-2073738905589592618812784073 / 200000000000000000000000000 : ℚ), (18781684953 / 200000000000000000000000000 : ℚ)⟩, ⟨(20874819925832393347211143 / 100000000000000000000000000 : ℚ), (16417588449141 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-968482745857592466912640351089 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-63804940760250403232515258823 / 59375000000000000000000000 : ℚ), (9127623664523 / 38000000000000000000000000 : ℚ)⟩, ⟨(182510167626961860457213336173 / 1900000000000000000000000000 : ℚ), (838851785306437921 / 100000000000000000000000000 : ℚ)⟩, ⟨(40935812625987835003230696091 / 475000000000000000000000000 : ℚ), (6155879350074471607207 / 475000000000000000000000000 : ℚ)⟩], ![⟨(1515856377585944781391162133821 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(279204540694761936374703332081 / 950000000000000000000000000 : ℚ), (920535774069 / 237500000000000000000000000 : ℚ)⟩, ⟨(-19814514351024367995645940701 / 95000000000000000000000000 : ℚ), (793111951694457 / 95000000000000000000000000 : ℚ)⟩, ⟨(-112084863207906878993768030741 / 950000000000000000000000000 : ℚ), (2731521135290127479 / 190000000000000000000000000 : ℚ)⟩], ![⟨(-229551221760610779055601960869 / 475000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(176557034530805796407969087 / 20000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(282048193607984564714858821739 / 1900000000000000000000000000 : ℚ), (5744685037707 / 1900000000000000000000000000 : ℚ)⟩, ⟨(9758403726091242969843891501 / 237500000000000000000000000 : ℚ), (3231255940860791 / 475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(7014091939551444046847104517133 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(1463878373727156014104659539251563 / 18050000000000000000000000000 : ℚ), (103069535184248611 / 18050000000000000000000000000 : ℚ)⟩, ⟨(236894822456960380468483684845279 / 18050000000000000000000000000 : ℚ), (4946045975893296605329 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-3883061224680190865933508528739 / 1805000000000000000000000000 : ℚ), (2405067523353093578885637 / 4512500000000000000000000000 : ℚ)⟩], ![⟨(196595492389703794859387474943629 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-39846937312781712739787153017393 / 564062500000000000000000000 : ℚ), (693503495593501 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-136099133718158333757631641809591 / 9025000000000000000000000000 : ℚ), (2437761481308420001 / 9025000000000000000000000000 : ℚ)⟩, ⟨(19085724820303945442717886138567 / 18050000000000000000000000000 : ℚ), (10666909101709142749389 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-43589045353260773019446317769337 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(565250784578794057213734770873801 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(132751779756926924503977418038089 / 18050000000000000000000000000 : ℚ), (1761947705858793 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-134338546032651809826531744193 / 237500000000000000000000000 : ℚ), (33495395951420043 / 118750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(15479404230876907866098354760692007 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(18656125167085043670375442092710237 / 85737500000000000000000000000 : ℚ), (5841015911621209273 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-6003569820516154857328493900144121 / 171475000000000000000000000000 : ℚ), (1536086430263523763256383 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-5772044067116548161345491192195647 / 42868750000000000000000000000 : ℚ), (6189567644711057374258181 / 282031250000000000000000000 : ℚ)⟩], ![⟨(-26253105409329141611040213878553853 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(10491643992691333116340385669045263 / 85737500000000000000000000000 : ℚ), (33058308256278543 / 21434375000000000000000000000 : ℚ)⟩, ⟨(15859602445920185241851824497587799 / 85737500000000000000000000000 : ℚ), (39477644739920004081 / 4512500000000000000000000000 : ℚ)⟩, ⟨(15116954206392266925781989870435221 / 85737500000000000000000000000 : ℚ), (2085412204015971649027039 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(9211210298499475817910739513215473 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-783577154723766054441994023037033 / 6859000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-4997167069978120200238406987186239 / 34295000000000000000000000000 : ℚ), (541709270683444323 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-1331421275995635679583269136037699 / 21434375000000000000000000000 : ℚ), (501711800863376173403 / 42868750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-331931965620638681771932979134183401 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-48574377776220283750444738317876017703 / 1629012500000000000000000000000 : ℚ), (5293064785585086820903 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-13875931842237980053515400837521722031 / 1629012500000000000000000000000 : ℚ), (477405097282621339487369041 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2495960967797721479312313195317660669 / 814506250000000000000000000000 : ℚ), (184230881743008573408660923049 / 203626562500000000000000000000 : ℚ)⟩], ![⟨(-3013086396012073150984634088558430157 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(5135455026750245709748238148125924227 / 203626562500000000000000000000 : ℚ), (25546343935856907601 / 814506250000000000000000000000 : ℚ)⟩, ⟨(8288567864945725947578309420518934111 / 814506250000000000000000000000 : ℚ), (231017946600354754178041 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-3105265060309874535425706503135028807 / 1629012500000000000000000000000 : ℚ), (1632779919384201509061741693 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(665253104611351645425653991108058167 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-3778042256909992366963874134106934709 / 325802500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-1679259652145766042820272859649449117 / 325802500000000000000000000000 : ℚ), (166900065063138106017 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(496953614160596428386319937374276423 / 407253125000000000000000000000 : ℚ), (19788597259515206303223 / 40725312500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-235226684844148122934295407130564671779 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-16414166116193948152326341598113603393 / 7737809375000000000000000000000 : ℚ), (3165897374157511653221 / 40725312500000000000000000000 : ℚ)⟩, ⟨(-86912445169714088914928003877760485927 / 15475618750000000000000000000000 : ℚ), (148473830652373329861969469759 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(812556645089937961586482039155149688991 / 3868904687500000000000000000000 : ℚ), (4514565847074262869622026547961 / 120903271484375000000000000000 : ℚ)⟩], ![⟨(442579209069981350765584581897024409021 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1106702017121893710880716555916900971379 / 7737809375000000000000000000000 : ℚ), (78182019667931020539 / 120903271484375000000000000000 : ℚ)⟩, ⟨(-255294355400964643835709299968929624639 / 1547561875000000000000000000000 : ℚ), (14244017960491526486348427 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(-2047506836307836644420453292482994903021 / 7737809375000000000000000000000 : ℚ), (12798510336317586825739231423 / 309512375000000000000000000000 : ℚ)⟩], ![⟨(-183380221324624290497248063448050744193 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(273169116761716683531598486096299644909 / 3095123750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(2175260438620732471881281864205691133579 / 15475618750000000000000000000000 : ℚ), (51517097942972612732307 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(182434937933140381749771641818237541991 / 1934452343750000000000000000000 : ℚ), (78097197337287599232793331 / 3868904687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(9888968432019049568527993660974076978653 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(1632005954324486421912000681390566192244783 / 147018378125000000000000000000000 : ℚ), (273148559976223932076375951 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(783451569676961391816071496938575232085759 / 147018378125000000000000000000000 : ℚ), (46204423729952186654178830687809 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-63794313226110799477384720105006834490881 / 14701837812500000000000000000000 : ℚ), (28351002809676714050657329017858891 / 18377297265625000000000000000000 : ℚ)⟩], ![⟨(46866869142810192170097472139888327942669 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-41235874430692459641045981215051132946283 / 4594324316406250000000000000000 : ℚ), (993992817105717202568941 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-486465353469389097891014477887818354192911 / 73509189062500000000000000000000 : ℚ), (21975927779883373009506285001 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(490536428921392469574418983181517865515967 / 147018378125000000000000000000000 : ℚ), (13214410321352072193816177258711 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-10619707934631179502035836346447529747507 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(643067388312928274641297880044388704055561 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(518257141777497594725631603152333663061089 / 147018378125000000000000000000000 : ℚ), (15927723240669628412178993 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-88024832016137933674230946912689709144327 / 36754594531250000000000000000000 : ℚ), (15419605149949301314779721047 / 18377297265625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3346662407994883791731389345558153120085247 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-25026101868008384130807619568599968486507583 / 698337296093750000000000000000000 : ℚ), (15550333277751313503167905423 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(46671939103339238592089335954818697726578999 / 1396674592187500000000000000000000 : ℚ), (14386954424484534932404767631567183 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-114458285164165501928164210742989543420072747 / 349168648046875000000000000000000 : ℚ), (1392337502806382586542844687075401377 / 21823040502929687500000000000000 : ℚ)⟩], ![⟨(-7328542997403323679612977132239083837947773 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(68004746739276970519624018321135126322615143 / 698337296093750000000000000000000 : ℚ), (50072722650188681140268013 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(103283708732753905705078706625176806787545179 / 698337296093750000000000000000000 : ℚ), (6786887361950036232179278471959 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(278673688367631380093993435156873214393944621 / 698337296093750000000000000000000 : ℚ), (49304704573227950419725625370734519 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(192340955201763242211851439789309496949807 / 36754594531250000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-2963069607275016583550615312720432272188841 / 55866983687500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-37556439861193593219373488880507258906538911 / 279334918437500000000000000000000 : ℚ), (4931504320345047892888009443 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-25100178897277199889061882464021573660001119 / 174584324023437500000000000000000 : ℚ), (12184414198618760879417306233043 / 349168648046875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-249582144868793917803322476875532869276275761 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-2970724955702207151193382640165371786576977437 / 698337296093750000000000000000000 : ℚ), (14145309119175057720369961935943 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-40784917521113709641887515627707422787681726031 / 13268408625781250000000000000000000 : ℚ), (4482168793457969454841363369535654641 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(40333879338639858944372349644469094321163411669 / 6634204312890625000000000000000000 : ℚ), (4380360400927878976602578653744456486659 / 1658551078222656250000000000000000 : ℚ)⟩], ![⟨(-741921780647055289537561360393920659983610957 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(5284789964808909332730927940370110479047652037 / 1658551078222656250000000000000000 : ℚ), (2154155361374010708647747059 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(26369832928146935395713058526247019250311341791 / 6634204312890625000000000000000000 : ℚ), (2097713481750458981092573868467321 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-76009429672539765605818590562795346592736835607 / 13268408625781250000000000000000000 : ℚ), (38766437367416246556557513820450287373 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(176130636669404404178378644939417031873321127 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-4445351394997269585101745314255710446756544693 / 2653681725156250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-6099985304134833851388872484549503711977605469 / 2653681725156250000000000000000000 : ℚ), (1528818618717237910336990378017 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(14841727249953317852711609506155749164492649623 / 3317102156445312500000000000000000 : ℚ), (25349800804922338587945645113037 / 17458432402343750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2254163523689545477366577405564788917638947641 / 3317102156445312500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(1984925839313293919911092319104757456922811458767 / 63024940972460937500000000000000000 : ℚ), (32256675365383796126701738243651 / 1260498819449218750000000000000000 : ℚ)⟩, ⟨(-6740090600834414420857854234401577197099789477127 / 126049881944921875000000000000000000 : ℚ), (1397092807205654488277400239010182556319 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(16164095406160470872239560183711181011663087984391 / 31512470486230468750000000000000000 : ℚ), (107758369039842370052065594184845597464071 / 984764702694702148437500000000000 : ℚ)⟩], ![⟨(119808793731552316025226331850332074028421794621 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3628005607249855429069574413338149429817997328059 / 63024940972460937500000000000000000 : ℚ), (1059699331082531308047972624657 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(-1679223624691291509197447287346232548672135245359 / 12604988194492187500000000000000000 : ℚ), (25955327857396873163524813827999807 / 2520997638898437500000000000000000 : ℚ)⟩, ⟨(-38137668310617985978012564180590999852779306425421 / 63024940972460937500000000000000000 : ℚ), (1525423304368537720014954676917096447419 / 12604988194492187500000000000000000 : ℚ)⟩], ![⟨(-73157428258957407616379494683968674903395553673 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(147062383250343798738891906947178439425791160457 / 5041995277796875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(16167730590924109184363497412431630474320712049579 / 126049881944921875000000000000000000 : ℚ), (474482955829923563906490435889587 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(3467073449864374390653836188203792947425429815591 / 15756235243115234375000000000000000 : ℚ), (1904852800426177135634082349825329491 / 31512470486230468750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5815283591485257325670615820895990031413401211173 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(107864105039245374217583043896086189144426355943237 / 63024940972460937500000000000000000 : ℚ), (734422643746866826354742201800817791 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1715080330730223964202032452348597541988831740769439 / 1197473878476757812500000000000000000 : ℚ), (435677318338290407046496874843438305987489 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1003435799810852813043033879009011089680740946445633 / 119747387847675781250000000000000000 : ℚ), (679196562446174498951130795318612149886688851 / 149684234809594726562500000000000000 : ℚ)⟩], ![⟨(11965310843091018322228616457187052824983821600909 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-84558396173524788903379781556058631198168050556771 / 74842117404797363281250000000000000 : ℚ), (1778509772229683033048938147246981 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-1170669421323224028781693270825193008516294121558831 / 598736939238378906250000000000000000 : ℚ), (200865947429204026038286131950697561001 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(11627249097181039446123369907298335634830626627262767 / 1197473878476757812500000000000000000 : ℚ), (6007573021627170205114398185580753828973029 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-3018674796755999356516836056677068309095001254427 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(776641043196643778280148625861838880760327298566921 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1624828476142339297542774092346848159478924039594689 / 1197473878476757812500000000000000000 : ℚ), (147407343334907385056001808837250193 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-2432003760381906222685507977471882010043718322742887 / 299368469619189453125000000000000000 : ℚ), (376845959975883534089225301625190229327 / 149684234809594726562500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(436135422640972410306887575829315253414738959193687 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-120696327028079292525092008005342420059300586968873503 / 5688000922764599609375000000000000000 : ℚ), (41912876862591710823374485366945454023 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(787003268661573574742659991762249740814428177789679319 / 11376001845529199218750000000000000000 : ℚ), (135923119433745269751121445365108939182105583 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-2292466572217859983968680910204036140035238702053241347 / 2844000461382299804687500000000000000 : ℚ), (33471242346077535922305269590943981058494257747 / 177750028836393737792968750000000000 : ℚ)⟩], ![⟨(-1939105910131612123063438775663162733397613621591293 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(183506007312179853915159896887434848861866267366395823 / 5688000922764599609375000000000000000 : ℚ), (94385187359279537721604401690496383 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(36056268181374357544669987310025577496448680545864761 / 299368469619189453125000000000000000 : ℚ), (62224294000266707241960331655912551673079 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(5251510483892660674554252695009376009838197449434991021 / 5688000922764599609375000000000000000 : ℚ), (1183941104705036126683632463418212514065050199 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(1472563588249877026682208319825964788960676004320693 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-7031041442793423844161590607075030852529610141539177 / 455040073821167968750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-278775720075385708161631444827081964287837613211057983 / 2275200369105839843750000000000000000 : ℚ), (45835761779901981088795505331090072963 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-480756665442430645012473091819765053633523511070918639 / 1422000230691149902343750000000000000 : ℚ), (298342030842183002241925797741057197299283 / 2844000461382299804687500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup14GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup14GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup14PointLeaves, computedPhasedBaseLowerThreeDirectGroup14PointData, computedPhasedBaseLowerThreeDirectGroup14Trig,
        computedPhasedBaseLowerThreeDirectGroup14TrigRow0, computedPhasedBaseLowerThreeDirectGroup14TrigRow1, computedPhasedBaseLowerThreeDirectGroup14TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup14Trig0_0, computedPhasedBaseLowerThreeDirectGroup14Trig0_1, computedPhasedBaseLowerThreeDirectGroup14Trig0_2, computedPhasedBaseLowerThreeDirectGroup14Trig0_3, computedPhasedBaseLowerThreeDirectGroup14Trig0_4, computedPhasedBaseLowerThreeDirectGroup14Trig0_5, computedPhasedBaseLowerThreeDirectGroup14Trig0_6, computedPhasedBaseLowerThreeDirectGroup14Trig0_7, computedPhasedBaseLowerThreeDirectGroup14Trig0_8, computedPhasedBaseLowerThreeDirectGroup14Trig0_9, computedPhasedBaseLowerThreeDirectGroup14Trig0_10, computedPhasedBaseLowerThreeDirectGroup14Trig0_11, computedPhasedBaseLowerThreeDirectGroup14Trig0_12, computedPhasedBaseLowerThreeDirectGroup14Trig0_13, computedPhasedBaseLowerThreeDirectGroup14Trig0_14, computedPhasedBaseLowerThreeDirectGroup14Trig0_15, computedPhasedBaseLowerThreeDirectGroup14Trig0_16, computedPhasedBaseLowerThreeDirectGroup14Trig0_17, computedPhasedBaseLowerThreeDirectGroup14Trig0_18, computedPhasedBaseLowerThreeDirectGroup14Trig0_19, computedPhasedBaseLowerThreeDirectGroup14Trig1_0, computedPhasedBaseLowerThreeDirectGroup14Trig1_1, computedPhasedBaseLowerThreeDirectGroup14Trig1_2, computedPhasedBaseLowerThreeDirectGroup14Trig1_3, computedPhasedBaseLowerThreeDirectGroup14Trig1_4, computedPhasedBaseLowerThreeDirectGroup14Trig1_5, computedPhasedBaseLowerThreeDirectGroup14Trig1_6, computedPhasedBaseLowerThreeDirectGroup14Trig1_7, computedPhasedBaseLowerThreeDirectGroup14Trig1_8, computedPhasedBaseLowerThreeDirectGroup14Trig1_9, computedPhasedBaseLowerThreeDirectGroup14Trig1_10, computedPhasedBaseLowerThreeDirectGroup14Trig1_11, computedPhasedBaseLowerThreeDirectGroup14Trig1_12, computedPhasedBaseLowerThreeDirectGroup14Trig1_13, computedPhasedBaseLowerThreeDirectGroup14Trig1_14, computedPhasedBaseLowerThreeDirectGroup14Trig1_15, computedPhasedBaseLowerThreeDirectGroup14Trig1_16, computedPhasedBaseLowerThreeDirectGroup14Trig1_17, computedPhasedBaseLowerThreeDirectGroup14Trig1_18, computedPhasedBaseLowerThreeDirectGroup14Trig1_19, computedPhasedBaseLowerThreeDirectGroup14Trig2_0, computedPhasedBaseLowerThreeDirectGroup14Trig2_1, computedPhasedBaseLowerThreeDirectGroup14Trig2_2, computedPhasedBaseLowerThreeDirectGroup14Trig2_3, computedPhasedBaseLowerThreeDirectGroup14Trig2_4, computedPhasedBaseLowerThreeDirectGroup14Trig2_5, computedPhasedBaseLowerThreeDirectGroup14Trig2_6, computedPhasedBaseLowerThreeDirectGroup14Trig2_7, computedPhasedBaseLowerThreeDirectGroup14Trig2_8, computedPhasedBaseLowerThreeDirectGroup14Trig2_9, computedPhasedBaseLowerThreeDirectGroup14Trig2_10, computedPhasedBaseLowerThreeDirectGroup14Trig2_11, computedPhasedBaseLowerThreeDirectGroup14Trig2_12, computedPhasedBaseLowerThreeDirectGroup14Trig2_13, computedPhasedBaseLowerThreeDirectGroup14Trig2_14, computedPhasedBaseLowerThreeDirectGroup14Trig2_15, computedPhasedBaseLowerThreeDirectGroup14Trig2_16, computedPhasedBaseLowerThreeDirectGroup14Trig2_17, computedPhasedBaseLowerThreeDirectGroup14Trig2_18, computedPhasedBaseLowerThreeDirectGroup14Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup14Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup14GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup14Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup14Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup14GroupOrder11_contains b g

end
end RiemannVenue.Venue
