import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup2LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup2BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup2PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup2Trig
  bump := computedPhasedBaseLowerThreeCompactCell0Shard5PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup2ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup2ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup2PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup2PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup2Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup2ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup2ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(7505192767389378956253809189 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(25943510003410816068169519473 / 100000000000000000000000000 : ℚ), (133525361699 / 50000000000000000000000000 : ℚ)⟩, ⟨(727563990787094325474588273 / 40000000000000000000000000 : ℚ), (1137868745328577 / 40000000000000000000000000 : ℚ)⟩, ⟨(457003158769938511982849629 / 200000000000000000000000000 : ℚ), (9690981906435836609 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-1384965791755610808978617839 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-22977705319762426194018700761 / 100000000000000000000000000 : ℚ), (8873409533 / 50000000000000000000000000 : ℚ)⟩, ⟨(-4874054897590740146909143977 / 200000000000000000000000000 : ℚ), (2323055569103 / 40000000000000000000000000 : ℚ)⟩, ⟨(-558449984087497191660579473 / 200000000000000000000000000 : ℚ), (9771841072757033 / 200000000000000000000000000 : ℚ)⟩], ![⟨(520073214298171282868857251 / 25000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(19689345714327934998615897839 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(2620133445763403623470171987 / 200000000000000000000000000 : ℚ), (3665880791 / 200000000000000000000000000 : ℚ)⟩, ⟨(234997984251288933957630431 / 200000000000000000000000000 : ℚ), (2841147278403 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(358841216674426992789408991989 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-209380575544537004535444922599 / 237500000000000000000000000 : ℚ), (29678805253419 / 475000000000000000000000000 : ℚ)⟩, ⟨(49537388654791316238655651637 / 380000000000000000000000000 : ℚ), (1749097870488493263 / 1900000000000000000000000000 : ℚ)⟩, ⟨(610565567939982812522755453 / 23750000000000000000000000 : ℚ), (11760272136731919539 / 5937500000000000000000000 : ℚ)⟩], ![⟨(-2144372181909142752969015140971 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1504334870934118348707237846171 / 950000000000000000000000000 : ℚ), (3217903829373 / 950000000000000000000000000 : ℚ)⟩, ⟨(-23508148775823906988891013241 / 95000000000000000000000000 : ℚ), (7216927535503 / 3800000000000000000000000 : ℚ)⟩, ⟨(-36977910850594461085233159083 / 475000000000000000000000000 : ℚ), (476384551271467743 / 237500000000000000000000000 : ℚ)⟩], ![⟨(586563960550544034828470122509 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1492101216631318544101998083843 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(259787653552373535963451832489 / 1900000000000000000000000000 : ℚ), (929570352967 / 1900000000000000000000000000 : ℚ)⟩, ⟨(65747301579286010978369423919 / 1900000000000000000000000000 : ℚ), (58994057754431 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4142889090996318803075170815161 / 282031250000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-835995688552278761516985314567161 / 9025000000000000000000000000 : ℚ), (13338462784844409 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-207527479761514762123675983250079 / 18050000000000000000000000000 : ℚ), (538421031569962251919 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-31236770616008738013767915493699 / 9025000000000000000000000000 : ℚ), (365860732688113600922939 / 4512500000000000000000000000 : ℚ)⟩], ![⟨(131592582533756113606007065318241 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(719103915009244138005253623702909 / 9025000000000000000000000000 : ℚ), (293596351736357 / 4512500000000000000000000000 : ℚ)⟩, ⟨(166005764994191169660106116451231 / 9025000000000000000000000000 : ℚ), (560762480140577393 / 9025000000000000000000000000 : ℚ)⟩, ⟨(77054433553358932262532457006191 / 18050000000000000000000000000 : ℚ), (1488429764519571814881 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-21994772875566690220751408656353 / 4512500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-625573545838941551231536981477703 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-10097206041892805211705522399867 / 950000000000000000000000000 : ℚ), (306516937141973 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-34417644565002198744971556207641 / 18050000000000000000000000000 : ℚ), (442476505085695791 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3846728169465386051943440485702803 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(40739538500731310831717914084359591 / 85737500000000000000000000000 : ℚ), (2991615943390810737 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-2976112497448133472231601425986741 / 34295000000000000000000000000 : ℚ), (33188003815521308406699 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-3728887763419456955702581217379589 / 85737500000000000000000000000 : ℚ), (284929585075732220553460901 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(6617230879855467442801187783330543 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-66772759282436662664213961244898811 / 85737500000000000000000000000 : ℚ), (107888061629453949 / 85737500000000000000000000000 : ℚ)⟩, ⟨(2560405689542846152358521245230979 / 17147500000000000000000000000 : ℚ), (174430854210414426223 / 85737500000000000000000000000 : ℚ)⟩, ⟨(2393931753789414432553410248236471 / 21434375000000000000000000000 : ℚ), (145521770435465922198543 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(-307364805445539890802835622282379 / 2679296875000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(63899025573041646686863950085676099 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-145895300605209049351008148454659 / 1805000000000000000000000000 : ℚ), (79728258909797263 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-422191755922946992533482109988137 / 9025000000000000000000000000 : ℚ), (174769055598093820457 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(111997620741726589376320732602396077 / 40725312500000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(27194993156088971455372304158496635159 / 814506250000000000000000000000 : ℚ), (676761098671473882087 / 814506250000000000000000000000 : ℚ)⟩, ⟨(2296955412096880270771459963657368859 / 325802500000000000000000000000 : ℚ), (10239952509167354660062283 / 325802500000000000000000000000 : ℚ)⟩, ⟨(4228937849234420994777105843811305147 / 814506250000000000000000000000 : ℚ), (55546572664914684064175313101 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(-2320939078896981264321594974620029473 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-22671469015090631301720348827829276777 / 814506250000000000000000000000 : ℚ), (9985649843125358267 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-11545329807081983749534766787020749501 / 814506250000000000000000000000 : ℚ), (434259023370123743707 / 6516050000000000000000000000 : ℚ)⟩, ⟨(-10650878318149545441305742905222291199 / 1629012500000000000000000000000 : ℚ), (227927312904782998562545761 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(225539566514338893056050509303809541 / 203626562500000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(20444709194237273894178229583233305959 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(14312018591551722408367272760865953353 / 1629012500000000000000000000000 : ℚ), (26391905205403633517 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1010526942264609581107640225451349237 / 325802500000000000000000000000 : ℚ), (69067012595988380161887 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(18466872850294685409789676087406496879 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1808596385598981906247054309657087764531 / 7737809375000000000000000000000 : ℚ), (152696458706134695268173 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(161298484919948264337273483675801202277 / 3095123750000000000000000000000 : ℚ), (15814014372460510274773081863 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(5934971675606526870877983590458364339 / 81450625000000000000000000000 : ℚ), (8673610819021238781686005783153 / 1547561875000000000000000000000 : ℚ)⟩], ![⟨(-514477737144026552793253059472150615531 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(2875384655315152410018680754551481183351 / 7737809375000000000000000000000 : ℚ), (3726964125587767560153 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-119770065688225556554618318335290246679 / 1547561875000000000000000000000 : ℚ), (3380755388338598099921351 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(-156195525677053045413088590099491286197 / 967226171875000000000000000000 : ℚ), (22339019179625390426450230941 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(1139710798088472316739041181010280017 / 50906640625000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-2726257983691527457199033913229004237123 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(33454905587960163788005281767611672271 / 814506250000000000000000000000 : ℚ), (7043992521082835492287 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(51785790220323522345796902515384426601 / 814506250000000000000000000000 : ℚ), (27308380356951663135800009 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-120517260605906125702795777501815127753 / 241806542968750000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-905393851609560906140592273982165842329551 / 73509189062500000000000000000000 : ℚ), (34689099811377004879523679 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-597726659904575634511566584906377059069239 / 147018378125000000000000000000000 : ℚ), (4889274344719813314106777953319 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-567313968155118625555187958859709159733999 / 73509189062500000000000000000000 : ℚ), (8474829798004009328334486337143359 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(39229026567564342565650957659788259542241 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(722880414799854482187030501787029665306829 / 73509189062500000000000000000000 : ℚ), (350815960806059468412197 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(820381483064486036872002031609105439281861 / 73509189062500000000000000000000 : ℚ), (5266107832464000975622331543 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(1475760484728696585785181247393934076038631 / 147018378125000000000000000000000 : ℚ), (35070528902879186734350173160681 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-2288248928280130082096210177125137909987 / 9188648632812500000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-687177427282416600959589916278213361514183 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-1088206138104806133975668647570345742188953 / 147018378125000000000000000000000 : ℚ), (2331049175334077392371773 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-39159257458637158753449430300074777584819 / 7737809375000000000000000000000 : ℚ), (10802588473748948038033794591 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(601916718745244681298930627918179103046677 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(77955789849006402571412345175469051995176691 / 698337296093750000000000000000000 : ℚ), (7858033357568909285374428237 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-6489435977878521694592081120989615944268181 / 279334918437500000000000000000000 : ℚ), (302606547529370357104159962674283 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(-85207100542631127195540989080376982223619449 / 698337296093750000000000000000000 : ℚ), (6631874886776584450241783762655691961 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(1616540867159992228850906710369575317181551 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-123166071757835251571737791440910348473886051 / 698337296093750000000000000000000 : ℚ), (133340245532720721705570789 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(3218368748387716204263276333647750137137687 / 139667459218750000000000000000000 : ℚ), (1641474935772078369501634561123 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(41131740373702092643266079110681313960173661 / 174584324023437500000000000000000 : ℚ), (3444793013825317039749960981098883 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(-792089116081977400018760079716851606266747 / 174584324023437500000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(116865676844505811142522628297032877621503939 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-3449788716855107693306547706558179885485929 / 279334918437500000000000000000000 : ℚ), (637655408187240967817983183 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-6374855588492296631152273282162580378601417 / 73509189062500000000000000000000 : ℚ), (4275186513549557347613637513737 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(29112533672238557529229348232062585491877043 / 331710215644531250000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(31433947310021757990034986881042337672046173199 / 6634204312890625000000000000000000 : ℚ), (1789935257520328039314888092127 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(5373588186169050825722117558169311808203088283 / 2653681725156250000000000000000000 : ℚ), (18745123301357703237721125895774351 / 530736345031250000000000000000000 : ℚ)⟩, ⟨(75420978429973440233177008155504145009116034707 / 6634204312890625000000000000000000 : ℚ), (1298800613374510057374709374676770186161 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(-644396554705639101984924320984204571968462753 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-23471224950891088022365724996568856233725583537 / 6634204312890625000000000000000000 : ℚ), (12798627072763208405198702447 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-3133976302016577082309641953451182041448961559 / 349168648046875000000000000000000 : ℚ), (20474164029692278527440127518783 / 265368172515625000000000000000000 : ℚ)⟩, ⟨(-205092400385585288228033425645737076337075144559 / 13268408625781250000000000000000000 : ℚ), (5419253636402657390925436138645908561 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(4878561307260684546201480861051861423248739 / 87292162011718750000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(23728154578807886450489109676994527403198278439 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(84342670413881110612415145025120163930281855113 / 13268408625781250000000000000000000 : ℚ), (210349620007318408819682055917 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(21990977838324092988815353270153615825822728373 / 2653681725156250000000000000000000 : ℚ), (1692647682308769558319500527837727 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-27978820348664075845157927187165388551036839481 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3365735985009860989714453119536836811219354563971 / 63024940972460937500000000000000000 : ℚ), (406562783440748101421872762911453 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-47591280693196326468086108500574293175217665083 / 25209976388984375000000000000000000 : ℚ), (145265096037176215885656047338403159463 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2588333861141805963384019991171008834189503414833 / 12604988194492187500000000000000000 : ℚ), (203693235007358903201599918373492207411593 / 12604988194492187500000000000000000 : ℚ)⟩], ![⟨(-128363766502443300841170470142538303555236045931 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(5324725168389428147003977290469126232012540751471 / 63024940972460937500000000000000000 : ℚ), (4966635870647479320638439264273 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(246451511783496341651749781648001965166634469817 / 12604988194492187500000000000000000 : ℚ), (31936545670789582173380437354874807 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(-683895549788984932035447827937037553029355214863 / 1969529405389404296875000000000000 : ℚ), (533341532793520328565840941481825733401 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(3726751086946832102454000297726741877345006149 / 3939058810778808593750000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-5058686441337118582565394634656397198285595796803 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1115932766002570346711323566757924837274135475331 / 126049881944921875000000000000000000 : ℚ), (58847851852260750228695720041567 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(14930413824034698294717369995138007898534793085579 / 126049881944921875000000000000000000 : ℚ), (670428264956846544309556696759885769 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1122184720703719034492857884481533344163109126709 / 74842117404797363281250000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-1162506380015528971894355163647250658983611992727791 / 598736939238378906250000000000000000 : ℚ), (92765998496211225068886007456710399 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-699290407525904933040466936650987793416489228518999 / 1197473878476757812500000000000000000 : ℚ), (45063495100422231922494849116051906018119 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-9933516391695310034961367710418843484191363908482199 / 598736939238378906250000000000000000 : ℚ), (199851114978632198896116169205561275917825779 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(10349621844726600475889604721584142548508243308641 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(784541226131414166917460239493204082706685612032949 / 598736939238378906250000000000000000 : ℚ), (487250106032379220565627445196937 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(4409440532008626380391163416660554089362655811548741 / 598736939238378906250000000000000000 : ℚ), (49833585347591319397692478139998681943 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(28604858438525760052797653047217857009566400353094071 / 1197473878476757812500000000000000000 : ℚ), (840573905544471630987161254554342943842681 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-470192046963539162387327681607003498148001878971 / 37421058702398681640625000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-840098402058755396018311225497228844149507370051463 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-6663207147767708716182774352882021972328007358186233 / 1197473878476757812500000000000000000 : ℚ), (19318682726306595446681583356511773 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-16313504598053122110484223505424397107440076943271881 / 1197473878476757812500000000000000000 : ℚ), (265645520458900708890573241200178050591 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(822734329981626158607650959590590108923269006648957 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(148265097192133575266014157268599280590731817391044691 / 5688000922764599609375000000000000000 : ℚ), (21110071443796003674546682405342161837 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(55879841955044498729530927609444672963840748001651979 / 2275200369105839843750000000000000000 : ℚ), (2797879093183750937286897782518383160377867 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(-1981598485790589997767066204343014719024227377301477009 / 5688000922764599609375000000000000000 : ℚ), (157007704080874191647270845932245788057480232321 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(412099853313829161328468594164279222990342996265199 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-234380593758178618312681344265969328136867352972640091 / 5688000922764599609375000000000000000 : ℚ), (193422560159350419337268140942624029 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-12361552593751902121073192194880455878019219455767541 / 227520036910583984375000000000000000 : ℚ), (15558078843000530686956435250983227758723 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(736106722146556900813442560848171967252666790061171451 / 1422000230691149902343750000000000000 : ℚ), (82868060597132707672345690899786716890349823 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(-286722527899374970520291512215644275283283719360037 / 1422000230691149902343750000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(221761566458424997726571901467679583168500134644592579 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(2988031345289061070191312169881729499145569977344717 / 119747387847675781250000000000000000 : ℚ), (5512762157708060408302879716913547503 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-1837672906319491465714145315728820770586080653027219243 / 11376001845529199218750000000000000000 : ℚ), (105295106864026556356248950936654818183817 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup2GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup2GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup2PointLeaves, computedPhasedBaseLowerThreeDirectGroup2PointData, computedPhasedBaseLowerThreeDirectGroup2Trig,
        computedPhasedBaseLowerThreeDirectGroup2TrigRow0, computedPhasedBaseLowerThreeDirectGroup2TrigRow1, computedPhasedBaseLowerThreeDirectGroup2TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup2Trig0_0, computedPhasedBaseLowerThreeDirectGroup2Trig0_1, computedPhasedBaseLowerThreeDirectGroup2Trig0_2, computedPhasedBaseLowerThreeDirectGroup2Trig0_3, computedPhasedBaseLowerThreeDirectGroup2Trig0_4, computedPhasedBaseLowerThreeDirectGroup2Trig0_5, computedPhasedBaseLowerThreeDirectGroup2Trig0_6, computedPhasedBaseLowerThreeDirectGroup2Trig0_7, computedPhasedBaseLowerThreeDirectGroup2Trig0_8, computedPhasedBaseLowerThreeDirectGroup2Trig0_9, computedPhasedBaseLowerThreeDirectGroup2Trig0_10, computedPhasedBaseLowerThreeDirectGroup2Trig0_11, computedPhasedBaseLowerThreeDirectGroup2Trig0_12, computedPhasedBaseLowerThreeDirectGroup2Trig0_13, computedPhasedBaseLowerThreeDirectGroup2Trig0_14, computedPhasedBaseLowerThreeDirectGroup2Trig0_15, computedPhasedBaseLowerThreeDirectGroup2Trig0_16, computedPhasedBaseLowerThreeDirectGroup2Trig0_17, computedPhasedBaseLowerThreeDirectGroup2Trig0_18, computedPhasedBaseLowerThreeDirectGroup2Trig0_19, computedPhasedBaseLowerThreeDirectGroup2Trig1_0, computedPhasedBaseLowerThreeDirectGroup2Trig1_1, computedPhasedBaseLowerThreeDirectGroup2Trig1_2, computedPhasedBaseLowerThreeDirectGroup2Trig1_3, computedPhasedBaseLowerThreeDirectGroup2Trig1_4, computedPhasedBaseLowerThreeDirectGroup2Trig1_5, computedPhasedBaseLowerThreeDirectGroup2Trig1_6, computedPhasedBaseLowerThreeDirectGroup2Trig1_7, computedPhasedBaseLowerThreeDirectGroup2Trig1_8, computedPhasedBaseLowerThreeDirectGroup2Trig1_9, computedPhasedBaseLowerThreeDirectGroup2Trig1_10, computedPhasedBaseLowerThreeDirectGroup2Trig1_11, computedPhasedBaseLowerThreeDirectGroup2Trig1_12, computedPhasedBaseLowerThreeDirectGroup2Trig1_13, computedPhasedBaseLowerThreeDirectGroup2Trig1_14, computedPhasedBaseLowerThreeDirectGroup2Trig1_15, computedPhasedBaseLowerThreeDirectGroup2Trig1_16, computedPhasedBaseLowerThreeDirectGroup2Trig1_17, computedPhasedBaseLowerThreeDirectGroup2Trig1_18, computedPhasedBaseLowerThreeDirectGroup2Trig1_19, computedPhasedBaseLowerThreeDirectGroup2Trig2_0, computedPhasedBaseLowerThreeDirectGroup2Trig2_1, computedPhasedBaseLowerThreeDirectGroup2Trig2_2, computedPhasedBaseLowerThreeDirectGroup2Trig2_3, computedPhasedBaseLowerThreeDirectGroup2Trig2_4, computedPhasedBaseLowerThreeDirectGroup2Trig2_5, computedPhasedBaseLowerThreeDirectGroup2Trig2_6, computedPhasedBaseLowerThreeDirectGroup2Trig2_7, computedPhasedBaseLowerThreeDirectGroup2Trig2_8, computedPhasedBaseLowerThreeDirectGroup2Trig2_9, computedPhasedBaseLowerThreeDirectGroup2Trig2_10, computedPhasedBaseLowerThreeDirectGroup2Trig2_11, computedPhasedBaseLowerThreeDirectGroup2Trig2_12, computedPhasedBaseLowerThreeDirectGroup2Trig2_13, computedPhasedBaseLowerThreeDirectGroup2Trig2_14, computedPhasedBaseLowerThreeDirectGroup2Trig2_15, computedPhasedBaseLowerThreeDirectGroup2Trig2_16, computedPhasedBaseLowerThreeDirectGroup2Trig2_17, computedPhasedBaseLowerThreeDirectGroup2Trig2_18, computedPhasedBaseLowerThreeDirectGroup2Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup2Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup2GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup2Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup2Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup2GroupOrder11_contains b g

end
end RiemannVenue.Venue
