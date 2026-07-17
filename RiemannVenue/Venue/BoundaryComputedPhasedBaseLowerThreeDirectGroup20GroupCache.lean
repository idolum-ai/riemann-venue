import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup20LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup20BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup20PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup20Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard5PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup20ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup20ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup20PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup20PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup20Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup20ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup20ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5986364249364106887389867879 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-861229416924729338910292483 / 8000000000000000000000000 : ℚ), (5524066203889 / 200000000000000000000000000 : ℚ)⟩, ⟨(500070671167222315712891003 / 50000000000000000000000000 : ℚ), (4142366729698189 / 10000000000000000000000000 : ℚ)⟩, ⟨(-136827308440203096393968917 / 200000000000000000000000000 : ℚ), (139862369980208687277 / 200000000000000000000000000 : ℚ)⟩], ![⟨(1863853842872419720473579037 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(6906315168205147004620287207 / 100000000000000000000000000 : ℚ), (22477059049 / 100000000000000000000000000 : ℚ)⟩, ⟨(-314522420863873947051300657 / 25000000000000000000000000 : ℚ), (2552608121323 / 2500000000000000000000000 : ℚ)⟩, ⟨(-54399340086457033243949303 / 100000000000000000000000000 : ℚ), (843837063166933 / 781250000000000000000000 : ℚ)⟩], ![⟨(-242594532308700527530009309 / 25000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-4659515522440016414228842701 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(284399191745317688913641367 / 40000000000000000000000000 : ℚ), (46720077737 / 200000000000000000000000000 : ℚ)⟩, ⟨(9552999643713002631269661 / 100000000000000000000000000 : ℚ), (95538876027 / 200000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-33143568782737418284089444731 / 59375000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(6874439004794030902748969221807 / 1900000000000000000000000000 : ℚ), (1246655997398961 / 1900000000000000000000000000 : ℚ)⟩, ⟨(25151857630131708258060657363 / 50000000000000000000000000 : ℚ), (12811072609501804867 / 950000000000000000000000000 : ℚ)⟩, ⟨(-101130367764455746649494916457 / 950000000000000000000000000 : ℚ), (27357978379079779201421 / 950000000000000000000000000 : ℚ)⟩], ![⟨(110779080785482592077538999709 / 100000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-755094057306104507485071517821 / 237500000000000000000000000 : ℚ), (845059948023 / 190000000000000000000000000 : ℚ)⟩, ⟨(-422606715434099604339292898031 / 950000000000000000000000000 : ℚ), (6320001975144487 / 190000000000000000000000000 : ℚ)⟩, ⟨(52692823740015690334944756543 / 475000000000000000000000000 : ℚ), (2633388922726090363 / 59375000000000000000000000 : ℚ)⟩], ![⟨(-504946301711557316381057194633 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(532393570904451108906171185079 / 380000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(321432151478522674500677963319 / 1900000000000000000000000000 : ℚ), (757263697553 / 100000000000000000000000000 : ℚ)⟩, ⟨(-64942203874156013926729541643 / 1900000000000000000000000000 : ℚ), (37476419650593847 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(99268469271005197587949175184289 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(281874010659320755729697554715721 / 9025000000000000000000000000 : ℚ), (35596484869842591 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-26102879394027948153937021414309 / 4512500000000000000000000000 : ℚ), (968359421376207753 / 2203369140625000000000000 : ℚ)⟩, ⟨(1976009757948061340835281975799 / 2256250000000000000000000000 : ℚ), (1339324670622446357763679 / 1128125000000000000000000000 : ℚ)⟩], ![⟨(-49989102826311194153174022293119 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-6656463475521520758462905299197 / 475000000000000000000000000 : ℚ), (835251218421217 / 9025000000000000000000000000 : ℚ)⟩, ⟨(87106452145963485353892313122647 / 9025000000000000000000000000 : ℚ), (391538017454413239 / 361000000000000000000000000 : ℚ)⟩, ⟨(2645669234595384101652691364167 / 4512500000000000000000000000 : ℚ), (1645742021278477674663 / 902500000000000000000000000 : ℚ)⟩], ![⟨(616457645586541788590109472271 / 180500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(47136846820431505774328555977941 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-110108711900437236428027041384113 / 18050000000000000000000000000 : ℚ), (176793949286969 / 722000000000000000000000000 : ℚ)⟩, ⟨(786591163645061827822506502389 / 9025000000000000000000000000 : ℚ), (3677979767945911073 / 4512500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3710928304342081003995645258202909 / 42868750000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-229715830734143990683091312914334677 / 171475000000000000000000000000 : ℚ), (64548368555104187427 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-30144346655703832702946751094719669 / 85737500000000000000000000000 : ℚ), (1229261947860987049997671 / 85737500000000000000000000000 : ℚ)⟩, ⟨(1746607144004036541948790982446833 / 10717187500000000000000000000 : ℚ), (2100349382767144681529471077 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(-34169404418807899262909805454369767 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(1304799050923883953916654811260661 / 1128125000000000000000000000 : ℚ), (160125267009785979 / 85737500000000000000000000000 : ℚ)⟩, ⟨(2441734992122118362578583843572599 / 8573750000000000000000000000 : ℚ), (1517250147139639013233 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-7256442705810158719015224170576871 / 42868750000000000000000000000 : ℚ), (160902948970399012493293 / 2143437500000000000000000000 : ℚ)⟩], ![⟨(4390225175167792113262714289533091 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-90689438058886355348272134844227987 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-675269072072130510847575399903153 / 6859000000000000000000000000 : ℚ), (1366227722880141869 / 171475000000000000000000000000 : ℚ)⟩, ⟨(1900691909451868419253977077239431 / 34295000000000000000000000000 : ℚ), (304191580234772737213 / 9025000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1624211879177918242599578173797545653 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-6262713057153525535648879264910235933 / 814506250000000000000000000000 : ℚ), (921612120054933175617 / 101813281250000000000000000000 : ℚ)⟩, ⟨(1190117540707410573412683785084378803 / 407253125000000000000000000000 : ℚ), (3813248426804951603993277 / 8145062500000000000000000000 : ℚ)⟩, ⟨(-448182280933082301255712558439982903 / 407253125000000000000000000000 : ℚ), (824265283146677385180745819513 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(1047782641857063533375499631090033471 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(14431069602024378004731894449529243 / 32580250000000000000000000000 : ℚ), (32979736268665162357 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-6027283202924177020462056043577075513 / 814506250000000000000000000000 : ℚ), (941445166570148566026681 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-221573949856794359890948230852487009 / 407253125000000000000000000000 : ℚ), (1259989413793905702844877673 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(-2455198580733427502746494963205339 / 2679296875000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(117234827548871806229807470261722921 / 85737500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(8520907424166989250935159809680348801 / 1629012500000000000000000000000 : ℚ), (421023187865412737513 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-76934468817603537640663337018510217 / 162901250000000000000000000000 : ℚ), (568037804944738381701413 / 407253125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-44210679171900539984996043275021181523 / 3868904687500000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(7685468723821817707753773196857305486437 / 15475618750000000000000000000000 : ℚ), (3352032757905412291388211 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1924887407205873272554806455551912360917 / 7737809375000000000000000000000 : ℚ), (118390607796893023612420758727 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-483796093274899235251214352150925016433 / 1934452343750000000000000000000 : ℚ), (17041016725176108017019043836697 / 203626562500000000000000000000 : ℚ)⟩], ![⟨(553071311628114421277480487667464903591 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-201043145813079729585956176110540996939 / 483613085937500000000000000000 : ℚ), (1287948916821587940027 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(-667249285907172268612773464057331055353 / 3868904687500000000000000000000 : ℚ), (29228616455371324573036859 / 773780937500000000000000000000 : ℚ)⟩, ⟨(1001977247618636871487671516677324562603 / 3868904687500000000000000000000 : ℚ), (123471260881359016359104363831 / 967226171875000000000000000000 : ℚ)⟩], ![⟨(-78711084964063075202330267283878632679 / 3868904687500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(625669649845045123337265659851015979511 / 3095123750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(742967831279312590196988981412866942369 / 15475618750000000000000000000000 : ℚ), (130532530258116799655717 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1379809895917126745079618379425683781123 / 15475618750000000000000000000000 : ℚ), (893854100246871809091896647 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(25792447200716232591620457738667704498769 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(75175061438343606435202102427027994912381 / 73509189062500000000000000000000 : ℚ), (23935106813873640580954869 / 4594324316406250000000000000000 : ℚ)⟩, ⟨(-34509615647910610552055670784703163644539 / 36754594531250000000000000000000 : ℚ), (9196492670276619684631015002777 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(48847832517003270212127338174014714878783 / 36754594531250000000000000000000 : ℚ), (127296247253651224200176484009784381 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(-19553881888609987857895190790211803864319 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(141616390969463271105336991852378675185657 / 73509189062500000000000000000000 : ℚ), (1383807344430514890228337 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(413706641181538391007550611837442858317137 / 73509189062500000000000000000000 : ℚ), (3632237819320344436034069529 / 2940367562500000000000000000000 : ℚ)⟩, ⟨(11768903496586516068453579812708500973227 / 36754594531250000000000000000000 : ℚ), (38759369776924242032779432783251 / 7350918906250000000000000000000 : ℚ)⟩], ![⟨(827578177018916655801755234879328645527 / 3675459453125000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-217944769187623018061179275451644494491179 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-659357106597943524018249045951108757709073 / 147018378125000000000000000000000 : ℚ), (8065556782436346570356677 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(90430628062836257982337486800153755876829 / 73509189062500000000000000000000 : ℚ), (87965990466860948278628519453 / 36754594531250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(351958984006833750466376684344938374578009 / 349168648046875000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-261062737956419061644222740923173938788524557 / 1396674592187500000000000000000000 : ℚ), (174446099374393406549552795787 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-124682371556390509936273420030973692456671909 / 698337296093750000000000000000000 : ℚ), (11438359015789957506075969069806071 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(67209997247914074974505318187789505977406691 / 174584324023437500000000000000000 : ℚ), (50089328350975440386751063267565783747 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(-8961751424204371923161567535217012518716007 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(25723114706396196411611435745848652143276109 / 174584324023437500000000000000000 : ℚ), (274406067347049645773540739 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(258084673126262725647780404020117593807141 / 2793349184375000000000000000000 : ℚ), (14114309368684867066926357348703 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-138822787275644113503230084911932554759021631 / 349168648046875000000000000000000 : ℚ), (3806060251284441856733985529811209 / 17458432402343750000000000000000 : ℚ)⟩], ![⟨(76215996279541062661010294766429614767919 / 18377297265625000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-108890564167366787445628879885060275713337747 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-3212783891973162073428490851115876414954653 / 279334918437500000000000000000000 : ℚ), (12533280489730806360826851029 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(39873876786140627570096237781539250337745607 / 279334918437500000000000000000000 : ℚ), (138595984070942205675005439389767 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-393231957422211577145208710770441980066591373 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(3469045962586771898030317251313033800366191187 / 6634204312890625000000000000000000 : ℚ), (131155069053142108299051771663 / 43646081005859375000000000000000 : ℚ)⟩, ⟨(-84274690348077847626411828830037587612163383 / 174584324023437500000000000000000 : ℚ), (177953956124534460016526238936658437 / 331710215644531250000000000000000 : ℚ)⟩, ⟨(-4909759558483035650510551991896179582665256003 / 3317102156445312500000000000000000 : ℚ), (19725025752195975147474665875559312502013 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(340462673773720838644294582527114394110425791 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-2249948399743830411587704421575769887766550417 / 1326840862578125000000000000000000 : ℚ), (61371215493545919002853579757 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-27840896808343168971706293866878446139879484033 / 6634204312890625000000000000000000 : ℚ), (8780552703016593229514056664952801 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(872100819491252192448432555714987193153101851 / 3317102156445312500000000000000000 : ℚ), (29928125815237928247702263947609385733 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(-22117870139163453526303421173999671500611771 / 414637769555664062500000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(13072686249880572989425671166208868854881108299 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(51029706379210187044676395988846908591304074401 / 13268408625781250000000000000000000 : ℚ), (3880086141008708273254307020073 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-3535876598818489049403644118041573550416856393 / 1326840862578125000000000000000000 : ℚ), (13655920898561274125209483288061093 / 3317102156445312500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2182018170114571581359902046751700398673360817 / 31512470486230468750000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(9163402254188978943931058849146888180278976547797 / 126049881944921875000000000000000000 : ℚ), (9092896111555078269416992544432451 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(8212955565357356712143488149192119651873727779637 / 63024940972460937500000000000000000 : ℚ), (1108107386430858499693675950384952330087 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-9373079748092138752416408245183545794937784158833 / 15756235243115234375000000000000000 : ℚ), (409128473783072506563114306839619843982177 / 1658551078222656250000000000000000 : ℚ)⟩], ![⟨(145696530099169968121186062000524566886608073511 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-403799086495193903886222949027296288121606987203 / 7878117621557617187500000000000000 : ℚ), (2462111227684156064552933326899 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(-1076199279353590155274773936985387703854292290353 / 31512470486230468750000000000000000 : ℚ), (273269867803144065954632840797893779 / 6302494097246093750000000000000000 : ℚ)⟩, ⟨(19312424392397315905449863015850209561581449444243 / 31512470486230468750000000000000000 : ℚ), (2944325265095887768388543359468263407051 / 7878117621557617187500000000000000 : ℚ)⟩], ![⟨(-27233184804769545066601822667977259572220482379 / 31512470486230468750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(761412858055030375025281374524581582800811178103 / 25209976388984375000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1947231086099754632408887709939919146043862042911 / 126049881944921875000000000000000000 : ℚ), (3346942329159102772706566136477 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-28731273882780515408404718828531392207561637430723 / 126049881944921875000000000000000000 : ℚ), (21540495528223376204827586439689060167 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5666895915357583441127747206962838732240547643049 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-395005824097667238081835631940728735557623757484259 / 598736939238378906250000000000000000 : ℚ), (8120548811653343665719039871949523 / 4677632337799835205078125000000000 : ℚ)⟩, ⟨(465227638336374477554952363086446808508823934885381 / 299368469619189453125000000000000000 : ℚ), (86301041637882144617361600524344993803657 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(408501471582999899089029368953605079725535095853143 / 299368469619189453125000000000000000 : ℚ), (3065588931204114274107004183592714880247480621 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(-5641293595779036936779988837839727088335819105919 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(667870923172697825042744166006336590820340300752657 / 598736939238378906250000000000000000 : ℚ), (2850522519116249155605849156384457 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(1800312214150673610477043642262947317872720311925777 / 598736939238378906250000000000000000 : ℚ), (34036702549945744983061179561769092057 / 23949477569535156250000000000000000 : ℚ)⟩, ⟨(-1263814699127487950001189861183656094271822651433 / 829275539111328125000000000000000 : ℚ), (927710778439144814885850338886769985105439 / 59873693923837890625000000000000000 : ℚ)⟩], ![⟨(372060256020386095263903992416984411168450145009 / 29936846961918945312500000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-683361879327511120079215572045030277454514305685099 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-3949712540228350012704641839402839660897112145917233 / 1197473878476757812500000000000000000 : ℚ), (74935661578852643269043919601998949 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(3182989284418912660137903482275046145247176590883069 / 598736939238378906250000000000000000 : ℚ), (2124723836538163682483014140643020697133 / 299368469619189453125000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-202102045933046795660684094562142462719624445316491 / 2844000461382299804687500000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-338996202255703079333413770225609596835281832594991837 / 11376001845529199218750000000000000000 : ℚ), (24975179777445305739268553100435689913 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-552040193175199109227496080724681231474385050105719749 / 5688000922764599609375000000000000000 : ℚ), (5663017755950824729716744289677327456705709 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(1313344934973985810393359475746944313452546711672994591 / 1422000230691149902343750000000000000 : ℚ), (1209767359868080557700041065438497755966390336067 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(-2379946275534855037252188308527130968128391851254247 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(24656656905756065893328006919844739711197425383977959 / 1422000230691149902343750000000000000 : ℚ), (576131028591677150106146957814228699 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-5288727487478367965711248079162320410479868766763139 / 568800092276459960937500000000000000 : ℚ), (132544926106825038461281543045341266801023 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-2699505585375196256560015342868774375684599598311186791 / 2844000461382299804687500000000000000 : ℚ), (18283905397217263584031670599635957749534873 / 28440004613822998046875000000000000 : ℚ)⟩], ![⟨(521723572206245252137186357180669745492272952720681 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-132846201231808490237827462357236802724828530825906707 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(81607878466436867474913326273946044025911729201428419 / 2275200369105839843750000000000000000 : ℚ), (116862305777378041079490633188762396789 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(827276112769989248111453548232611447524588068178909063 / 2275200369105839843750000000000000000 : ℚ), (3354996964762303869402979973530048382978887 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup20GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup20GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup20PointLeaves, computedPhasedBaseLowerThreeDirectGroup20PointData, computedPhasedBaseLowerThreeDirectGroup20Trig,
        computedPhasedBaseLowerThreeDirectGroup20TrigRow0, computedPhasedBaseLowerThreeDirectGroup20TrigRow1, computedPhasedBaseLowerThreeDirectGroup20TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup20Trig0_0, computedPhasedBaseLowerThreeDirectGroup20Trig0_1, computedPhasedBaseLowerThreeDirectGroup20Trig0_2, computedPhasedBaseLowerThreeDirectGroup20Trig0_3, computedPhasedBaseLowerThreeDirectGroup20Trig0_4, computedPhasedBaseLowerThreeDirectGroup20Trig0_5, computedPhasedBaseLowerThreeDirectGroup20Trig0_6, computedPhasedBaseLowerThreeDirectGroup20Trig0_7, computedPhasedBaseLowerThreeDirectGroup20Trig0_8, computedPhasedBaseLowerThreeDirectGroup20Trig0_9, computedPhasedBaseLowerThreeDirectGroup20Trig0_10, computedPhasedBaseLowerThreeDirectGroup20Trig0_11, computedPhasedBaseLowerThreeDirectGroup20Trig0_12, computedPhasedBaseLowerThreeDirectGroup20Trig0_13, computedPhasedBaseLowerThreeDirectGroup20Trig0_14, computedPhasedBaseLowerThreeDirectGroup20Trig0_15, computedPhasedBaseLowerThreeDirectGroup20Trig0_16, computedPhasedBaseLowerThreeDirectGroup20Trig0_17, computedPhasedBaseLowerThreeDirectGroup20Trig0_18, computedPhasedBaseLowerThreeDirectGroup20Trig0_19, computedPhasedBaseLowerThreeDirectGroup20Trig1_0, computedPhasedBaseLowerThreeDirectGroup20Trig1_1, computedPhasedBaseLowerThreeDirectGroup20Trig1_2, computedPhasedBaseLowerThreeDirectGroup20Trig1_3, computedPhasedBaseLowerThreeDirectGroup20Trig1_4, computedPhasedBaseLowerThreeDirectGroup20Trig1_5, computedPhasedBaseLowerThreeDirectGroup20Trig1_6, computedPhasedBaseLowerThreeDirectGroup20Trig1_7, computedPhasedBaseLowerThreeDirectGroup20Trig1_8, computedPhasedBaseLowerThreeDirectGroup20Trig1_9, computedPhasedBaseLowerThreeDirectGroup20Trig1_10, computedPhasedBaseLowerThreeDirectGroup20Trig1_11, computedPhasedBaseLowerThreeDirectGroup20Trig1_12, computedPhasedBaseLowerThreeDirectGroup20Trig1_13, computedPhasedBaseLowerThreeDirectGroup20Trig1_14, computedPhasedBaseLowerThreeDirectGroup20Trig1_15, computedPhasedBaseLowerThreeDirectGroup20Trig1_16, computedPhasedBaseLowerThreeDirectGroup20Trig1_17, computedPhasedBaseLowerThreeDirectGroup20Trig1_18, computedPhasedBaseLowerThreeDirectGroup20Trig1_19, computedPhasedBaseLowerThreeDirectGroup20Trig2_0, computedPhasedBaseLowerThreeDirectGroup20Trig2_1, computedPhasedBaseLowerThreeDirectGroup20Trig2_2, computedPhasedBaseLowerThreeDirectGroup20Trig2_3, computedPhasedBaseLowerThreeDirectGroup20Trig2_4, computedPhasedBaseLowerThreeDirectGroup20Trig2_5, computedPhasedBaseLowerThreeDirectGroup20Trig2_6, computedPhasedBaseLowerThreeDirectGroup20Trig2_7, computedPhasedBaseLowerThreeDirectGroup20Trig2_8, computedPhasedBaseLowerThreeDirectGroup20Trig2_9, computedPhasedBaseLowerThreeDirectGroup20Trig2_10, computedPhasedBaseLowerThreeDirectGroup20Trig2_11, computedPhasedBaseLowerThreeDirectGroup20Trig2_12, computedPhasedBaseLowerThreeDirectGroup20Trig2_13, computedPhasedBaseLowerThreeDirectGroup20Trig2_14, computedPhasedBaseLowerThreeDirectGroup20Trig2_15, computedPhasedBaseLowerThreeDirectGroup20Trig2_16, computedPhasedBaseLowerThreeDirectGroup20Trig2_17, computedPhasedBaseLowerThreeDirectGroup20Trig2_18, computedPhasedBaseLowerThreeDirectGroup20Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup20Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup20GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup20Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup20Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup20GroupOrder11_contains b g

end
end RiemannVenue.Venue
