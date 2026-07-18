import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup15LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup15BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup15PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup15Trig
  bump := computedPhasedBaseLowerThreeCompactCell2Shard8PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup15ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup15ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup15PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup15PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup15Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard8PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup15ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-315654357229976832631850107 / 25000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-45522952494663007115234237399 / 200000000000000000000000000 : ℚ), (2623325262721 / 200000000000000000000000000 : ℚ)⟩, ⟨(-54496202189225748131741187 / 3125000000000000000000000 : ℚ), (1496445913222931 / 5000000000000000000000000 : ℚ)⟩, ⟨(48392351365053009111323243 / 20000000000000000000000000 : ℚ), (38532126758058936313 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-10608099308640088173081911949 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(4870528555751802117353965811 / 25000000000000000000000000 : ℚ), (19774064773 / 100000000000000000000000000 : ℚ)⟩, ⟨(3581259068960965442852482371 / 200000000000000000000000000 : ℚ), (75230820459601 / 200000000000000000000000000 : ℚ)⟩, ⟨(-98876710133481757830073431 / 50000000000000000000000000 : ℚ), (18253953089468971 / 50000000000000000000000000 : ℚ)⟩], ![⟨(72647194087256882582300321 / 3125000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-16696847580576320787317822939 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-389284618990237948695604459 / 50000000000000000000000000 : ℚ), (5301788083 / 50000000000000000000000000 : ℚ)⟩, ⟨(68538877331961120968708879 / 100000000000000000000000000 : ℚ), (22482117627739 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-18868106087664638990999481097 / 19000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(569453341573628893480482899 / 29687500000000000000000000 : ℚ), (29649077778893 / 95000000000000000000000000 : ℚ)⟩, ⟨(403244150879224420803015581 / 1520000000000000000000000 : ℚ), (9295947631673063313 / 950000000000000000000000000 : ℚ)⟩, ⟨(88889051784977584041962273597 / 1900000000000000000000000000 : ℚ), (30157037623372208184469 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(70623640493641777959220821059 / 76000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-599792045164430814872587300689 / 950000000000000000000000000 : ℚ), (3836889518577 / 950000000000000000000000000 : ℚ)⟩, ⟨(-370614919580672152937408685927 / 950000000000000000000000000 : ℚ), (11587931050286927 / 950000000000000000000000000 : ℚ)⟩, ⟨(-169314180706087303430326739433 / 1900000000000000000000000000 : ℚ), (5666053919033753173 / 380000000000000000000000000 : ℚ)⟩], ![⟨(-102223933139348072747346058641 / 190000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(785614827321535464665713658579 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(13775877885301171571303995947 / 59375000000000000000000000 : ℚ), (775603755531 / 237500000000000000000000000 : ℚ)⟩, ⟨(54239293768533303447302187331 / 1900000000000000000000000000 : ℚ), (17750181621427773 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(28398642958965882356073483878159 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(1468460660869677831331348150995927 / 18050000000000000000000000000 : ℚ), (134465327199310567 / 18050000000000000000000000000 : ℚ)⟩, ⟨(107366125092995481701260930670181 / 9025000000000000000000000000 : ℚ), (2889481866525782873151 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-32513267951555672953230964716823 / 9025000000000000000000000000 : ℚ), (118149466209239011396861 / 180500000000000000000000000 : ℚ)⟩], ![⟨(156804376166199616924051669135971 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-18842784343636566135760538574397 / 282031250000000000000000000 : ℚ), (693503495593501 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-5588165544948656100628688391673 / 475000000000000000000000000 : ℚ), (3573539018798469281 / 9025000000000000000000000000 : ℚ)⟩, ⟨(56816235205160253715114465798263 / 18050000000000000000000000000 : ℚ), (2201615475411833754171 / 3610000000000000000000000000 : ℚ)⟩], ![⟨(-3002944452096686870837932220281 / 902500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(519602290096721174750435665748531 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(90275805530007299894846393170927 / 18050000000000000000000000000 : ℚ), (1953987060764347 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-1414713829441761414912312674633 / 1128125000000000000000000000 : ℚ), (3505716656399798469 / 9025000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3695714866564448465347936959112511 / 21434375000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-15223992315305495753000279436827989 / 85737500000000000000000000000 : ℚ), (15243298183511199971 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-12640148207421699478847221213997891 / 85737500000000000000000000000 : ℚ), (898762973200266838971171 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-13189673573188632007330247328992669 / 171475000000000000000000000000 : ℚ), (4633982374361787697593523993 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-30040425869079236699387989840737419 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(38055243338624781465739768960521681 / 85737500000000000000000000000 : ℚ), (140348290157000913 / 85737500000000000000000000000 : ℚ)⟩, ⟨(26067102129104862292752328261761033 / 85737500000000000000000000000 : ℚ), (1103078078977126296071 / 85737500000000000000000000000 : ℚ)⟩, ⟨(4420662079802510428397664873345633 / 34295000000000000000000000000 : ℚ), (4283270353437869559176669 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(4981242991161622572613628256549927 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-44575963776189051620903196381668627 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-689024454710178444666788721813819 / 3429500000000000000000000000 : ℚ), (58337608905762507 / 17147500000000000000000000000 : ℚ)⟩, ⟨(-6593105917024892030062119708857707 / 171475000000000000000000000000 : ℚ), (2771189014996609315989 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-130440345335556765762869958467942503 / 162901250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-47031338882075495870608493887895530731 / 1629012500000000000000000000000 : ℚ), (364779731820197740441 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-6602563987780156888161630882777668169 / 814506250000000000000000000000 : ℚ), (55946988462859979036569359 / 162901250000000000000000000000 : ℚ)⟩, ⟨(874241321367073327251563968548611771 / 162901250000000000000000000000 : ℚ), (454851520998802532970099091729 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(-2346115134893001754957141925480299299 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(4590260507925123544197070819276754201 / 203626562500000000000000000000 : ℚ), (25546343935856907601 / 814506250000000000000000000000 : ℚ)⟩, ⟨(6057784931382767785405515223784858071 / 814506250000000000000000000000 : ℚ), (340812472576351674559109 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-8146479646450277894851015057335493119 / 1629012500000000000000000000000 : ℚ), (1668855589596426302525477631 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(12434604453750963500341942823408261 / 25453320312500000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-16363712255042048031791632426413223859 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-4906608301233561271123260918984797899 / 1629012500000000000000000000000 : ℚ), (182605539961707692839 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(112894779800071886994458394541829677 / 50906640625000000000000000000 : ℚ), (547940384717189841923373 / 814506250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5452077720917240122567144396104347777 / 193445234375000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(1096290533574401232798369909454993436833 / 7737809375000000000000000000000 : ℚ), (157471429924416767877139 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(20877800322414179637718334333531063747 / 309512375000000000000000000000 : ℚ), (87117200933767779073111581723 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(1943656343519314456016422592465481854357 / 15475618750000000000000000000000 : ℚ), (715042261720333943732423401657009 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(100208421140610759951766840294667138959 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1960010939002972300449521270012730722229 / 7737809375000000000000000000000 : ℚ), (5429210969800857899277 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1848756405362378130555675616839873405537 / 7737809375000000000000000000000 : ℚ), (105389959425308599632319607 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-2897012898025315247699223924891291432213 / 15475618750000000000000000000000 : ℚ), (130210856316503833630107099673 / 3095123750000000000000000000000 : ℚ)⟩], ![⟨(-19464995737172678970538766104793272479 / 773780937500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2189072856502634733742966176875397094739 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(71256819666253774207439044175716120533 / 407253125000000000000000000000 : ℚ), (27661895275714885723779 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(795354446639156322835569859523804285131 / 15475618750000000000000000000000 : ℚ), (433597200951766479058661493 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(14339965399302662971954392507779570400719 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(1507532754500003209950878438862108775894707 / 147018378125000000000000000000000 : ℚ), (358643852403953016955943587 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(402945048637168423406117779009730454753321 / 73509189062500000000000000000000 : ℚ), (27145500153861815452171510839531 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-587545103698622653666557441339757522560883 / 73509189062500000000000000000000 : ℚ), (14063901033185362418912325262769351 / 7350918906250000000000000000000 : ℚ)⟩], ![⟨(35855830637275747615470245613573047175651 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-8510824775700769240343979140715264521261 / 1148581079101562500000000000000 : ℚ), (993992817105717202568941 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-318735680105669556791800446360447657709207 / 73509189062500000000000000000000 : ℚ), (32616731996241651183365638661 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(1167497248976644799012709510857235602377743 / 147018378125000000000000000000000 : ℚ), (50860047910467364617816211921827 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(-53272823983114881902104899985387689097 / 735091890625000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(518384718494061416076216061105972727030771 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(12156321906354138007614635243760073391113 / 7737809375000000000000000000000 : ℚ), (17251103508834394213646407 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-17656195003962268095644200793344394714449 / 4594324316406250000000000000000 : ℚ), (85820297257436171483016766989 / 73509189062500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(738757148911126693110971341278877594810541 / 174584324023437500000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-62383228985680321705991008390093174572850849 / 698337296093750000000000000000000 : ℚ), (40804790315533353346072119071 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-8297452453910063992043144037425066553761051 / 698337296093750000000000000000000 : ℚ), (8462742771301873643710960426578411 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-285983339524276848198827211019895735667998669 / 1396674592187500000000000000000000 : ℚ), (110743488486846184925762739315525515353 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-8250167899536683849781549003098935297287179 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(93916139846571559997274299707306411207139241 / 698337296093750000000000000000000 : ℚ), (222607772290099392179572473 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(131682109333488791282168433431130290606880753 / 698337296093750000000000000000000 : ℚ), (10102267753621145738520930406151 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(4015318364238189086078273904616311540525579 / 14701837812500000000000000000000 : ℚ), (5233955234084065714038705133623071 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(1914459293461864726608351897434782916831697 / 349168648046875000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-101425367413815933473604246910054693855825427 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-856745014771287324454154805194526523066251 / 5586698368750000000000000000000 : ℚ), (528219720053387069415632919 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(-94642570484310238913497753134418814175297547 / 1396674592187500000000000000000000 : ℚ), (67975653038534367502153246855029 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-60800082573659840151171978932581210499334463 / 1326840862578125000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-48935771391446251435249350144200951128372941771 / 13268408625781250000000000000000000 : ℚ), (18611241316904500580132736727099 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-24111249148841662100065269691742994910844960889 / 6634204312890625000000000000000000 : ℚ), (527907537637275242610279184846991583 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(15782425605320424227279786564014322550177462083 / 1326840862578125000000000000000000 : ℚ), (10909285807553730134469791159232449102749 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(-562064502570618421899374808320962289848088739 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(3860273729005298364413122380805541086033625111 / 1658551078222656250000000000000000 : ℚ), (2154155361374010708647747059 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(13690438923068608216710111162134536198640631271 / 6634204312890625000000000000000000 : ℚ), (3131239533153555171209419059293429 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-167435873491012033980782760894083138508236323839 / 13268408625781250000000000000000000 : ℚ), (38931768867242308322408355806015604351 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(2209076165871141412514063385095478577997081 / 207318884777832031250000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-16358043985606541776061574232897753569337284659 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-6748729327862083958127318088323103649338081819 / 13268408625781250000000000000000000 : ℚ), (1643321683088848955598644436919 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2727686465940116533921780261902131785030381567 / 414637769555664062500000000000000 : ℚ), (13466125329179905578609104131509453 / 6634204312890625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-214113470611122013937203020552091557312126221 / 393905881077880859375000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(3292192047630022338314193336398546999939438535793 / 63024940972460937500000000000000000 : ℚ), (423973984105362545958819140265571 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(-14256262668405285227157833548025922277790878361 / 504199527779687500000000000000000 : ℚ), (823632301100732913434640107231998438683 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(42173197371382799710853323190813976522773570219717 / 126049881944921875000000000000000000 : ℚ), (17207929442705115113327671516753956123877249 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(5386546782009204934840680886804314554515779587 / 5041995277796875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-4390720221829087648772453139327860488975387116669 / 63024940972460937500000000000000000 : ℚ), (9647914241331174178965561574917 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-9365610610767365080103843388780170720587972958817 / 63024940972460937500000000000000000 : ℚ), (971218297109556375229220609955980567 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-50495063504819085899656194313287118880227319794773 / 126049881944921875000000000000000000 : ℚ), (160605935843896486621155867277726601923 / 1326840862578125000000000000000000 : ℚ)⟩], ![⟨(-1518596555082389912201307677918224073720075991 / 1260498819449218750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(4585437753271042464273829560660660549524163398099 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(8530935195028960470600338481122179657918140827007 / 63024940972460937500000000000000000 : ℚ), (253520483601415435969823341336179 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(11007657689640535807129391764400471914092916675531 / 126049881944921875000000000000000000 : ℚ), (10675014648329827791736669935222907893 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(6301004003822824290310999340086385000912796431879 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(86148022781591853406889808565911096066285145711473 / 63024940972460937500000000000000000 : ℚ), (967832886146925619237766223619495507 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1381725994505487991804041173839970899408811700385161 / 598736939238378906250000000000000000 : ℚ), (257107170369041615888504923727996976793611 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-10586338202811477308907007144259559025989541988541643 / 598736939238378906250000000000000000 : ℚ), (339535111276092685675845528428689648370168987 / 59873693923837890625000000000000000 : ℚ)⟩], ![⟨(9051241830819533042363476862470286317285596671331 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-50071437208047636313373172275268771345737460149563 / 74842117404797363281250000000000000 : ℚ), (1778509772229683033048938147246981 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-210774366502249354520777983465977713017543190878327 / 598736939238378906250000000000000000 : ℚ), (301441145408343011433661146122372581541 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(24054427295534330714240522440107789260179750356477423 / 1197473878476757812500000000000000000 : ℚ), (1197110135408366647806493415025313708178883 / 239494775695351562500000000000000000 : ℚ)⟩], ![⟨(-2378515445968249312199902050622736721516869153 / 1575623524311523437500000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(505733155508642470242920816280536634142466193047411 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-350540773214389886396880924103069528348679152615733 / 1197473878476757812500000000000000000 : ℚ), (157542086164042154828990147067819367 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-418359504230039708917574501046406864846753575943669 / 37421058702398681640625000000000000 : ℚ), (2116403222362428393314854209095942448909 / 598736939238378906250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3330299951543617210428720696822720401195589868409 / 74842117404797363281250000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-169403983722600513283566886520485731190342923553463809 / 5688000922764599609375000000000000000 : ℚ), (110331739539731907842528511639000435071 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(335618762308380318442458779665915532147801455304969989 / 5688000922764599609375000000000000000 : ℚ), (80289344955310590649014974248868620598376651 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-6249536258384080378428182194521444901130251920683219069 / 11376001845529199218750000000000000000 : ℚ), (2681607184722631111550970680394892512705228251113 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-2183963568434098402878885897813157840373604082316939 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(204764708483041116147513748445327357916271984712716401 / 5688000922764599609375000000000000000 : ℚ), (438913479196374061402800762035106033 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(659643825577005530728995261255122405257918287364161873 / 5688000922764599609375000000000000000 : ℚ), (93618223248661654274539516215410990062631 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(1345083016658381888143894573484489760532979866427947089 / 2275200369105839843750000000000000000 : ℚ), (2350383744789861628904589533939065198718389229 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(758826361299321967630797997502428727794406602739517 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-205625793670510638010756664054273782448397698867847827 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-27390326035641801532769314451446548331361889829918263 / 227520036910583984375000000000000000 : ℚ), (4887982713133697852903298357924793431 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(-1232566941900360852625508916935596010626263772102184587 / 11376001845529199218750000000000000000 : ℚ), (1678975240596740600785764841677800435089269 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup15GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup15GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup15PointLeaves, computedPhasedBaseLowerThreeDirectGroup15PointData, computedPhasedBaseLowerThreeDirectGroup15Trig,
        computedPhasedBaseLowerThreeDirectGroup15TrigRow0, computedPhasedBaseLowerThreeDirectGroup15TrigRow1, computedPhasedBaseLowerThreeDirectGroup15TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup15Trig0_0, computedPhasedBaseLowerThreeDirectGroup15Trig0_1, computedPhasedBaseLowerThreeDirectGroup15Trig0_2, computedPhasedBaseLowerThreeDirectGroup15Trig0_3, computedPhasedBaseLowerThreeDirectGroup15Trig0_4, computedPhasedBaseLowerThreeDirectGroup15Trig0_5, computedPhasedBaseLowerThreeDirectGroup15Trig0_6, computedPhasedBaseLowerThreeDirectGroup15Trig0_7, computedPhasedBaseLowerThreeDirectGroup15Trig0_8, computedPhasedBaseLowerThreeDirectGroup15Trig0_9, computedPhasedBaseLowerThreeDirectGroup15Trig0_10, computedPhasedBaseLowerThreeDirectGroup15Trig0_11, computedPhasedBaseLowerThreeDirectGroup15Trig0_12, computedPhasedBaseLowerThreeDirectGroup15Trig0_13, computedPhasedBaseLowerThreeDirectGroup15Trig0_14, computedPhasedBaseLowerThreeDirectGroup15Trig0_15, computedPhasedBaseLowerThreeDirectGroup15Trig0_16, computedPhasedBaseLowerThreeDirectGroup15Trig0_17, computedPhasedBaseLowerThreeDirectGroup15Trig0_18, computedPhasedBaseLowerThreeDirectGroup15Trig0_19, computedPhasedBaseLowerThreeDirectGroup15Trig1_0, computedPhasedBaseLowerThreeDirectGroup15Trig1_1, computedPhasedBaseLowerThreeDirectGroup15Trig1_2, computedPhasedBaseLowerThreeDirectGroup15Trig1_3, computedPhasedBaseLowerThreeDirectGroup15Trig1_4, computedPhasedBaseLowerThreeDirectGroup15Trig1_5, computedPhasedBaseLowerThreeDirectGroup15Trig1_6, computedPhasedBaseLowerThreeDirectGroup15Trig1_7, computedPhasedBaseLowerThreeDirectGroup15Trig1_8, computedPhasedBaseLowerThreeDirectGroup15Trig1_9, computedPhasedBaseLowerThreeDirectGroup15Trig1_10, computedPhasedBaseLowerThreeDirectGroup15Trig1_11, computedPhasedBaseLowerThreeDirectGroup15Trig1_12, computedPhasedBaseLowerThreeDirectGroup15Trig1_13, computedPhasedBaseLowerThreeDirectGroup15Trig1_14, computedPhasedBaseLowerThreeDirectGroup15Trig1_15, computedPhasedBaseLowerThreeDirectGroup15Trig1_16, computedPhasedBaseLowerThreeDirectGroup15Trig1_17, computedPhasedBaseLowerThreeDirectGroup15Trig1_18, computedPhasedBaseLowerThreeDirectGroup15Trig1_19, computedPhasedBaseLowerThreeDirectGroup15Trig2_0, computedPhasedBaseLowerThreeDirectGroup15Trig2_1, computedPhasedBaseLowerThreeDirectGroup15Trig2_2, computedPhasedBaseLowerThreeDirectGroup15Trig2_3, computedPhasedBaseLowerThreeDirectGroup15Trig2_4, computedPhasedBaseLowerThreeDirectGroup15Trig2_5, computedPhasedBaseLowerThreeDirectGroup15Trig2_6, computedPhasedBaseLowerThreeDirectGroup15Trig2_7, computedPhasedBaseLowerThreeDirectGroup15Trig2_8, computedPhasedBaseLowerThreeDirectGroup15Trig2_9, computedPhasedBaseLowerThreeDirectGroup15Trig2_10, computedPhasedBaseLowerThreeDirectGroup15Trig2_11, computedPhasedBaseLowerThreeDirectGroup15Trig2_12, computedPhasedBaseLowerThreeDirectGroup15Trig2_13, computedPhasedBaseLowerThreeDirectGroup15Trig2_14, computedPhasedBaseLowerThreeDirectGroup15Trig2_15, computedPhasedBaseLowerThreeDirectGroup15Trig2_16, computedPhasedBaseLowerThreeDirectGroup15Trig2_17, computedPhasedBaseLowerThreeDirectGroup15Trig2_18, computedPhasedBaseLowerThreeDirectGroup15Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup15Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup15GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup15Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup15Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup15GroupOrder11_contains b g

end
end RiemannVenue.Venue
