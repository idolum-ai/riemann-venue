import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup1LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup1BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup1PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup1Trig
  bump := computedPhasedBaseLowerThreeCompactCell0Shard2PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup1ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup1ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup1PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup1PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup1Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard2PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup1ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1373945970865329621861358373 / 20000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(52557994233409025825436890273 / 200000000000000000000000000 : ℚ), (442321575073 / 200000000000000000000000000 : ℚ)⟩, ⟨(386400725322569333443206561 / 25000000000000000000000000 : ℚ), (1396121003202523 / 50000000000000000000000000 : ℚ)⟩, ⟨(20679425762651582342905741 / 12500000000000000000000000 : ℚ), (3784372023691390807 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-3786788372255863136658546157 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-24356556757391819436973456713 / 100000000000000000000000000 : ℚ), (3684513527 / 20000000000000000000000000 : ℚ)⟩, ⟨(-3896984241108071081612924533 / 200000000000000000000000000 : ℚ), (9033323882809 / 200000000000000000000000000 : ℚ)⟩, ⟨(-56784301351432963560417853 / 40000000000000000000000000 : ℚ), (8886136731589737 / 200000000000000000000000000 : ℚ)⟩], ![⟨(607194733699752842376798147 / 50000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(21144863546222239525355580309 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(1036016816156209313425712023 / 100000000000000000000000000 : ℚ), (1842424571 / 100000000000000000000000000 : ℚ)⟩, ⟨(112631264376088945865886179 / 200000000000000000000000000 : ℚ), (2457407656589 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(540874585439420066156733653203 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(29485828814865209311101075411 / 76000000000000000000000000 : ℚ), (98542256865761 / 1900000000000000000000000000 : ℚ)⟩, ⟨(520263495340839528409462978081 / 1900000000000000000000000000 : ℚ), (1725289403588392437 / 1900000000000000000000000000 : ℚ)⟩, ⟨(25158846068568442975533655571 / 380000000000000000000000000 : ℚ), (2921762224864505951479 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-2296011846149676416602361926147 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(435231842527924168579303606329 / 950000000000000000000000000 : ℚ), (3217903829373 / 950000000000000000000000000 : ℚ)⟩, ⟨(-451135280890451312122139722901 / 950000000000000000000000000 : ℚ), (1403456123875861 / 950000000000000000000000000 : ℚ)⟩, ⟨(-4660232829543202980483468691 / 38000000000000000000000000 : ℚ), (1733992833839367913 / 950000000000000000000000000 : ℚ)⟩], ![⟨(319206655397880131924215396183 / 475000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-556647964109809181343837337383 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(254973338173340072905308838137 / 950000000000000000000000000 : ℚ), (76518747107 / 190000000000000000000000000 : ℚ)⟩, ⟨(2740328630213853753027900317 / 50000000000000000000000000 : ℚ), (48455340885407 / 95000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-124938194600281757708880591995171 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-1731424836155370101795298217550631 / 18050000000000000000000000000 : ℚ), (21915378330447203 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-10975602841367208097069682488151 / 1128125000000000000000000000 : ℚ), (66698016028762514603 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-44258737986562502189111957154633 / 18050000000000000000000000000 : ℚ), (1129609856650031139188917 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(82888501591871351113584316153099 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(789490757833588097615831873250177 / 9025000000000000000000000000 : ℚ), (32769980746297 / 475000000000000000000000000 : ℚ)⟩, ⟨(136898104401276363450702438628973 / 9025000000000000000000000000 : ℚ), (436337289238358797 / 9025000000000000000000000000 : ℚ)⟩, ⟨(40863613243020475549752569090787 / 18050000000000000000000000000 : ℚ), (1355370007424146349327 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-1542669492825833251755178858317 / 475000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-694185343157154283563069348976509 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-79279634255960497854945749285521 / 9025000000000000000000000000 : ℚ), (18492639959053 / 1128125000000000000000000000 : ℚ)⟩, ⟨(-4665780279134266307330098028061 / 4512500000000000000000000000 : ℚ), (95600121031972873 / 4512500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-6969024101983754179872735289102009 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(2075219934053221688934735047282367 / 171475000000000000000000000000 : ℚ), (4930798461361939127 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-29997532335042975010665639631752709 / 171475000000000000000000000000 : ℚ), (165185669901137060978001 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-17765771292496613540367129531188143 / 171475000000000000000000000000 : ℚ), (87475009552998952705398539 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(35829941620580031308783344004341891 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-32310436064349557001949224455854569 / 85737500000000000000000000000 : ℚ), (107888061629453949 / 85737500000000000000000000000 : ℚ)⟩, ⟨(28105556697751276975112859393267857 / 85737500000000000000000000000 : ℚ), (135761032011205926367 / 85737500000000000000000000000 : ℚ)⟩, ⟨(15528656676425371602661293157924303 / 85737500000000000000000000000 : ℚ), (265211925038555902275829 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-10927352721198759604333374111655901 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(32706404963200701047536300832468583 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-173177331874546831671595853005299 / 902500000000000000000000000 : ℚ), (31952052082479847 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-276887013655029618991203550737281 / 3429500000000000000000000000 : ℚ), (31039220037761263 / 35253906250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2177326630477272230494868096385619727 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(57627800530715517787994454057680724939 / 1629012500000000000000000000000 : ℚ), (1106135661253396575191 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1221675192301381041019791350789871901 / 203626562500000000000000000000 : ℚ), (1599520470430909971886601 / 50906640625000000000000000000 : ℚ)⟩, ⟨(5843633057788957366377097440178191381 / 1629012500000000000000000000000 : ℚ), (169590041485108353551620227889 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-1560532826873756820637717115820714187 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-207626787398332891583971003038306489 / 6516050000000000000000000000 : ℚ), (21829647769452780223 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-9903169960007209593621271371926287829 / 814506250000000000000000000000 : ℚ), (42263254994067773780677 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-5846248271021590498500017353334889603 / 1629012500000000000000000000000 : ℚ), (207845964585157055583700799 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(641281007795082832092448951554062349 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(23554804353080420109853087517126617629 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1235643487088519053264062882228269789 / 162901250000000000000000000000 : ℚ), (3059801877642873221 / 203626562500000000000000000000 : ℚ)⟩, ⟨(149997281666561846533868341770645273 / 81450625000000000000000000000 : ℚ), (14909290824941705517577 / 407253125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(70439192677582900238496723167700892093 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-187962243338663000625165417854113465299 / 3095123750000000000000000000000 : ℚ), (250447514994288772959911 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1604358046185606459354871121462688164101 / 15475618750000000000000000000000 : ℚ), (15873644820728536920072984177 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(498512246228269098169336362377171070851 / 3095123750000000000000000000000 : ℚ), (3465711669746923906436955540541 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-561470438376239940425251580118802780867 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1745690304035281765834968071010752786349 / 7737809375000000000000000000000 : ℚ), (3726964125587767560153 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1711610087232440622012561044482194373601 / 7737809375000000000000000000000 : ℚ), (13164659326339551783893191 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-416531097679926555966529419199658671091 / 1547561875000000000000000000000 : ℚ), (40771144042930903714769455333 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(195731870765199683487533747765783999741 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1653231456343765333638139037977256605863 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1056684369820173123045514783193785355517 / 7737809375000000000000000000000 : ℚ), (110352163744384604863 / 309512375000000000000000000000 : ℚ)⟩, ⟨(932159024985088633873378462560281774273 / 7737809375000000000000000000000 : ℚ), (294614756019224108452169 / 193445234375000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-36895661609860666331512459861618656254531 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-1965365943857319749883310150804095390753171 / 147018378125000000000000000000000 : ℚ), (56508992033729904275808863 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-65662665493895169177020454276535782428137 / 18377297265625000000000000000000 : ℚ), (76979872324178772634125766531 / 2297162158203125000000000000000 : ℚ)⟩, ⟨(-759631963916402254559057500398334786952853 / 147018378125000000000000000000000 : ℚ), (25601731505803346315934328959226897 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(27255428442210750390677495761105467517579 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(870845828527216804919163371177019044874657 / 73509189062500000000000000000000 : ℚ), (799085553443318358739243 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(738684211762611132711110992745014521151973 / 73509189062500000000000000000000 : ℚ), (4102758413657348442627243157 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(832894079644988626609997306188548500184267 / 147018378125000000000000000000000 : ℚ), (1685634759280875031550411708573 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-13499905203296542399396817374309486753113 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-826138147667494308178912235659019238705789 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-490328902362288597755149614563753848800481 / 73509189062500000000000000000000 : ℚ), (260319858177771867891161 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-118387782759122988765183798512267269503081 / 36754594531250000000000000000000 : ℚ), (2329784452874226306406792333 / 36754594531250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-242407551510043397090771218130935433521249 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(61722828088581969896611647391300703761691607 / 1396674592187500000000000000000000 : ℚ), (12845697780441590136754243487 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-70186946257637218553362524945419440254433909 / 1396674592187500000000000000000000 : ℚ), (80538483887880353670431139183099 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-348833850114483931969777075258580236157211343 / 1396674592187500000000000000000000 : ℚ), (1993326464023362867176534032822284971 / 279334918437500000000000000000000 : ℚ)⟩], ![⟨(8859112194634302839112334033805343415287811 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-85189144425462421379281602164911773111379329 / 698337296093750000000000000000000 : ℚ), (133340245532720721705570789 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(99168030490163529160203398700608213248832177 / 698337296093750000000000000000000 : ℚ), (1279234486307300360263782505687 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(281240140308435244829479241122812555562610263 / 698337296093750000000000000000000 : ℚ), (6296296366503280324540550285018749 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-3628487687760926581771267582060477722439241 / 698337296093750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(78814643063732060266662076355368351841945703 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-13412893896497797561138795122757412422037817 / 139667459218750000000000000000000 : ℚ), (245071359972441012081530407 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-25409094547227269173070456252748391762115989 / 139667459218750000000000000000000 : ℚ), (115199399327711804416128292151 / 43646081005859375000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(612411989112367059511242499000291983304805207 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(69924743992755180264924378962151609958541245419 / 13268408625781250000000000000000000 : ℚ), (2909670115190802451091701363511 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(3296462254214428974640566519061545763190229001 / 1658551078222656250000000000000000 : ℚ), (7431464956874242590061939577375923 / 207318884777832031250000000000000 : ℚ)⟩, ⟨(96854994443747869935583149904502870596759899621 / 13268408625781250000000000000000000 : ℚ), (204459773769027125452477418715199788571 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-454135270299398476569572479920152604627807307 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-6018760052065845795745301316924332665318390281 / 1326840862578125000000000000000000 : ℚ), (30707820052386345695034001303 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-56813065940585697033751670404377928732494453269 / 6634204312890625000000000000000000 : ℚ), (399047944285655524104618056439877 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-118328197450492258651127975232181625774981278323 / 13268408625781250000000000000000000 : ℚ), (4956203584797821151983875717429886639 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(279792385912030566087598921579876413078793149 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(29926821609614701583782551042808760601940972509 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(1585029492944414208608527907812984210228865497 / 265368172515625000000000000000000 : ℚ), (22713904765009146712098405521 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(3696947776489393814456189933994157888082993649 / 663420431289062500000000000000000 : ℚ), (364710187960272685942938018714097 / 3317102156445312500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-14570645071287190846604979398752953816903863387 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-6746448894667854394665432507582055755943609149 / 265368172515625000000000000000000 : ℚ), (663095963401664193276128146300151 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1041770849198024627972342070145853841522298541221 / 126049881944921875000000000000000000 : ℚ), (147920567551236039738844871471624780817 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(9771715974225712095320317459434289771701301524611 / 25209976388984375000000000000000000 : ℚ), (1515956375467013763137325875168222035987879 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-140836416837672312995050945353784284097358703427 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(4000270941714525538405575334955483938547931218229 / 63024940972460937500000000000000000 : ℚ), (4966635870647479320638439264273 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-5130052399684759137508822128328240012047564188801 / 63024940972460937500000000000000000 : ℚ), (124528882442372740596015027612411271 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-7652979693811950938972289069981854927629559084099 / 12604988194492187500000000000000000 : ℚ), (976252312007040761560199143344695581813 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(69026485036292325804966832774987672827136578341 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3669736873663200909956269779558651934649358491943 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(4152498190210143084361439034027134970703513633917 / 63024940972460937500000000000000000 : ℚ), (4456679196239345554473924981179 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(17510584384872363009276612157221691598593617372113 / 63024940972460937500000000000000000 : ℚ), (7219371540206665877594397103651883 / 1575623524311523437500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-9995406104904767148368403300682103689488655399691 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-2644924282626082569700319117473273201126310117193411 / 1197473878476757812500000000000000000 : ℚ), (150596073285515188089593340173326223 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-140194620397650774961415707854851982499833715752697 / 149684234809594726562500000000000000 : ℚ), (719251679320882667790373394703953205721 / 18710529351199340820312500000000000 : ℚ)⟩, ⟨(-633783479566811190874713827524598977865777926116567 / 63024940972460937500000000000000000 : ℚ), (592246567562141441252766855679746904791040177 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(384159463650761581541050751199465023131079217961 / 63024940972460937500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1082990131723623662694097971890714845505227261334937 / 598736939238378906250000000000000000 : ℚ), (1242503398786399971770482642678243 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(4499024899138353085239604902033406691851938977016773 / 598736939238378906250000000000000000 : ℚ), (38877288402355541766591696898392140917 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(16783300934095660454363407533099306179762697909645147 / 1197473878476757812500000000000000000 : ℚ), (769871332806814228169258405026537129254647 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-5765035590973922788164109650712592975773581285153 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-1118103804041674229005543895808888959073138709015869 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-3259848879911172872686416966380243080557444097376641 / 598736939238378906250000000000000000 : ℚ), (2026101938196592063652014790401241 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-2867677468620564142588705804206275398737500161772001 / 299368469619189453125000000000000000 : ℚ), (3009692684693113510848700777188722647 / 15756235243115234375000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(614943155870245703330933421738847411950247713067511 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(153860221899750735562957308266935501935922069254674247 / 11376001845529199218750000000000000000 : ℚ), (34374706330437741610913765546187372047 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(301744772568969064178182213668154013377912484259413291 / 11376001845529199218750000000000000000 : ℚ), (14332885227423286473309184943515973310047361 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-6867845563179964848263014754879310231457401330167326543 / 11376001845529199218750000000000000000 : ℚ), (46325245482018674488366020950525893347787225163 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(2255673130997859767046045228972168149292549397145731 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-185807223227339255600914268131543737660185979556097289 / 5688000922764599609375000000000000000 : ℚ), (193422560159350419337268140942624029 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(189847276290094223449083048201908880457292303680130897 / 5688000922764599609375000000000000000 : ℚ), (12141244449499423528185259832734940487607 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(5248939628397919654298707828993691177650650660620975623 / 5688000922764599609375000000000000000 : ℚ), (7995011814084376439806931587479131022479551 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(-1339064481272689657289575077966865218428426660229281 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(169673945548204520322977049999503278972284164394658023 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-48965649457233927913736050733948654240738181788488953 / 1137600184552919921875000000000000000 : ℚ), (2063957331753758706953326363008598567 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-487754885522430126549914098303202377378222907141472613 / 1137600184552919921875000000000000000 : ℚ), (707992344263041893661360001669671032869 / 88875014418196868896484375000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup1GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup1GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup1PointLeaves, computedPhasedBaseLowerThreeDirectGroup1PointData, computedPhasedBaseLowerThreeDirectGroup1Trig,
        computedPhasedBaseLowerThreeDirectGroup1TrigRow0, computedPhasedBaseLowerThreeDirectGroup1TrigRow1, computedPhasedBaseLowerThreeDirectGroup1TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup1Trig0_0, computedPhasedBaseLowerThreeDirectGroup1Trig0_1, computedPhasedBaseLowerThreeDirectGroup1Trig0_2, computedPhasedBaseLowerThreeDirectGroup1Trig0_3, computedPhasedBaseLowerThreeDirectGroup1Trig0_4, computedPhasedBaseLowerThreeDirectGroup1Trig0_5, computedPhasedBaseLowerThreeDirectGroup1Trig0_6, computedPhasedBaseLowerThreeDirectGroup1Trig0_7, computedPhasedBaseLowerThreeDirectGroup1Trig0_8, computedPhasedBaseLowerThreeDirectGroup1Trig0_9, computedPhasedBaseLowerThreeDirectGroup1Trig0_10, computedPhasedBaseLowerThreeDirectGroup1Trig0_11, computedPhasedBaseLowerThreeDirectGroup1Trig0_12, computedPhasedBaseLowerThreeDirectGroup1Trig0_13, computedPhasedBaseLowerThreeDirectGroup1Trig0_14, computedPhasedBaseLowerThreeDirectGroup1Trig0_15, computedPhasedBaseLowerThreeDirectGroup1Trig0_16, computedPhasedBaseLowerThreeDirectGroup1Trig0_17, computedPhasedBaseLowerThreeDirectGroup1Trig0_18, computedPhasedBaseLowerThreeDirectGroup1Trig0_19, computedPhasedBaseLowerThreeDirectGroup1Trig1_0, computedPhasedBaseLowerThreeDirectGroup1Trig1_1, computedPhasedBaseLowerThreeDirectGroup1Trig1_2, computedPhasedBaseLowerThreeDirectGroup1Trig1_3, computedPhasedBaseLowerThreeDirectGroup1Trig1_4, computedPhasedBaseLowerThreeDirectGroup1Trig1_5, computedPhasedBaseLowerThreeDirectGroup1Trig1_6, computedPhasedBaseLowerThreeDirectGroup1Trig1_7, computedPhasedBaseLowerThreeDirectGroup1Trig1_8, computedPhasedBaseLowerThreeDirectGroup1Trig1_9, computedPhasedBaseLowerThreeDirectGroup1Trig1_10, computedPhasedBaseLowerThreeDirectGroup1Trig1_11, computedPhasedBaseLowerThreeDirectGroup1Trig1_12, computedPhasedBaseLowerThreeDirectGroup1Trig1_13, computedPhasedBaseLowerThreeDirectGroup1Trig1_14, computedPhasedBaseLowerThreeDirectGroup1Trig1_15, computedPhasedBaseLowerThreeDirectGroup1Trig1_16, computedPhasedBaseLowerThreeDirectGroup1Trig1_17, computedPhasedBaseLowerThreeDirectGroup1Trig1_18, computedPhasedBaseLowerThreeDirectGroup1Trig1_19, computedPhasedBaseLowerThreeDirectGroup1Trig2_0, computedPhasedBaseLowerThreeDirectGroup1Trig2_1, computedPhasedBaseLowerThreeDirectGroup1Trig2_2, computedPhasedBaseLowerThreeDirectGroup1Trig2_3, computedPhasedBaseLowerThreeDirectGroup1Trig2_4, computedPhasedBaseLowerThreeDirectGroup1Trig2_5, computedPhasedBaseLowerThreeDirectGroup1Trig2_6, computedPhasedBaseLowerThreeDirectGroup1Trig2_7, computedPhasedBaseLowerThreeDirectGroup1Trig2_8, computedPhasedBaseLowerThreeDirectGroup1Trig2_9, computedPhasedBaseLowerThreeDirectGroup1Trig2_10, computedPhasedBaseLowerThreeDirectGroup1Trig2_11, computedPhasedBaseLowerThreeDirectGroup1Trig2_12, computedPhasedBaseLowerThreeDirectGroup1Trig2_13, computedPhasedBaseLowerThreeDirectGroup1Trig2_14, computedPhasedBaseLowerThreeDirectGroup1Trig2_15, computedPhasedBaseLowerThreeDirectGroup1Trig2_16, computedPhasedBaseLowerThreeDirectGroup1Trig2_17, computedPhasedBaseLowerThreeDirectGroup1Trig2_18, computedPhasedBaseLowerThreeDirectGroup1Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup1Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup1GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup1Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup1Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup1GroupOrder11_contains b g

end
end RiemannVenue.Venue
