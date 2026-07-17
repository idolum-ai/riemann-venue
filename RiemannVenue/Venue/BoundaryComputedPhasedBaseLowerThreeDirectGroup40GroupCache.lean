import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup40LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup40BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup40PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup40Trig
  bump := computedPhasedBaseLowerThreeCompactCell6Shard23PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup40ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup40ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup40PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup40PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup40Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard23PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup40ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup40ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5997409351243324721206142883 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-13825808880515707459903591933 / 100000000000000000000000000 : ℚ), (12473594463381 / 25000000000000000000000000 : ℚ)⟩, ⟨(2719708499210137107308405081 / 200000000000000000000000000 : ℚ), (1674103316576124953 / 200000000000000000000000000 : ℚ)⟩, ⟨(1358789051077932027994091 / 2000000000000000000000000 : ℚ), (505925135920948058397 / 50000000000000000000000000 : ℚ)⟩], ![⟨(-3906356123613138324877676199 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(10028101861301694164211264239 / 100000000000000000000000000 : ℚ), (14340329921 / 12500000000000000000000000 : ℚ)⟩, ⟨(-2177873309049956902547628591 / 200000000000000000000000000 : ℚ), (3660891323062521 / 200000000000000000000000000 : ℚ)⟩, ⟨(1651118348267174577571503 / 4000000000000000000000000 : ℚ), (1387426396854492561 / 100000000000000000000000000 : ℚ)⟩], ![⟨(763709254655574565937324233 / 50000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-1322826815932985981454571613 / 40000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(846112324597195047852611909 / 200000000000000000000000000 : ℚ), (1816118147271 / 200000000000000000000000000 : ℚ)⟩, ⟨(48973715258325974683188193 / 200000000000000000000000000 : ℚ), (4175812358579439 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(48177567158737804755436139533 / 95000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-2180653387428126059800610465557 / 950000000000000000000000000 : ℚ), (11368048896644631 / 950000000000000000000000000 : ℚ)⟩, ⟨(1049110419305781349129860361851 / 1900000000000000000000000000 : ℚ), (517965851609152121711 / 1900000000000000000000000000 : ℚ)⟩, ⟨(113118544938357675886154524979 / 950000000000000000000000000 : ℚ), (393920841539996328500013 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-1834818257547411294112043118593 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(2654766630357404587955808813753 / 1900000000000000000000000000 : ℚ), (2762568189159 / 100000000000000000000000000 : ℚ)⟩, ⟨(-65820852836457695408145912577 / 190000000000000000000000000 : ℚ), (566318056959750227 / 950000000000000000000000000 : ℚ)⟩, ⟨(-154036407376911445688736049847 / 1900000000000000000000000000 : ℚ), (213507298797507806119 / 380000000000000000000000000 : ℚ)⟩], ![⟨(272633365478465496132808018587 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-577760707577932437460318687831 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(7115475912336998088565882883 / 100000000000000000000000000 : ℚ), (561213011772571 / 1900000000000000000000000000 : ℚ)⟩, ⟨(21349358772099861646079837053 / 1900000000000000000000000000 : ℚ), (1647783202475045603 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-45806486251407934059681901400721 / 4512500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(105534246483411635925879374144737 / 2256250000000000000000000000 : ℚ), (2591565258186390327 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-34481075888205073799580035095459 / 3610000000000000000000000000 : ℚ), (160398441233864217225499 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-18010945633534289655035127976379 / 18050000000000000000000000000 : ℚ), (307125023273445043641453087 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(81038662226755381919636814221061 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-315799968537823962797603847418427 / 9025000000000000000000000000 : ℚ), (1411198495033309 / 2256250000000000000000000000 : ℚ)⟩, ⟨(180764358948275814432969355227 / 22562500000000000000000000 : ℚ), (87676986531321623051 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-6855269749567312865647335616579 / 18050000000000000000000000000 : ℚ), (411408907777958629143423 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-4182239257535073172227836830997 / 902500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(230164158185896415300919051538249 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-11424851212236935228481039772741 / 3610000000000000000000000000 : ℚ), (173624912169314139 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-281183184657292893683040294049 / 564062500000000000000000000 : ℚ), (20332252975686478431 / 564062500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-89312408183539720224619390797239 / 1071718750000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(61901101217638575513221302535989489 / 85737500000000000000000000000 : ℚ), (31109664279002066427 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-69076870212910086903102274562378019 / 171475000000000000000000000000 : ℚ), (49711231320756468744692159 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-15434768981070625445475245062157483 / 85737500000000000000000000000 : ℚ), (59940364416057576210261631629 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(30465921647612936944305849949549313 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-62448833939429993082804454049513649 / 171475000000000000000000000000 : ℚ), (2599122824621941869 / 171475000000000000000000000000 : ℚ)⟩, ⟨(9705525976554346826066214059671651 / 42868750000000000000000000000 : ℚ), (13584446618494039372949 / 21434375000000000000000000000 : ℚ)⟩, ⟨(4266162316267517636292015224401603 / 34295000000000000000000000000 : ℚ), (158815838574237804274114283 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-1153429174979629002491639041883853 / 21434375000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(30371154229825564424162161124269 / 9025000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-4616587036716628368156596057935769 / 171475000000000000000000000000 : ℚ), (53772258115114391047 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-3424234420109678980094531302528501 / 171475000000000000000000000000 : ℚ), (257057776306604262989531 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(678635506348431391156725285129578451 / 407253125000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-3026794829996480277430665698401042891 / 203626562500000000000000000000 : ℚ), (5394852722726590453011 / 32580250000000000000000000000 : ℚ)⟩, ⟨(11173790767268249446126248834341740991 / 1629012500000000000000000000000 : ℚ), (15418473866682230764488882283 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(482080803257915148503568092211168583 / 325802500000000000000000000000 : ℚ), (46850698885016578800526310175663 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-1542268609243903327497636668042109381 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(9146465607735844582111769986069454063 / 814506250000000000000000000000 : ℚ), (17746417741052503981 / 50906640625000000000000000000 : ℚ)⟩, ⟨(-124390636011525601003482643651589217 / 21434375000000000000000000000 : ℚ), (4212499725326445844189717 / 203626562500000000000000000000 : ℚ)⟩, ⟨(16871675828693462826671794466200609 / 85737500000000000000000000000 : ℚ), (61407688171142000458155642927 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(15096208479095020181185751318781209 / 12726660156250000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-1525371805268600235463509032184044501 / 325802500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(146940169714417151328051054001595777 / 65160500000000000000000000000 : ℚ), (16669813758218654121963 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(9855275716042100462966447608641689 / 10181328125000000000000000000 : ℚ), (3175560054085705148095287 / 50906640625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(4945514441255255515544485378144385861 / 386890468750000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1551810422748230393439489180100915379617 / 7737809375000000000000000000000 : ℚ), (30785869557053980683191001 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(4712849748553861388413354677440942371731 / 15475618750000000000000000000000 : ℚ), (4785635326141178474546432139791 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(2123353531938656739818982301021617973139 / 7737809375000000000000000000000 : ℚ), (9165586163319661512741939153843933 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-504218046540047017032050133719011317953 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1127958252709170129032875756687397885793 / 15475618750000000000000000000000 : ℚ), (131142875384570700956061 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-116512923277560638372106184784272483289 / 773780937500000000000000000000 : ℚ), (653584428195161511553680589 / 967226171875000000000000000000 : ℚ)⟩, ⟨(-2949398991447291472817754335044465182287 / 15475618750000000000000000000000 : ℚ), (4756297428610892637053527736767 / 3095123750000000000000000000000 : ℚ)⟩], ![⟨(19388603607727931031003986317084228353 / 1934452343750000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(624291587540979459373703431050890218409 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-8577944664624943330356973358348822743 / 15475618750000000000000000000000 : ℚ), (5172453592529069597352871 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(510761394458372964887119890456352358533 / 15475618750000000000000000000000 : ℚ), (40191996911352184358998356683 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-9359488808888203178297907374503080070041 / 36754594531250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(77647390607593371104951432537407621541377 / 18377297265625000000000000000000 : ℚ), (7029507699953672957684726187 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-149258987738622638731137190278629378455171 / 29403675625000000000000000000000 : ℚ), (1486379042532126908194298276396539 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-325292583553979566597134062831018043841379 / 147018378125000000000000000000000 : ℚ), (7180377180636716158365286352694118767 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(27754134464971173824117355177877072606341 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-225754619574751430615369133859843391261627 / 73509189062500000000000000000000 : ℚ), (3622045680445694204855269 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(5996196261826761393960940918030107034071 / 1470183781250000000000000000000 : ℚ), (405882711641480813920717937323 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(43163752396882390452602151938565925865861 / 147018378125000000000000000000000 : ℚ), (9224018319648168888873571419229143 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-1049319668359181120301475127267060856331 / 3675459453125000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(236263163522693674281505731579976648235209 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-8683178555961527483578549176923245421009 / 5880735125000000000000000000000 : ℚ), (1606296117465206313777087579 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-16762049539153608698051923684817653344173 / 9188648632812500000000000000000 : ℚ), (994042202112743143023011377317 / 9188648632812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-29863189935972370349178397403370411468283 / 17458432402343750000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(27714537705250583241820942082387418300660529 / 698337296093750000000000000000000 : ℚ), (1605548099156637294874081847913 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-336318163610917998854109838111785809002135779 / 1396674592187500000000000000000000 : ℚ), (461948048239394350673838107246745119 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-294402855259693770831508542325875267132383483 / 698337296093750000000000000000000 : ℚ), (1407774366328670193464879303447203057869 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(8339338645795778937817030271505580057635713 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-1078592922304917557763753467573304302413809 / 1396674592187500000000000000000000 : ℚ), (6699719346628399677110745069 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(36426138506734653685411944395166533953885621 / 349168648046875000000000000000000 : ℚ), (63052311962222457293378447800927 / 87292162011718750000000000000000 : ℚ)⟩, ⟨(16302085694448294915873715909190757506478263 / 55866983687500000000000000000000 : ℚ), (3582968506940132347966420484794776443 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-163492075244524372410130025571696482598459 / 87292162011718750000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-2326128424019710039371097443708176695425491 / 73509189062500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(23538983135905958911164680500873423926340231 / 1396674592187500000000000000000000 : ℚ), (26274615109818448472347223533 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-3813956652449886191244717999508717611598519 / 73509189062500000000000000000000 : ℚ), (6296700971581398131068181357907131 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(112093725231601493371278184357003480739184111 / 3317102156445312500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-1501577703313005125700478962940097716965537031 / 1658551078222656250000000000000000 : ℚ), (73360489413801651044880670341231 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(51836707307889785534687048140200225597564201311 / 13268408625781250000000000000000000 : ℚ), (143652575071873364287546145650979821963 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(8845418594378276784216060947113975262081581927 / 2653681725156250000000000000000000 : ℚ), (1105131987534465404700513096587095379645103 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-480660429595629050283866866191096067527420741 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(3336387696240164337855855517822713873053630663 / 6634204312890625000000000000000000 : ℚ), (93255519556263718725877331027 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(-8976620257892604064540054567556607577089767343 / 3317102156445312500000000000000000 : ℚ), (39202018541836249595343860898567787 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-18340263996981395522225926106892152917030402589 / 13268408625781250000000000000000000 : ℚ), (1393746334532054142856186615461619539807 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(27742264658214378842874162057273928757796131 / 414637769555664062500000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-1297284372478549872585567601029738396274787093 / 2653681725156250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2139593910457563789072842984649596408642633701 / 2653681725156250000000000000000000 : ℚ), (155261615015893463774038979824203 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(34923655772710255014342901761940059067157779 / 10365944238891601562500000000000 : ℚ), (38968369022701001236564074297221121 / 207318884777832031250000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(501932568551601914115254173850187049131193487 / 3151247048623046875000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(217343768400413328250979697454337869190898193343 / 63024940972460937500000000000000000 : ℚ), (83818356539234917906657512286131801 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(25302846331648936511015412183364255494777513413811 / 126049881944921875000000000000000000 : ℚ), (44696622977070781521658564385161328845871 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(41134542201366903901336329526449401881775100987299 / 63024940972460937500000000000000000 : ℚ), (217093982449236507370290638963862827280977853 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-138179129434376409115283814144089413638551605313 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1430640891248406081518062929929495445414196225407 / 126049881944921875000000000000000000 : ℚ), (345078351175616744440113143840061 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-491193224088037547909435770917403815975989916641 / 6302494097246093750000000000000000 : ℚ), (6096621657147570155567543324265815839 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(-56327733448073925047789922030759377152014944945327 / 126049881944921875000000000000000000 : ℚ), (21715919584447226170203924030253888282547 / 5041995277796875000000000000000000 : ℚ)⟩], ![⟨(5565715399009492011237305272407044390532251703 / 15756235243115234375000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(2363346243377931555392743964804304141584246471849 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3242690377652183325827184048986275509671835560503 / 126049881944921875000000000000000000 : ℚ), (48319731467131825449002257461703111 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(9870968452298872366195594704675778938520499828773 / 126049881944921875000000000000000000 : ℚ), (988213559395865622773728570377667582763 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-915272168566997463952799263016147181060722588661 / 299368469619189453125000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-1337648703957963140713790477719430867662411916483 / 149684234809594726562500000000000000 : ℚ), (19157253258765033034930815442168551147 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-755593618720837787471673466928237602072335373785763 / 239494775695351562500000000000000000 : ℚ), (13914333403669524715091453876397046425060379 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-6054388456065806038023282055834519962291812357670179 / 1197473878476757812500000000000000000 : ℚ), (8986245947154324571508749423665369889675029813 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(22421366814634643399255858453642710190296179261 / 3317102156445312500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(104635783149812737108930779045718020912705366375373 / 598736939238378906250000000000000000 : ℚ), (9660396432139134536093009445664879 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(3814317329976412235894363002960021314726340792923 / 2394947756953515625000000000000000 : ℚ), (3794465395850117064477364375080310692883 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(4309692521360534716088232573517089782445982030976501 / 1197473878476757812500000000000000000 : ℚ), (211749352207830538568961783493246343150346663 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-463667765488543836122069099431095835944793573741 / 29936846961918945312500000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(130459110959478866578598516417517324034229660623369 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-53577472931813701063649443435459453327518298319029 / 239494775695351562500000000000000000 : ℚ), (15046988713100850814930994754273583419 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-459095308220380787523001586845458210185484217982123 / 74842117404797363281250000000000000 : ℚ), (24482634740427669301975811607425798353947 / 74842117404797363281250000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(130739347531184011297065072508108961211708450349 / 17775002883639373779296875000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-62623503334174775004032367182611738098599293836442031 / 5688000922764599609375000000000000000 : ℚ), (4379303992264682011407526493733120333513 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-2015105767651059917473954164216465693613115430701310339 / 11376001845529199218750000000000000000 : ℚ), (4333740125652978102918492557982532839145538879 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-5792232798592597359861449587525092238992917214555295883 / 5688000922764599609375000000000000000 : ℚ), (33598915009152576740746135466927599347273286328109 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(2298716462851228999943454823892816915184307694240513 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(109491163173235615291124968352686881179266733801118831 / 11376001845529199218750000000000000000 : ℚ), (17869980349514049162595922260875597069 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(184855701433900966824358681725009651159803970002468341 / 2844000461382299804687500000000000000 : ℚ), (590691236909727139687612470053816275098967 / 711000115345574951171875000000000000 : ℚ)⟩, ⟨(1558618923328258702359363288551796557656139051612573107 / 2275200369105839843750000000000000000 : ℚ), (4352284355657193974833069062552215690087439737 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(-5997574937568216827853767608187292565834143926613 / 88875014418196868896484375000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-113922341675124031895061137966311421225397528584953769 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(337719066839159918679178974999631597501944251113293031 / 11376001845529199218750000000000000000 : ℚ), (4688344173303379382589479988492024246007 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-1293467184712385117402518111751941671068904237716845621 / 11376001845529199218750000000000000000 : ℚ), (155333142061763225247645195027603018388795931 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup40GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup40GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup40PointLeaves, computedPhasedBaseLowerThreeDirectGroup40PointData, computedPhasedBaseLowerThreeDirectGroup40Trig,
        computedPhasedBaseLowerThreeDirectGroup40TrigRow0, computedPhasedBaseLowerThreeDirectGroup40TrigRow1, computedPhasedBaseLowerThreeDirectGroup40TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard23PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard23Interval,
        computedPhasedBaseLowerThreeDirectGroup40Trig0_0, computedPhasedBaseLowerThreeDirectGroup40Trig0_1, computedPhasedBaseLowerThreeDirectGroup40Trig0_2, computedPhasedBaseLowerThreeDirectGroup40Trig0_3, computedPhasedBaseLowerThreeDirectGroup40Trig0_4, computedPhasedBaseLowerThreeDirectGroup40Trig0_5, computedPhasedBaseLowerThreeDirectGroup40Trig0_6, computedPhasedBaseLowerThreeDirectGroup40Trig0_7, computedPhasedBaseLowerThreeDirectGroup40Trig0_8, computedPhasedBaseLowerThreeDirectGroup40Trig0_9, computedPhasedBaseLowerThreeDirectGroup40Trig0_10, computedPhasedBaseLowerThreeDirectGroup40Trig0_11, computedPhasedBaseLowerThreeDirectGroup40Trig0_12, computedPhasedBaseLowerThreeDirectGroup40Trig0_13, computedPhasedBaseLowerThreeDirectGroup40Trig0_14, computedPhasedBaseLowerThreeDirectGroup40Trig0_15, computedPhasedBaseLowerThreeDirectGroup40Trig0_16, computedPhasedBaseLowerThreeDirectGroup40Trig0_17, computedPhasedBaseLowerThreeDirectGroup40Trig0_18, computedPhasedBaseLowerThreeDirectGroup40Trig0_19, computedPhasedBaseLowerThreeDirectGroup40Trig1_0, computedPhasedBaseLowerThreeDirectGroup40Trig1_1, computedPhasedBaseLowerThreeDirectGroup40Trig1_2, computedPhasedBaseLowerThreeDirectGroup40Trig1_3, computedPhasedBaseLowerThreeDirectGroup40Trig1_4, computedPhasedBaseLowerThreeDirectGroup40Trig1_5, computedPhasedBaseLowerThreeDirectGroup40Trig1_6, computedPhasedBaseLowerThreeDirectGroup40Trig1_7, computedPhasedBaseLowerThreeDirectGroup40Trig1_8, computedPhasedBaseLowerThreeDirectGroup40Trig1_9, computedPhasedBaseLowerThreeDirectGroup40Trig1_10, computedPhasedBaseLowerThreeDirectGroup40Trig1_11, computedPhasedBaseLowerThreeDirectGroup40Trig1_12, computedPhasedBaseLowerThreeDirectGroup40Trig1_13, computedPhasedBaseLowerThreeDirectGroup40Trig1_14, computedPhasedBaseLowerThreeDirectGroup40Trig1_15, computedPhasedBaseLowerThreeDirectGroup40Trig1_16, computedPhasedBaseLowerThreeDirectGroup40Trig1_17, computedPhasedBaseLowerThreeDirectGroup40Trig1_18, computedPhasedBaseLowerThreeDirectGroup40Trig1_19, computedPhasedBaseLowerThreeDirectGroup40Trig2_0, computedPhasedBaseLowerThreeDirectGroup40Trig2_1, computedPhasedBaseLowerThreeDirectGroup40Trig2_2, computedPhasedBaseLowerThreeDirectGroup40Trig2_3, computedPhasedBaseLowerThreeDirectGroup40Trig2_4, computedPhasedBaseLowerThreeDirectGroup40Trig2_5, computedPhasedBaseLowerThreeDirectGroup40Trig2_6, computedPhasedBaseLowerThreeDirectGroup40Trig2_7, computedPhasedBaseLowerThreeDirectGroup40Trig2_8, computedPhasedBaseLowerThreeDirectGroup40Trig2_9, computedPhasedBaseLowerThreeDirectGroup40Trig2_10, computedPhasedBaseLowerThreeDirectGroup40Trig2_11, computedPhasedBaseLowerThreeDirectGroup40Trig2_12, computedPhasedBaseLowerThreeDirectGroup40Trig2_13, computedPhasedBaseLowerThreeDirectGroup40Trig2_14, computedPhasedBaseLowerThreeDirectGroup40Trig2_15, computedPhasedBaseLowerThreeDirectGroup40Trig2_16, computedPhasedBaseLowerThreeDirectGroup40Trig2_17, computedPhasedBaseLowerThreeDirectGroup40Trig2_18, computedPhasedBaseLowerThreeDirectGroup40Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup40Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup40GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup40Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup40Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup40GroupOrder11_contains b g

end
end RiemannVenue.Venue
