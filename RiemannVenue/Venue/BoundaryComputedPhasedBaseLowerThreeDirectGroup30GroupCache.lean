import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup30LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup30BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup30PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup30Trig
  bump := computedPhasedBaseLowerThreeCompactCell5Shard2PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup30ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup30ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup30PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup30PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup30Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard2PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup30ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup30ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3775776374214663306471377647 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(957188944900516854786664683 / 5000000000000000000000000 : ℚ), (1347005587171 / 12500000000000000000000000 : ℚ)⟩, ⟨(-2603545855167627210751615013 / 200000000000000000000000000 : ℚ), (472386452655780891 / 200000000000000000000000000 : ℚ)⟩, ⟨(14296528337386870803828723 / 5000000000000000000000000 : ℚ), (242620374562588269507 / 100000000000000000000000000 : ℚ)⟩], ![⟨(15196267352024212139612402667 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-14282508711562868115944848223 / 100000000000000000000000000 : ℚ), (35385036847 / 100000000000000000000000000 : ℚ)⟩, ⟨(509627667434919448789106137 / 40000000000000000000000000 : ℚ), (809366829461957 / 200000000000000000000000000 : ℚ)⟩, ⟨(-497136876526947369827582973 / 200000000000000000000000000 : ℚ), (966353659144271463 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-735479245139961891251100689 / 25000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(10538547449403607529005838037 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-243600061122971285057709289 / 40000000000000000000000000 : ℚ), (328683774729 / 200000000000000000000000000 : ℚ)⟩, ⟨(1953397424646400651913709 / 4000000000000000000000000 : ℚ), (322615165024149 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(76952062685694652021625158763 / 95000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-1741203673523599061157915268007 / 1900000000000000000000000000 : ℚ), (4913928386266397 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-1006045612807011419518991298311 / 1900000000000000000000000000 : ℚ), (308013037077331003 / 4000000000000000000000000 : ℚ)⟩, ⟨(-73198934216776459005204989681 / 1900000000000000000000000000 : ℚ), (189114634398292777057063 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-514276784293274142730379640303 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(195868292439894152608940418549 / 190000000000000000000000000 : ℚ), (7089652718469 / 950000000000000000000000000 : ℚ)⟩, ⟨(171983534762735047250036336559 / 475000000000000000000000000 : ℚ), (62407112311648331 / 475000000000000000000000000 : ℚ)⟩, ⟨(-1223038974936847361011942843 / 237500000000000000000000000 : ℚ), (18835145465116395309 / 95000000000000000000000000 : ℚ)⟩], ![⟨(12222382048706301745440682049 / 47500000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1049042334379303176223169753849 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-17025627345871776455868391197 / 190000000000000000000000000 : ℚ), (25376364889099 / 475000000000000000000000000 : ℚ)⟩, ⟨(-590217679791162907889699809 / 76000000000000000000000000 : ℚ), (50703449345711253 / 380000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(28017327240204327947663283150909 / 4512500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-60822464967307242009691362497457 / 950000000000000000000000000 : ℚ), (1121008607786878349 / 18050000000000000000000000000 : ℚ)⟩, ⟨(152178599027829458180928516244543 / 18050000000000000000000000000 : ℚ), (45350975239454793195917 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-78449281335809106525638123634133 / 18050000000000000000000000000 : ℚ), (73800663616022454406205267 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-13147346498327219950886830728903 / 950000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(399891402432158038959694842894671 / 9025000000000000000000000000 : ℚ), (1506576938966803 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-16761307791873990686141116680541 / 1805000000000000000000000000 : ℚ), (38536122655976952511 / 9025000000000000000000000000 : ℚ)⟩, ⟨(68272204834996374605564875948937 / 18050000000000000000000000000 : ℚ), (147039292091240825627999 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(24896490043118941315748836682299 / 4512500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-273667816660818765890203684557069 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(86665573746163541274110183685527 / 18050000000000000000000000000 : ℚ), (31465694329797603 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-14905882347568234285720652759789 / 18050000000000000000000000000 : ℚ), (99682417228217160119 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1504965614853359033292161907886867 / 10717187500000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(70698587392641055682082124573902407 / 171475000000000000000000000000 : ℚ), (51170889556054707097 / 34295000000000000000000000000 : ℚ)⟩, ⟨(13327172102809408981096300646001067 / 34295000000000000000000000000 : ℚ), (14068420728354248252638513 / 171475000000000000000000000000 : ℚ)⟩, ⟨(490503597654859655282488966720409 / 9025000000000000000000000000 : ℚ), (28836054442336212146857068313 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(10442598263578437771779180070550767 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-41297567903394839231717929867959993 / 85737500000000000000000000000 : ℚ), (309743157972758901 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-3931753936800151274596043386232931 / 17147500000000000000000000000 : ℚ), (11909600753514584453353 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-43741347622148965731392907398633 / 21434375000000000000000000000 : ℚ), (14366557913963215011989151 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(-6103732359238891908240624916285267 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(49343059367732620098999734520739769 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(2994892124491039693739188282837461 / 85737500000000000000000000000 : ℚ), (2434977818447854759 / 42868750000000000000000000000 : ℚ)⟩, ⟨(3371646503377359855517661539248781 / 171475000000000000000000000000 : ℚ), (39222283428979949385837 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-375863521041093433560693099309130839 / 407253125000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(32812531722879510022965233230081522563 / 1629012500000000000000000000000 : ℚ), (58418525693178468550781 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-456928326012325793625288524990345557 / 85737500000000000000000000000 : ℚ), (229859933071971433672372799 / 85737500000000000000000000000 : ℚ)⟩, ⟨(2165904235141074768613449331437998981 / 325802500000000000000000000000 : ℚ), (11280427224767862955722131596799 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(4087493780882223483379980951215403909 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2033490531839249223653318373114369943 / 162901250000000000000000000000 : ℚ), (543470972032345763 / 6516050000000000000000000000 : ℚ)⟩, ⟨(1081413779410210367271303520087434427 / 162901250000000000000000000000 : ℚ), (736814513493072983017301 / 162901250000000000000000000000 : ℚ)⟩, ⟨(-9382037327769555575095403939528759393 / 1629012500000000000000000000000 : ℚ), (22485917314440848460626783687 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-214662046825177808444380691323236239 / 203626562500000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(6374950415795045179532230422902435757 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-1211921459906184525970816130934528739 / 325802500000000000000000000000 : ℚ), (3025566564809622839931 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2194908874181590665025232226690175133 / 1629012500000000000000000000000 : ℚ), (3088631387592116590013947 / 325802500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(9104273927276742553923472558792117201 / 386890468750000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-2892710134227124511950442764868491486607 / 15475618750000000000000000000000 : ℚ), (13343099852938261815575957 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-4572367993157202127416036239161636517351 / 15475618750000000000000000000000 : ℚ), (271338185106185769551593714061 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(-1192703200478102667560589741404899749011 / 15475618750000000000000000000000 : ℚ), (4417776196804203479419163153876113 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-10242955716271131251670258878863098357 / 814506250000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(327648297192936023576895208683956805633 / 1547561875000000000000000000000 : ℚ), (750487661856178045131 / 407253125000000000000000000000 : ℚ)⟩, ⟨(1092271777741425354175457409984049045923 / 7737809375000000000000000000000 : ℚ), (1140604840727725901722861477 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(4346607783214102524234897094445606599 / 241806542968750000000000000000 : ℚ), (88084852617184513262473344201 / 154756187500000000000000000000 : ℚ)⟩], ![⟨(1436566576648815165785176460290318181 / 81450625000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-112364810944127154724619836245981914051 / 814506250000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(2639234933928693082428013107283619727 / 1547561875000000000000000000000 : ℚ), (234603004961240034839719 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-25950585178201716440426805210807015349 / 619024750000000000000000000000 : ℚ), (64045821966613963882624851 / 162901250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(4187953363513881398339409144236834266749 / 36754594531250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-833284000759754633828968980256166985554523 / 147018378125000000000000000000000 : ℚ), (3048530579218940425670462789 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(471725237889659115791806146350413034739103 / 147018378125000000000000000000000 : ℚ), (421714671839240187901784062519517 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-1504316353396976599583967297503221317072193 / 147018378125000000000000000000000 : ℚ), (1731989769495088160532765366341337767 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-66835522110681129130836118844996001646917 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(202681249452874428046096228230573017053631 / 73509189062500000000000000000000 : ℚ), (3205562638885132016365123 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-67070514427091354038681864729467088757347 / 14701837812500000000000000000000 : ℚ), (353424883262820028903953219361 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(1291092448030766541657819509316293872071617 / 147018378125000000000000000000000 : ℚ), (3454294229166534709830400642580039 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(471934662539271028586427330156095462479 / 2297162158203125000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-106551544045335392137586257691667419566989 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(412505704134315692021295019704582047883167 / 147018378125000000000000000000000 : ℚ), (291991956627269594970299883 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-315220364316367366328327915322756922265309 / 147018378125000000000000000000000 : ℚ), (2398582945183919772159158451719 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-161546649092884766219174961069216189343451 / 43646081005859375000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(121821668781519146180540241628219998544588967 / 1396674592187500000000000000000000 : ℚ), (139336415957669699247238630489 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(65569693917836039502398614592152835271008203 / 279334918437500000000000000000000 : ℚ), (131163461279816881632482929291722673 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(152951561434776979483162136615451431193172211 / 1396674592187500000000000000000000 : ℚ), (679713869689359922433822455927025356753 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(3432303041137722939859078870289932580937327 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-62899089843045192337879721155856582942705793 / 698337296093750000000000000000000 : ℚ), (683274469433514581263515741 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-11599617008599492698862458791340689369699463 / 139667459218750000000000000000000 : ℚ), (109595239445081451280354837325413 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-8744793287340099438133165317694407471552053 / 174584324023437500000000000000000 : ℚ), (339000479977312082339722171733538471 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(-2921580898599457784811169689563734755449167 / 698337296093750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(88521167639465526669640260608243103066069689 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-18297174650228502176492752131375694023615579 / 698337296093750000000000000000000 : ℚ), (22679925525148006551196458439 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(115417215910078092566803152442796122939832941 / 1396674592187500000000000000000000 : ℚ), (946116200892272611544235370757517 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-25113367113483648992200600402286690206672179 / 3317102156445312500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(835321557475901688788679498229523229168454017 / 698337296093750000000000000000000 : ℚ), (159248142774327186959383111441901 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-22994840035744793873561356778331400370110248943 / 13268408625781250000000000000000000 : ℚ), (40817582452708123741056473472740665421 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(42061832832881695403341242585084620772241747493 / 2653681725156250000000000000000000 : ℚ), (267007028317083823071669176851951505717759 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(1095149883935364793317376232547892426063922949 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-132236931853070670382312690346453682902581327 / 1326840862578125000000000000000000 : ℚ), (31279832649721453661933300579 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(3836453982228870767261296922023248072278486131 / 1326840862578125000000000000000000 : ℚ), (357994463339856919764419478143759 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(-178051945840102834795138398623613128778019554113 / 13268408625781250000000000000000000 : ℚ), (532819758239436345530012553712294884647 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-67770042701040789298241267485144373245482479 / 1658551078222656250000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-854954166827598903128462046758251358326738323 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-5377950040267565820530108705905693901723802787 / 2653681725156250000000000000000000 : ℚ), (28266380688520287570562150164411 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(44425474960788966276116798507605534385857795613 / 13268408625781250000000000000000000 : ℚ), (2987181891229174284693130992185971 / 106147269006250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1639949627149020092106228946268191862490204511 / 3151247048623046875000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-5345065311393447620500595034251982442514302890047 / 126049881944921875000000000000000000 : ℚ), (36408052180522250584233773838143717 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-24743441244184801405630039869470088356085175062791 / 126049881944921875000000000000000000 : ℚ), (2541774229681173947118044711300577707117 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(-1031094251927478053170319848143256148339094601889 / 6634204312890625000000000000000000 : ℚ), (104981411147987912643821871763453234935416113 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-58236721811378326483794358022589151183802002863 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(474799024988709349920724365531271328625710327481 / 12604988194492187500000000000000000 : ℚ), (33698311518245165899872260936649 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(2848738798925586816596929381768099545851955424083 / 63024940972460937500000000000000000 : ℚ), (10560937933376722763365015458979209397 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(878677920295456008816184829648487527536471059361 / 7878117621557617187500000000000000 : ℚ), (551458382894582214613596336184876733139 / 331710215644531250000000000000000 : ℚ)⟩], ![⟨(12271465915766476956367650348791314509917702807 / 12604988194492187500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3582406837911449865995726683649699007787414730489 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(536520628361301698980486950145132352557800048111 / 12604988194492187500000000000000000 : ℚ), (2198741124514834496801727222963559 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-3933284415373769534501219593947724876002974495369 / 25209976388984375000000000000000000 : ℚ), (29488646663851903078393949628432137769 / 25209976388984375000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-518096555584813498884645746071454459420894167911 / 299368469619189453125000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(25847823014441620103012331631639760144367370974837 / 1197473878476757812500000000000000000 : ℚ), (8325175737004436484672812485681155029 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(813701819379257155378874413210339088759990253395263 / 1197473878476757812500000000000000000 : ℚ), (3958932086678431306480375089398166976771517 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-29601457481582969433046136237650796925142117141979953 / 1197473878476757812500000000000000000 : ℚ), (41311745563637429353340451648859757932559358167 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-18019802548542174976030154693303568645971966087877 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-260289504873083353338726539785062198977470533169609 / 598736939238378906250000000000000000 : ℚ), (7811109029886846402117419312907643 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-180769162046579882480799303089294384079899367646243 / 119747387847675781250000000000000000 : ℚ), (3281575954183005393263545551622383099361 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(24625809614869091800665756099117788662725169698498497 / 1197473878476757812500000000000000000 : ℚ), (82487126525436488042415489731134401980534279 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(620555365024671264211423698171912948645063915451 / 74842117404797363281250000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(222868674663989083549434070749632258328461164007091 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1622494892676189618709938854220888864135220396108607 / 1197473878476757812500000000000000000 : ℚ), (2743410773524470948673764672029450763 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-6166429477835309466643796178901306124162111177140829 / 1197473878476757812500000000000000000 : ℚ), (58249621578061569625866225758312406555719 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2122141581479050341612317666693756333552745829723 / 37421058702398681640625000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(245200337317751318043625947893793923807904788008149527 / 11376001845529199218750000000000000000 : ℚ), (380788115162927002989460685550251129641 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(394620153661960791900457488752378956401956821807573099 / 2275200369105839843750000000000000000 : ℚ), (64937259533902128871201764788961192839967307 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(2497601872612963836755679387352464488928751402707368051 / 11376001845529199218750000000000000000 : ℚ), (16269914943867049218618994517564327832706727365393 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(958893942400676554014860878484478160835232595291887 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-88999352164659720371385138967265189121797361070535193 / 5688000922764599609375000000000000000 : ℚ), (1695312254135074807071623637963279381 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-4798901635091177962309087144384746256458436180217403 / 227520036910583984375000000000000000 : ℚ), (1020288472446720584088304183727477769647173 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-320560137600834754033872511979629105461311468248326023 / 1422000230691149902343750000000000000 : ℚ), (8123974215342348521367991092325525286212673091 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(-1277360208305809032018607369446649499419838693282167 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(142759211956381859839537412809312140177516755290737209 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-304424150828813745705228958010271119086455448039610619 / 5688000922764599609375000000000000000 : ℚ), (213664341575577997590395801853378765319 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(3264675595599703563396957617755102258824274768446110701 / 11376001845529199218750000000000000000 : ℚ), (23023216239747116155752543443074655349219597 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup30GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup30GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup30PointLeaves, computedPhasedBaseLowerThreeDirectGroup30PointData, computedPhasedBaseLowerThreeDirectGroup30Trig,
        computedPhasedBaseLowerThreeDirectGroup30TrigRow0, computedPhasedBaseLowerThreeDirectGroup30TrigRow1, computedPhasedBaseLowerThreeDirectGroup30TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup30Trig0_0, computedPhasedBaseLowerThreeDirectGroup30Trig0_1, computedPhasedBaseLowerThreeDirectGroup30Trig0_2, computedPhasedBaseLowerThreeDirectGroup30Trig0_3, computedPhasedBaseLowerThreeDirectGroup30Trig0_4, computedPhasedBaseLowerThreeDirectGroup30Trig0_5, computedPhasedBaseLowerThreeDirectGroup30Trig0_6, computedPhasedBaseLowerThreeDirectGroup30Trig0_7, computedPhasedBaseLowerThreeDirectGroup30Trig0_8, computedPhasedBaseLowerThreeDirectGroup30Trig0_9, computedPhasedBaseLowerThreeDirectGroup30Trig0_10, computedPhasedBaseLowerThreeDirectGroup30Trig0_11, computedPhasedBaseLowerThreeDirectGroup30Trig0_12, computedPhasedBaseLowerThreeDirectGroup30Trig0_13, computedPhasedBaseLowerThreeDirectGroup30Trig0_14, computedPhasedBaseLowerThreeDirectGroup30Trig0_15, computedPhasedBaseLowerThreeDirectGroup30Trig0_16, computedPhasedBaseLowerThreeDirectGroup30Trig0_17, computedPhasedBaseLowerThreeDirectGroup30Trig0_18, computedPhasedBaseLowerThreeDirectGroup30Trig0_19, computedPhasedBaseLowerThreeDirectGroup30Trig1_0, computedPhasedBaseLowerThreeDirectGroup30Trig1_1, computedPhasedBaseLowerThreeDirectGroup30Trig1_2, computedPhasedBaseLowerThreeDirectGroup30Trig1_3, computedPhasedBaseLowerThreeDirectGroup30Trig1_4, computedPhasedBaseLowerThreeDirectGroup30Trig1_5, computedPhasedBaseLowerThreeDirectGroup30Trig1_6, computedPhasedBaseLowerThreeDirectGroup30Trig1_7, computedPhasedBaseLowerThreeDirectGroup30Trig1_8, computedPhasedBaseLowerThreeDirectGroup30Trig1_9, computedPhasedBaseLowerThreeDirectGroup30Trig1_10, computedPhasedBaseLowerThreeDirectGroup30Trig1_11, computedPhasedBaseLowerThreeDirectGroup30Trig1_12, computedPhasedBaseLowerThreeDirectGroup30Trig1_13, computedPhasedBaseLowerThreeDirectGroup30Trig1_14, computedPhasedBaseLowerThreeDirectGroup30Trig1_15, computedPhasedBaseLowerThreeDirectGroup30Trig1_16, computedPhasedBaseLowerThreeDirectGroup30Trig1_17, computedPhasedBaseLowerThreeDirectGroup30Trig1_18, computedPhasedBaseLowerThreeDirectGroup30Trig1_19, computedPhasedBaseLowerThreeDirectGroup30Trig2_0, computedPhasedBaseLowerThreeDirectGroup30Trig2_1, computedPhasedBaseLowerThreeDirectGroup30Trig2_2, computedPhasedBaseLowerThreeDirectGroup30Trig2_3, computedPhasedBaseLowerThreeDirectGroup30Trig2_4, computedPhasedBaseLowerThreeDirectGroup30Trig2_5, computedPhasedBaseLowerThreeDirectGroup30Trig2_6, computedPhasedBaseLowerThreeDirectGroup30Trig2_7, computedPhasedBaseLowerThreeDirectGroup30Trig2_8, computedPhasedBaseLowerThreeDirectGroup30Trig2_9, computedPhasedBaseLowerThreeDirectGroup30Trig2_10, computedPhasedBaseLowerThreeDirectGroup30Trig2_11, computedPhasedBaseLowerThreeDirectGroup30Trig2_12, computedPhasedBaseLowerThreeDirectGroup30Trig2_13, computedPhasedBaseLowerThreeDirectGroup30Trig2_14, computedPhasedBaseLowerThreeDirectGroup30Trig2_15, computedPhasedBaseLowerThreeDirectGroup30Trig2_16, computedPhasedBaseLowerThreeDirectGroup30Trig2_17, computedPhasedBaseLowerThreeDirectGroup30Trig2_18, computedPhasedBaseLowerThreeDirectGroup30Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup30Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup30GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup30Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup30Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup30GroupOrder11_contains b g

end
end RiemannVenue.Venue
