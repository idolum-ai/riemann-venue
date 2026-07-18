import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup23LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup23BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup23PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup23Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard14PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup23ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup23ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup23PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup23PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup23Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup23ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup23ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7270210340868195261454248133 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(9608715262750897747751887481 / 200000000000000000000000000 : ℚ), (9469671969013 / 200000000000000000000000000 : ℚ)⟩, ⟨(2226584917661633260188830937 / 100000000000000000000000000 : ℚ), (24736363953635103 / 25000000000000000000000000 : ℚ)⟩, ⟨(-112413044715991247288241973 / 40000000000000000000000000 : ℚ), (27811820604741062289 / 40000000000000000000000000 : ℚ)⟩], ![⟨(9907846955885929181670662271 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-2889257977932094450089851251 / 50000000000000000000000000 : ℚ), (27883047601 / 100000000000000000000000000 : ℚ)⟩, ⟨(-4100790390872228000243147613 / 200000000000000000000000000 : ℚ), (355562363758507 / 200000000000000000000000000 : ℚ)⟩, ⟨(108496743368645772030293281 / 40000000000000000000000000 : ℚ), (334113681296757121 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-2731165214036418784860718663 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(1187936191057249653140699373 / 40000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(1700597228397210837350444917 / 200000000000000000000000000 : ℚ), (11146793753 / 40000000000000000000000000 : ℚ)⟩, ⟨(-145202669966557446760135029 / 200000000000000000000000000 : ℚ), (234196761341547 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-688880028628887099853714681 / 10000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(3574217446188758629990854421347 / 950000000000000000000000000 : ℚ), (1075693006721079 / 950000000000000000000000000 : ℚ)⟩, ⟨(10350219517439089957280636303 / 237500000000000000000000000 : ℚ), (3069456587379092297 / 95000000000000000000000000 : ℚ)⟩, ⟨(11632684617179327047855214563 / 475000000000000000000000000 : ℚ), (6798306383353357968631 / 237500000000000000000000000 : ℚ)⟩], ![⟨(1608079714766859018262175543549 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-2704362575406137041654306418487 / 950000000000000000000000000 : ℚ), (702252192603 / 118750000000000000000000000 : ℚ)⟩, ⟨(18857261074043399362185306861 / 237500000000000000000000000 : ℚ), (27590503809528829 / 475000000000000000000000000 : ℚ)⟩, ⟨(17256304759975407068436947883 / 950000000000000000000000000 : ℚ), (16368829785822153727 / 237500000000000000000000000 : ℚ)⟩], ![⟨(-30735913714506121508282389531 / 95000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(2116774008130530232201583531451 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-92611772248470245037270418649 / 950000000000000000000000000 : ℚ), (8387506034731 / 950000000000000000000000000 : ℚ)⟩, ⟨(2002299145614903077883172563 / 1900000000000000000000000000 : ℚ), (18483577433101417 / 380000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(57682728441263725812273321963433 / 4512500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-105939422918690078572960432592973 / 4512500000000000000000000000 : ℚ), (244634348951853131 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-136448733991289199750394107253023 / 9025000000000000000000000000 : ℚ), (4764861969001284548111 / 4512500000000000000000000000 : ℚ)⟩, ⟨(77334896380321986043419250289581 / 18050000000000000000000000000 : ℚ), (4259151370387199523498083 / 3610000000000000000000000000 : ℚ)⟩], ![⟨(-35703320936072412575546911496781 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(129270564866264095969132136046979 / 4512500000000000000000000000 : ℚ), (1118746664076649 / 9025000000000000000000000000 : ℚ)⟩, ⟨(12565947528892499858934743854739 / 902500000000000000000000000 : ℚ), (8569893936143068071 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-1169098600026853361365758294753 / 282031250000000000000000000 : ℚ), (270412434157401540419 / 95000000000000000000000000 : ℚ)⟩], ![⟨(3134123017895277736727550068167 / 475000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-281066081231031723035364659888169 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-104516203386540568266926245417213 / 18050000000000000000000000000 : ℚ), (5128316341764463 / 18050000000000000000000000000 : ℚ)⟩, ⟨(21749136647553496194734502602873 / 18050000000000000000000000000 : ℚ), (36488382063120439961 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(91948491570366499885067071444049 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-107696188607763170738841273981768489 / 85737500000000000000000000000 : ℚ), (2227320986611752723 / 3429500000000000000000000000 : ℚ)⟩, ⟨(-268123144892239112819917595648479 / 4286875000000000000000000000 : ℚ), (15583766004819251709599 / 451250000000000000000000000 : ℚ)⟩, ⟨(-2701761085679392492459635873077747 / 85737500000000000000000000000 : ℚ), (834790210941004474784403389 / 17147500000000000000000000000 : ℚ)⟩], ![⟨(-25152602440777654731506843604268733 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(74929947662978636385291875529012783 / 85737500000000000000000000000 : ℚ), (29145097649595831 / 10717187500000000000000000000 : ℚ)⟩, ⟨(-1813874559459850043557660105367517 / 21434375000000000000000000000 : ℚ), (2663678335131287345809 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-1559936896403211483001441577082033 / 85737500000000000000000000000 : ℚ), (5044606968291683047754207 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(4458761750119836907270078018564801 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-57315623041193632550803648291476987 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(8907741812717462730220101445303193 / 85737500000000000000000000000 : ℚ), (776515230448328323 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-1740157919679361943799400186079427 / 171475000000000000000000000000 : ℚ), (14413382233404041956709 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-881886107919035432219728281988660651 / 407253125000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(4555012066275797589205866774714021597 / 407253125000000000000000000000 : ℚ), (12683742543497491727711 / 814506250000000000000000000000 : ℚ)⟩, ⟨(8386262585120330560116263187957377607 / 814506250000000000000000000000 : ℚ), (460303713100793011051359311 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-2136157164381426609327461153915010629 / 325802500000000000000000000000 : ℚ), (655157388647069087158435410887 / 325802500000000000000000000000 : ℚ)⟩], ![⟨(3105150206515998264975783233943483201 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-5430243510927007769023283705747679661 / 407253125000000000000000000000 : ℚ), (47846520934281671869 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-3769695573061711782837333965879025787 / 407253125000000000000000000000 : ℚ), (828435856749817769193543 / 407253125000000000000000000000 : ℚ)⟩, ⟨(80767143832923564562118774856824817 / 12726660156250000000000000000 : ℚ), (3966201945515339200984554133 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-1232890795290459581036623501225053643 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(2469467207545315934571815875684195893 / 325802500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(65191579741019068612424228698993091 / 17147500000000000000000000000 : ℚ), (475957453086104380759 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-3202006617780094524214470686825379689 / 1629012500000000000000000000000 : ℚ), (5696118288103047391161833 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(4423858840547036794470452924811072599 / 1547561875000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(3092416368408294143957374738811865298377 / 7737809375000000000000000000000 : ℚ), (2890973668372524372809859 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(148144301639235249940454883003824666603 / 1934452343750000000000000000000 : ℚ), (28642013797438127023959783341 / 773780937500000000000000000000 : ℚ)⟩, ⟨(307749864527907119208488998526635598711 / 7737809375000000000000000000000 : ℚ), (643356056149627749007040455527469 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(396374435589087526427264036882340824189 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-98646881688579780040314371993895099513 / 407253125000000000000000000000 : ℚ), (2567449995896848240791 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(157988015214058696046503875136011208521 / 1934452343750000000000000000000 : ℚ), (257803372351907988248447929 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(106931547517286597302143737474773205673 / 7737809375000000000000000000000 : ℚ), (780278489549307874338471597059 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(-140240868871226446392718244814735163 / 16290125000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(1439706271800278958794952704020394633211 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-805938694072917338204873875070993829209 / 7737809375000000000000000000000 : ℚ), (72440514648213708838051 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(437489706935634769530752424011162089923 / 15475618750000000000000000000000 : ℚ), (450416562503139798304900801 / 3095123750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(12689062485136454840230799211431822641993 / 36754594531250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-197513661616050033920285413379136066915993 / 36754594531250000000000000000000 : ℚ), (659286147725204047692321311 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-516070795954918464178671927183172474191543 / 73509189062500000000000000000000 : ℚ), (44582346485018743966131726994271 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(1481193307633141609395791175103501152124921 / 147018378125000000000000000000000 : ℚ), (101176409829677392998682262002543511 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(-2107008381704070629909863143313900344873 / 5880735125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(222579687626260673944292477945688360225739 / 36754594531250000000000000000000 : ℚ), (2163436399080110265547129 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(43311692818161572315199624963821124776831 / 7350918906250000000000000000000 : ℚ), (80270158647048793153705664151 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-89502327277211406327119212017948580236207 / 9188648632812500000000000000000 : ℚ), (122907834154018316839480437542729 / 14701837812500000000000000000000 : ℚ)⟩], ![⟨(25058461657748076358923753270441558220063 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-523882294606162269666728828585606294708649 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-341391455460579777861811353546630815201773 / 147018378125000000000000000000000 : ℚ), (44505286669727303279729383 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(466059054221635276336520901797709468355673 / 147018378125000000000000000000000 : ℚ), (890783659483221996607079751161 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-854826561241673697055071953417450860917271 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-4304010834055767076190485487037001328212851 / 36754594531250000000000000000000 : ℚ), (1583364105393111644924649933 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-3075275980428238833045571439543188152119263 / 34916864804687500000000000000000 : ℚ), (555461407062501056292591428521081 / 13966745921875000000000000000000 : ℚ)⟩, ⟨(-33683139784083970044465123579421863211764527 / 698337296093750000000000000000000 : ℚ), (19906516053785939849560699237554512057 / 139667459218750000000000000000000 : ℚ)⟩], ![⟨(-6320317786974930828612389720377067475112253 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(35738533413129632865648774074152130659206903 / 698337296093750000000000000000000 : ℚ), (29703625159446978396252783 / 43646081005859375000000000000000 : ℚ)⟩, ⟨(-12875653149351352919314367073336659683183257 / 174584324023437500000000000000000 : ℚ), (25005754803130647098890043431369 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-280422267543260993797595495269198479524433 / 698337296093750000000000000000000 : ℚ), (121097009476225425819044943401901167 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(1018222247257262990580903109115692438705981 / 698337296093750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-29531171686315958620025581003837522409965947 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(70454368359519494060986413010189518955890713 / 698337296093750000000000000000000 : ℚ), (6803135924715553628706241123 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-87759555805679402442255018172754414490987267 / 1396674592187500000000000000000000 : ℚ), (352479705530380196387619647075429 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-165013745160702348888436244412128976626932471 / 3317102156445312500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(8797561629389129121785775548935956511128429717 / 3317102156445312500000000000000000 : ℚ), (34332731794130959378029073189871 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(31688231841932739497545755020627673552311620167 / 6634204312890625000000000000000000 : ℚ), (4327621706057719872531452789838417071 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-41271083653374154531898764769470648253926877909 / 2653681725156250000000000000000000 : ℚ), (15679296697563684475567887167155089569879 / 2653681725156250000000000000000000 : ℚ)⟩], ![⟨(877820974992651967794755362785833796601361601 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-478749091020959880567911653916881185637440979 / 174584324023437500000000000000000 : ℚ), (102255742748425350079946351029 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-11333707520530490335169488832110158522432395467 / 3317102156445312500000000000000000 : ℚ), (7793486574631382754488631208770663 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(6219172217563176481141940661579941369125222683 / 414637769555664062500000000000000 : ℚ), (5027444596500494871364314569285718247 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(-506805433281858895477371408268925875945690603 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(4375136038646433046783499362704800075820238197 / 2653681725156250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(3186646222828644032712467677741592118087503321 / 2653681725156250000000000000000000 : ℚ), (4188742003527899692120733981719 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-67327056443935393116271740779600207195881277129 / 13268408625781250000000000000000000 : ℚ), (139527973005133351275549355546171913 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(958442994694463989075483039264989201826943059 / 2520997638898437500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(1802210257759287832600904863537137400012746550857 / 63024940972460937500000000000000000 : ℚ), (7839043301404756975773574217042499 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(1554257549600548123462772742428610581965434057803 / 15756235243115234375000000000000000 : ℚ), (53972590224661097758903145503058450089 / 1260498819449218750000000000000000 : ℚ)⟩, ⟨(3403363451828460162111508947243679329805734174071 / 63024940972460937500000000000000000 : ℚ), (15449047099339083164981875441282149881303389 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(102182894338213642134781897271956047323668662269 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(5605337717968138122199907096064047256545492973 / 63024940972460937500000000000000000 : ℚ), (5710858118114773438500172958361 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(990356145593061702237932324533540447832037371001 / 15756235243115234375000000000000000 : ℚ), (2430056112833884612498800483345911929 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-1922872088999279752414130381556799829816984016327 / 63024940972460937500000000000000000 : ℚ), (18850059034441340926423967671734954354299 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(-3170312008586486095050151851840310914902170973 / 12604988194492187500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(196449773963280119120518622764577523186047384571 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-6035253136365616882035684364783017519380448190169 / 63024940972460937500000000000000000 : ℚ), (642644658505361501334965222811811 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(16012114396773620332229147876612795399072280052803 / 126049881944921875000000000000000000 : ℚ), (11050350943911293479123199999297966593 / 25209976388984375000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1733390932134385687585187749028376055001527186453 / 299368469619189453125000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-405757798576071518734354722847437162179926290059313 / 299368469619189453125000000000000000 : ℚ), (1790396860626669386695531287099633791 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-1929207974642614863014224979676132937003208525496663 / 598736939238378906250000000000000000 : ℚ), (420892561731919381483675187774642808786431 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(28899092122951438451041817687824210543809636609159961 / 1197473878476757812500000000000000000 : ℚ), (2437306957724199899412890407426546141754329559 / 239494775695351562500000000000000000 : ℚ)⟩], ![⟨(-2887565645287790689709276283491067357202706977869 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(375984495056008746559834108424875813333021580550199 / 299368469619189453125000000000000000 : ℚ), (262870948046809547406298482876811 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(4883157836750618611248651914899169341917467256197 / 3151247048623046875000000000000000 : ℚ), (758020888166187437445483164291986155831 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-1735509151016194177119345310319120548176129117015477 / 74842117404797363281250000000000000 : ℚ), (2977834208631193441328639977034193842802617 / 119747387847675781250000000000000000 : ℚ)⟩], ![⟨(10256964160383886184132378927668614992907053437303 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-908221089605374082633706424220511702808339758916329 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-397957650889608243416984351311971280579031287048333 / 1197473878476757812500000000000000000 : ℚ), (396478627805680399101346807720840903 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(9679537244429040590298536296548438982038498689158073 / 1197473878476757812500000000000000000 : ℚ), (21886720621940878440548452153891759447961 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-593582848987542264551512745301574069944286288707391 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-18904716273485443496914185325854761962703850780503049 / 5688000922764599609375000000000000000 : ℚ), (81805183023974775040033814703869691159 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(-31113235756760862324383194561148741383046132172285247 / 284400046138229980468750000000000000 : ℚ), (26268772427084648950114948124983560936744509 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(-286238409596802089683385304866547957504133248127468607 / 5688000922764599609375000000000000000 : ℚ), (19239021942314937613321232783515049127948450401 / 45504007382116796875000000000000000 : ℚ)⟩], ![⟨(-1676808349643867836073229479209555182291619385744573 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-55782224383295644102514992991083316446181835628814577 / 5688000922764599609375000000000000000 : ℚ), (141060699553122543094199419409039151 / 711000115345574951171875000000000000 : ℚ)⟩, ⟨(-71364693156219442952899834158940077565821694640012697 / 1422000230691149902343750000000000000 : ℚ), (236545646448319469318143185386748087221929 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(535089412385611652762810780043298094947030443394099167 / 5688000922764599609375000000000000000 : ℚ), (2941961120414317132697982007478569442050083527 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(250565457870290877953515050509384295258753529662661 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(29280951478757609842698393900528470260485998634345093 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(510839588465477471918905818920514275478144741346081433 / 5688000922764599609375000000000000000 : ℚ), (61017217408358809615955936325415729123 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-2778173329779232547838849171589517700375507882288741507 / 11376001845529199218750000000000000000 : ℚ), (8672778088665130635990350202680583832458149 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup23GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup23GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup23PointLeaves, computedPhasedBaseLowerThreeDirectGroup23PointData, computedPhasedBaseLowerThreeDirectGroup23Trig,
        computedPhasedBaseLowerThreeDirectGroup23TrigRow0, computedPhasedBaseLowerThreeDirectGroup23TrigRow1, computedPhasedBaseLowerThreeDirectGroup23TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup23Trig0_0, computedPhasedBaseLowerThreeDirectGroup23Trig0_1, computedPhasedBaseLowerThreeDirectGroup23Trig0_2, computedPhasedBaseLowerThreeDirectGroup23Trig0_3, computedPhasedBaseLowerThreeDirectGroup23Trig0_4, computedPhasedBaseLowerThreeDirectGroup23Trig0_5, computedPhasedBaseLowerThreeDirectGroup23Trig0_6, computedPhasedBaseLowerThreeDirectGroup23Trig0_7, computedPhasedBaseLowerThreeDirectGroup23Trig0_8, computedPhasedBaseLowerThreeDirectGroup23Trig0_9, computedPhasedBaseLowerThreeDirectGroup23Trig0_10, computedPhasedBaseLowerThreeDirectGroup23Trig0_11, computedPhasedBaseLowerThreeDirectGroup23Trig0_12, computedPhasedBaseLowerThreeDirectGroup23Trig0_13, computedPhasedBaseLowerThreeDirectGroup23Trig0_14, computedPhasedBaseLowerThreeDirectGroup23Trig0_15, computedPhasedBaseLowerThreeDirectGroup23Trig0_16, computedPhasedBaseLowerThreeDirectGroup23Trig0_17, computedPhasedBaseLowerThreeDirectGroup23Trig0_18, computedPhasedBaseLowerThreeDirectGroup23Trig0_19, computedPhasedBaseLowerThreeDirectGroup23Trig1_0, computedPhasedBaseLowerThreeDirectGroup23Trig1_1, computedPhasedBaseLowerThreeDirectGroup23Trig1_2, computedPhasedBaseLowerThreeDirectGroup23Trig1_3, computedPhasedBaseLowerThreeDirectGroup23Trig1_4, computedPhasedBaseLowerThreeDirectGroup23Trig1_5, computedPhasedBaseLowerThreeDirectGroup23Trig1_6, computedPhasedBaseLowerThreeDirectGroup23Trig1_7, computedPhasedBaseLowerThreeDirectGroup23Trig1_8, computedPhasedBaseLowerThreeDirectGroup23Trig1_9, computedPhasedBaseLowerThreeDirectGroup23Trig1_10, computedPhasedBaseLowerThreeDirectGroup23Trig1_11, computedPhasedBaseLowerThreeDirectGroup23Trig1_12, computedPhasedBaseLowerThreeDirectGroup23Trig1_13, computedPhasedBaseLowerThreeDirectGroup23Trig1_14, computedPhasedBaseLowerThreeDirectGroup23Trig1_15, computedPhasedBaseLowerThreeDirectGroup23Trig1_16, computedPhasedBaseLowerThreeDirectGroup23Trig1_17, computedPhasedBaseLowerThreeDirectGroup23Trig1_18, computedPhasedBaseLowerThreeDirectGroup23Trig1_19, computedPhasedBaseLowerThreeDirectGroup23Trig2_0, computedPhasedBaseLowerThreeDirectGroup23Trig2_1, computedPhasedBaseLowerThreeDirectGroup23Trig2_2, computedPhasedBaseLowerThreeDirectGroup23Trig2_3, computedPhasedBaseLowerThreeDirectGroup23Trig2_4, computedPhasedBaseLowerThreeDirectGroup23Trig2_5, computedPhasedBaseLowerThreeDirectGroup23Trig2_6, computedPhasedBaseLowerThreeDirectGroup23Trig2_7, computedPhasedBaseLowerThreeDirectGroup23Trig2_8, computedPhasedBaseLowerThreeDirectGroup23Trig2_9, computedPhasedBaseLowerThreeDirectGroup23Trig2_10, computedPhasedBaseLowerThreeDirectGroup23Trig2_11, computedPhasedBaseLowerThreeDirectGroup23Trig2_12, computedPhasedBaseLowerThreeDirectGroup23Trig2_13, computedPhasedBaseLowerThreeDirectGroup23Trig2_14, computedPhasedBaseLowerThreeDirectGroup23Trig2_15, computedPhasedBaseLowerThreeDirectGroup23Trig2_16, computedPhasedBaseLowerThreeDirectGroup23Trig2_17, computedPhasedBaseLowerThreeDirectGroup23Trig2_18, computedPhasedBaseLowerThreeDirectGroup23Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup23Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup23GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup23Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup23Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup23GroupOrder11_contains b g

end
end RiemannVenue.Venue
