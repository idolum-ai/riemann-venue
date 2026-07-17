import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup37LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup37BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup37PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup37Trig
  bump := computedPhasedBaseLowerThreeCompactCell6Shard7PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup37ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup37ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup37PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup37PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup37Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard7PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup37ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup37ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(361271365195635400848200303 / 10000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-328286997101498699880480049 / 10000000000000000000000000 : ℚ), (16912321960307 / 50000000000000000000000000 : ℚ)⟩, ⟨(-221200110031432924958125413 / 25000000000000000000000000 : ℚ), (44143858309377531 / 10000000000000000000000000 : ℚ)⟩, ⟨(-143772900686641502066728991 / 50000000000000000000000000 : ℚ), (453290176734045895587 / 100000000000000000000000000 : ℚ)⟩], ![⟨(3284744756628898880277781513 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(252363333681481941608086879 / 8000000000000000000000000 : ℚ), (192575172131 / 200000000000000000000000000 : ℚ)⟩, ⟨(91263072151795379915371679 / 20000000000000000000000000 : ℚ), (223513526268611 / 20000000000000000000000000 : ℚ)⟩, ⟨(444746785974125392578446811 / 200000000000000000000000000 : ℚ), (91410020917546163 / 8000000000000000000000000 : ℚ)⟩], ![⟨(127636993113058638094059379 / 50000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-2887117740019881179581829803 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(962556511980334848222079 / 40000000000000000000000000 : ℚ), (1235934632997 / 200000000000000000000000000 : ℚ)⟩, ⟨(-27740288156952899954651127 / 100000000000000000000000000 : ℚ), (243384194159821 / 20000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(764611107786404014892557389219 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-1618866204421438427410840841997 / 475000000000000000000000000 : ℚ), (7702013665166991 / 950000000000000000000000000 : ℚ)⟩, ⟨(576330576745019029803693075767 / 950000000000000000000000000 : ℚ), (27276316426858226951 / 190000000000000000000000000 : ℚ)⟩, ⟨(44760783298093706000310638301 / 950000000000000000000000000 : ℚ), (176405508131743685988917 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-1914865546323099538803668213697 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(2219054511490706154030524604503 / 950000000000000000000000000 : ℚ), (20404021699497 / 950000000000000000000000000 : ℚ)⟩, ⟨(-216579286059609957338227056173 / 475000000000000000000000000 : ℚ), (34432319950673967 / 95000000000000000000000000 : ℚ)⟩, ⟨(-721012348429709224725560811 / 380000000000000000000000000 : ℚ), (894369910229998382593 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(389472521587130389285859447601 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1367863569638720231835178087939 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(15060384487140351660532146689 / 100000000000000000000000000 : ℚ), (382982573185873 / 1900000000000000000000000000 : ℚ)⟩, ⟨(1411150912913213328118524031 / 118750000000000000000000000 : ℚ), (201940714107197 / 400000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-28092116061199005574705623753339 / 4512500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(239999026344420262715679231154427 / 18050000000000000000000000000 : ℚ), (3513299063532542153 / 18050000000000000000000000000 : ℚ)⟩, ⟨(60274432046607237741461295891273 / 9025000000000000000000000000 : ℚ), (42174154743420116152871 / 9025000000000000000000000000 : ℚ)⟩, ⟨(3137739424426848017913981381809 / 722000000000000000000000000 : ℚ), (137493673483993055224312639 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-39751153417120929016693830206023 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-281272279044139057281849828190927 / 18050000000000000000000000000 : ℚ), (9282501793953251 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-21772909658010341230069366976091 / 9025000000000000000000000000 : ℚ), (106194070114070199943 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-30403294076537623640796496898419 / 9025000000000000000000000000 : ℚ), (175208404466143109866019 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-9250883454470894380166738114569 / 4512500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(6831346856994635840500491113227 / 722000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-15639358077236773333491526717763 / 18050000000000000000000000000 : ℚ), (6261221643057537 / 950000000000000000000000000 : ℚ)⟩, ⟨(2216096517129154249250700293137 / 4512500000000000000000000000 : ℚ), (94568169246727688957 / 4512500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-11394100789254803421107346655254177 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(11746194952351025106262027779705909 / 10717187500000000000000000000 : ℚ), (400524188137695948759 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-37094877504859833503853795796290599 / 85737500000000000000000000000 : ℚ), (13053188293038972926731303 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-5947272566017716726527224529771931 / 85737500000000000000000000000 : ℚ), (26826959757523387082570099999 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(32526932974701671692200061589335041 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-59653449976638914064453425625674663 / 85737500000000000000000000000 : ℚ), (1005595407407291481 / 85737500000000000000000000000 : ℚ)⟩, ⟨(26990581868748554157468928092367297 / 85737500000000000000000000000 : ℚ), (1311332165194891125669 / 3429500000000000000000000000 : ℚ)⟩, ⟨(2186071433397167229323890343591763 / 171475000000000000000000000000 : ℚ), (27487845203856971444962457 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(-235173800859470351878218591905799 / 2679296875000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(31250488088245284958194322102203043 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-16447908576152713372580255292619757 / 171475000000000000000000000000 : ℚ), (1944382207107675949 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-8199954519881219192834410167239 / 334912109375000000000000000 : ℚ), (74629629023835597122227 / 85737500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(432761552043111626526883401889651893 / 407253125000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-8750326146567648476699064256373205311 / 1629012500000000000000000000000 : ℚ), (182840729725056699422621 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-4288240424204856451203475829392478097 / 814506250000000000000000000000 : ℚ), (808672488198565522295883283 / 162901250000000000000000000000 : ℚ)⟩, ⟨(-10785220959545298916648251732725914769 / 1629012500000000000000000000000 : ℚ), (20963892642326342380141476346639 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(472457257125497454331833370034535559 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2187296465858386629606578925438421043 / 325802500000000000000000000000 : ℚ), (459988322909944358963 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1011084506976939230061243773719290213 / 814506250000000000000000000000 : ℚ), (10129800699862321477598221 / 814506250000000000000000000000 : ℚ)⟩, ⟨(830448935060570709668114733720890099 / 162901250000000000000000000000 : ℚ), (26979823941569341543077540407 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(135349994281247285691167534335234367 / 203626562500000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-7980907437420491428745271121113637843 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(82834215756733272813468681427653899 / 65160500000000000000000000000 : ℚ), (11493658486991593181643 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-327880466723025502042391689955376793 / 407253125000000000000000000000 : ℚ), (2946345025369434012566593 / 81450625000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(158951142663750152570280261410425601589 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-308603267127662316299607093659105227323 / 967226171875000000000000000000 : ℚ), (20864166975143885607529911 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2454362274473779629227291349152057572727 / 7737809375000000000000000000000 : ℚ), (250687495694973994522779436763 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(797096426075227173384060088815239478531 / 7737809375000000000000000000000 : ℚ), (4100511266506028940683344027234967 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-546561655659255713399339447902225132737 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(72260975557790202923748458066247678497 / 407253125000000000000000000000 : ℚ), (50644090072544426504277 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1663790935193766238179259726081165718701 / 7737809375000000000000000000000 : ℚ), (626547706198431026509194357 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(-106759670050239932429879534711390544207 / 3095123750000000000000000000000 : ℚ), (21204878448459126334847121755653 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(8969924791311989574244375421585421531 / 483613085937500000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-500381902601792850957271062070024440259 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(855160537808575628126609666345150942501 / 15475618750000000000000000000000 : ℚ), (3575566846532255991978463 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(714689060743922099875493700021705799 / 15112908935546875000000000000 : ℚ), (2327608060909205545496069639 / 1547561875000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-6374231124264651502634336060726094526779 / 36754594531250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(324814406437772316540088000066203631043927 / 147018378125000000000000000000000 : ℚ), (9530391950569957550694378533 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(321116811000535492303624526598921338837313 / 73509189062500000000000000000000 : ℚ), (388844801549404384374720106505711 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(298834277294839289548995694499623740283309 / 29403675625000000000000000000000 : ℚ), (169048129692755382602403517660506661 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-5717208743877760691063981334963408428743 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-386674241653833748728432347601065523293887 / 147018378125000000000000000000000 : ℚ), (23224562457995326566007571 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-51896219595197074730661168318770983890141 / 73509189062500000000000000000000 : ℚ), (969621235872237818956632577333 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-566835501200928366563376733284426560374999 / 73509189062500000000000000000000 : ℚ), (4170205253440843825859816930042159 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(-825240897210119129901475941008395395293 / 4594324316406250000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(67487995844151570553769836524327236014967 / 29403675625000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-205652846734924848171551164511994880913603 / 147018378125000000000000000000000 : ℚ), (1113909448899867335957783643 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(45959019779421242465272904766254732991397 / 36754594531250000000000000000000 : ℚ), (2299633273324456455603351408377 / 36754594531250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1949801089329644319517084865263256037135657 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(3207115138485379828416485298690470066593107 / 43646081005859375000000000000000 : ℚ), (1088290988367051164553820493799 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-168412823271536936491821621253141019673419879 / 698337296093750000000000000000000 : ℚ), (120710394930780228623404937934487543 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-107639670702747908905329162429180733361383611 / 698337296093750000000000000000000 : ℚ), (629657865295286739753103582343242367039 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(9118019680529121122074956345939006610762881 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-18531491754001727582497420708325768728875503 / 698337296093750000000000000000000 : ℚ), (2586550658051510334645420801 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(100375317839891196416287094808577395672853357 / 698337296093750000000000000000000 : ℚ), (60068426759682328319104390365237 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(106088227763101947398236924635401957826215523 / 1396674592187500000000000000000000 : ℚ), (131329339321356794440967511985954357 / 55866983687500000000000000000000 : ℚ)⟩], ![⟨(-685392454165442757737013142688793565328067 / 174584324023437500000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-5196514446014325187612662997962852264252317 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-34349889738171726225450650140651250722429397 / 1396674592187500000000000000000000 : ℚ), (347025986184646541107918727791 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-3842113322064893430314758566167535950022869 / 43646081005859375000000000000000 : ℚ), (1818439927155518623558986010838467 / 698337296093750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(86547745140405555383022475532666805421887633 / 3317102156445312500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-12510704855071002000398910986588368394077994111 / 13268408625781250000000000000000000 : ℚ), (497355257434571601709846332286781 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-25420336831557928664550657451380476437750591377 / 6634204312890625000000000000000000 : ℚ), (7499291667513202940651939385439059859 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(-208557200873911453242795803797657390911859139729 / 13268408625781250000000000000000000 : ℚ), (494259917334105672719377428467463416999599 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(3936300948485803468614564499387890094181821 / 698337296093750000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2473161597618605933797628915935710757167173363 / 2653681725156250000000000000000000 : ℚ), (1187211892317956333223549370163 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(3864669263414561664762918093692367642189830733 / 6634204312890625000000000000000000 : ℚ), (93099716149429949747420337601171621 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(15479533711720879864720432221196222384697022323 / 1326840862578125000000000000000000 : ℚ), (646736867343936724374312326608089524567 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(74898897875170231214099462931771857734639187 / 1658551078222656250000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-13469445317906741509324598475200247922687468243 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(189077591280599416351187830920808475181152749 / 139667459218750000000000000000000 : ℚ), (108232535247136001778003307431243 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-6154989905495192746467004476642292706939683393 / 3317102156445312500000000000000000 : ℚ), (71928453352929175436979415535746681 / 663420431289062500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(17255407151884607328494064231297509338987724349 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-31304009652251322096951294971712567992884800813 / 7878117621557617187500000000000000 : ℚ), (56823957628278104621316675393166551 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(12094577347677889640479588761487028863696335516887 / 63024940972460937500000000000000000 : ℚ), (466183260380288763819179883294361971967 / 2520997638898437500000000000000000 : ℚ)⟩, ⟨(14633184216422334920646704232639708034270898228211 / 63024940972460937500000000000000000 : ℚ), (97089524146629309258836233816315350226641767 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-151514629491437556974616151260713393176175345217 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-625468955989295651815217173410117909902407907317 / 63024940972460937500000000000000000 : ℚ), (133293168149593792783284005077197 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-5811211589135739161586841336311971154730673123581 / 63024940972460937500000000000000000 : ℚ), (5775794406813458587054842485456937861 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(-769706936839109594202635111545107332484571438131 / 5041995277796875000000000000000000 : ℚ), (509958482040648418997702472530421802283413 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(6598394205514274075941940011374911820148500927 / 7878117621557617187500000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(1107564077539222333896958024626083166058925460221 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(134408467378437823286161539100664586066662599781 / 126049881944921875000000000000000000 : ℚ), (33758650338896282968780337143103263 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(315433197711734589803201646737854084639782008299 / 1969529405389404296875000000000000 : ℚ), (56926459817922426789115544351194203911 / 12604988194492187500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1002655505297547186383907707147159375618515117719 / 299368469619189453125000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(507695735571710484622319087527759396580814470492327 / 1197473878476757812500000000000000000 : ℚ), (25979035861111657668239601477427001813 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(2126015294656475965247168758963859789533356568576353 / 598736939238378906250000000000000000 : ℚ), (3624505141434686182038243749962518219791951 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(5866399675924195142024367196955263976614620370450573 / 239494775695351562500000000000000000 : ℚ), (76357625702952707723329315886456373085400744479 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-1135363836563573604655157952007903656779594485063 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-336347656521429511115871705405467059675784889107647 / 1197473878476757812500000000000000000 : ℚ), (61185737392294474447876791238123091 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-434879027309261967986741089354365937397862047446941 / 598736939238378906250000000000000000 : ℚ), (8963962928648034728181145423395752779573 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-10577550158588126215931931099084412452633688414671079 / 598736939238378906250000000000000000 : ℚ), (100596826304650455138827925873058907016379199 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(-820098854559663403938146953511911924882604331961 / 74842117404797363281250000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(103064141070880512551611554030503226667718399550839 / 239494775695351562500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1441279795660445517124143932753985625331932512695843 / 1197473878476757812500000000000000000 : ℚ), (10538895561850892494245131640880580283 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(787363233958770535334652809634916713417382174965757 / 299368469619189453125000000000000000 : ℚ), (56339128968163776606671724619756257198497 / 299368469619189453125000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(35771075124274648772524449761976006645373247202063 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-1933866998301116447223162380375938131739081233289989 / 177750028836393737792968750000000000 : ℚ), (8225402468912001055468222728291818799 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-915853769612680992793728605756560605272642610663295559 / 5688000922764599609375000000000000000 : ℚ), (1127800043791857258844005673362381181511207383 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-2001637688848159175059233888170967261158520805578246891 / 5688000922764599609375000000000000000 : ℚ), (15026339738494830482419324608831426300168938723279 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(2514569365228138399249403141540153636324922519365121 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(79313212822303209665045473831251319705043589139086457 / 5688000922764599609375000000000000000 : ℚ), (6908509913419736361130128221836928121 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(309853220232773764094594389154297629272959151737152717 / 5688000922764599609375000000000000000 : ℚ), (556824487567439104051107744124994922928149 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(3319035624702384102804804625862701190786214143170825683 / 11376001845529199218750000000000000000 : ℚ), (15885755786234860346272175490728544932116940633 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(-256669358370567822392658017053673091229128681794817 / 1422000230691149902343750000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-78501855660774747568262732342477732494727837252432477 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(197602507325551090250352561989253713336619923866266763 / 11376001845529199218750000000000000000 : ℚ), (3290402511250533597300104840263030524751 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-5371428851327300076408824011900109454320673528157781 / 18710529351199340820312500000000000 : ℚ), (44623112668139299551472840498217715540882307 / 5688000922764599609375000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup37GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup37GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup37PointLeaves, computedPhasedBaseLowerThreeDirectGroup37PointData, computedPhasedBaseLowerThreeDirectGroup37Trig,
        computedPhasedBaseLowerThreeDirectGroup37TrigRow0, computedPhasedBaseLowerThreeDirectGroup37TrigRow1, computedPhasedBaseLowerThreeDirectGroup37TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup37Trig0_0, computedPhasedBaseLowerThreeDirectGroup37Trig0_1, computedPhasedBaseLowerThreeDirectGroup37Trig0_2, computedPhasedBaseLowerThreeDirectGroup37Trig0_3, computedPhasedBaseLowerThreeDirectGroup37Trig0_4, computedPhasedBaseLowerThreeDirectGroup37Trig0_5, computedPhasedBaseLowerThreeDirectGroup37Trig0_6, computedPhasedBaseLowerThreeDirectGroup37Trig0_7, computedPhasedBaseLowerThreeDirectGroup37Trig0_8, computedPhasedBaseLowerThreeDirectGroup37Trig0_9, computedPhasedBaseLowerThreeDirectGroup37Trig0_10, computedPhasedBaseLowerThreeDirectGroup37Trig0_11, computedPhasedBaseLowerThreeDirectGroup37Trig0_12, computedPhasedBaseLowerThreeDirectGroup37Trig0_13, computedPhasedBaseLowerThreeDirectGroup37Trig0_14, computedPhasedBaseLowerThreeDirectGroup37Trig0_15, computedPhasedBaseLowerThreeDirectGroup37Trig0_16, computedPhasedBaseLowerThreeDirectGroup37Trig0_17, computedPhasedBaseLowerThreeDirectGroup37Trig0_18, computedPhasedBaseLowerThreeDirectGroup37Trig0_19, computedPhasedBaseLowerThreeDirectGroup37Trig1_0, computedPhasedBaseLowerThreeDirectGroup37Trig1_1, computedPhasedBaseLowerThreeDirectGroup37Trig1_2, computedPhasedBaseLowerThreeDirectGroup37Trig1_3, computedPhasedBaseLowerThreeDirectGroup37Trig1_4, computedPhasedBaseLowerThreeDirectGroup37Trig1_5, computedPhasedBaseLowerThreeDirectGroup37Trig1_6, computedPhasedBaseLowerThreeDirectGroup37Trig1_7, computedPhasedBaseLowerThreeDirectGroup37Trig1_8, computedPhasedBaseLowerThreeDirectGroup37Trig1_9, computedPhasedBaseLowerThreeDirectGroup37Trig1_10, computedPhasedBaseLowerThreeDirectGroup37Trig1_11, computedPhasedBaseLowerThreeDirectGroup37Trig1_12, computedPhasedBaseLowerThreeDirectGroup37Trig1_13, computedPhasedBaseLowerThreeDirectGroup37Trig1_14, computedPhasedBaseLowerThreeDirectGroup37Trig1_15, computedPhasedBaseLowerThreeDirectGroup37Trig1_16, computedPhasedBaseLowerThreeDirectGroup37Trig1_17, computedPhasedBaseLowerThreeDirectGroup37Trig1_18, computedPhasedBaseLowerThreeDirectGroup37Trig1_19, computedPhasedBaseLowerThreeDirectGroup37Trig2_0, computedPhasedBaseLowerThreeDirectGroup37Trig2_1, computedPhasedBaseLowerThreeDirectGroup37Trig2_2, computedPhasedBaseLowerThreeDirectGroup37Trig2_3, computedPhasedBaseLowerThreeDirectGroup37Trig2_4, computedPhasedBaseLowerThreeDirectGroup37Trig2_5, computedPhasedBaseLowerThreeDirectGroup37Trig2_6, computedPhasedBaseLowerThreeDirectGroup37Trig2_7, computedPhasedBaseLowerThreeDirectGroup37Trig2_8, computedPhasedBaseLowerThreeDirectGroup37Trig2_9, computedPhasedBaseLowerThreeDirectGroup37Trig2_10, computedPhasedBaseLowerThreeDirectGroup37Trig2_11, computedPhasedBaseLowerThreeDirectGroup37Trig2_12, computedPhasedBaseLowerThreeDirectGroup37Trig2_13, computedPhasedBaseLowerThreeDirectGroup37Trig2_14, computedPhasedBaseLowerThreeDirectGroup37Trig2_15, computedPhasedBaseLowerThreeDirectGroup37Trig2_16, computedPhasedBaseLowerThreeDirectGroup37Trig2_17, computedPhasedBaseLowerThreeDirectGroup37Trig2_18, computedPhasedBaseLowerThreeDirectGroup37Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup37Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup37GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup37Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup37Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup37GroupOrder11_contains b g

end
end RiemannVenue.Venue
