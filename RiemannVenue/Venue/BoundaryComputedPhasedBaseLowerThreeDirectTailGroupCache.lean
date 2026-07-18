import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectTailLeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectTailBumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectTailPointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeTailPointInterval where
  trig := computedPhasedBaseLowerThreeDirectTailTrig
  bump := computedPhasedBaseLowerThreeTailPointBump
  forward := computedPhasedBaseLowerThreeDirectTailForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectTailReflectedKernel

def computedPhasedBaseLowerThreeDirectTailPointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeTailPointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectTailPointData
  trig_contains := computedPhasedBaseLowerThreeDirectTailTrig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeTailInterval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeTailPointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeTailInterval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectTailForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeTailInterval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectTailReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectTailGroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(658245684085877571504292611 / 10000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-6581480774737378062940347417 / 40000000000000000000000000 : ℚ), (107784124742327 / 200000000000000000000000000 : ℚ)⟩, ⟨(3997184212848812513837474687 / 200000000000000000000000000 : ℚ), (1878909625460584219 / 200000000000000000000000000 : ℚ)⟩, ⟨(16923906921404437724602103 / 8000000000000000000000000 : ℚ), (2235975365732744193129 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-6398555242646174345575295269 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(723283769492205785179254383 / 6250000000000000000000000 : ℚ), (366221537 / 312500000000000000000000 : ℚ)⟩, ⟨(-2945621904397005435268649289 / 200000000000000000000000000 : ℚ), (3959095475125311 / 200000000000000000000000000 : ℚ)⟩, ⟨(-131534678045808349984000167 / 200000000000000000000000000 : ℚ), (3028193451507046669 / 200000000000000000000000000 : ℚ)⟩], ![⟨(373643536091540879947529163 / 20000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-7200879210300520376972882209 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(61149079303332336992090281 / 12500000000000000000000000 : ℚ), (1304840817119 / 100000000000000000000000000 : ℚ)⟩, ⟨(6881114528999331177139221 / 20000000000000000000000000 : ℚ), (1366245620181431 / 50000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(346171052576749498425036393367 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-3059833710882761858172072458147 / 1900000000000000000000000000 : ℚ), (24555321748189069 / 1900000000000000000000000000 : ℚ)⟩, ⟨(743369240255606660169461097749 / 1900000000000000000000000000 : ℚ), (581504171858613347799 / 1900000000000000000000000000 : ℚ)⟩, ⟨(17197283948787703309296021443 / 190000000000000000000000000 : ℚ), (54379536354548662403719 / 118750000000000000000000000 : ℚ)⟩], ![⟨(-1691098878494576723547076909701 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1711002895986598297675962960039 / 1900000000000000000000000000 : ℚ), (53113957946367 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-105132263156368678238833471209 / 475000000000000000000000000 : ℚ), (306229236925190783 / 475000000000000000000000000 : ℚ)⟩, ⟨(-5713320979711612750373806463 / 76000000000000000000000000 : ℚ), (1157863418367853611219 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(209551380279252779574816113619 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-256156094745256182127921065081 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(51778320239128821964119993013 / 1900000000000000000000000000 : ℚ), (808877334441881 / 1900000000000000000000000000 : ℚ)⟩, ⟨(1517228587815018293505650457 / 475000000000000000000000000 : ℚ), (540139931681296779 / 475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-50146990815877607501605054459787 / 4512500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(248349980231193269252387232627959 / 4512500000000000000000000000 : ℚ), (2798826170609343701 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-256621444474327382647635438732893 / 18050000000000000000000000000 : ℚ), (180126096040928431994241 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-7153977104393841980621962797321 / 2256250000000000000000000000 : ℚ), (169511995129872115074887311 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(6432927791136033184508272915933 / 950000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-175251998570842566391384612155373 / 4512500000000000000000000000 : ℚ), (576585929327839 / 902500000000000000000000000 : ℚ)⟩, ⟨(23620539843385613954050909555137 / 2256250000000000000000000000 : ℚ), (94826646047095259727 / 4512500000000000000000000000 : ℚ)⟩, ⟨(11091651213465479804619573743991 / 9025000000000000000000000000 : ℚ), (55433922089762683464391 / 2256250000000000000000000000 : ℚ)⟩], ![⟨(-622814269862282491038942647319 / 118750000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(44745383489758892765420019478229 / 3610000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-78974546750960705673657234349 / 23750000000000000000000000 : ℚ), (62724237787166131 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-3016695355872997020863714683359 / 4512500000000000000000000000 : ℚ), (6677090513868054289 / 141015625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5142183827334613709364565360186237 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(86879899103495836786470206840089271 / 171475000000000000000000000000 : ℚ), (1276619149559283154093 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-49042220639156364547246818964038077 / 171475000000000000000000000000 : ℚ), (11168180772505718349371307 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-5874301375244486867061593716422197 / 42868750000000000000000000000 : ℚ), (66135796128683771045836095731 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(27804922525018574706926943442582533 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-35749767403511814179585952002209503 / 171475000000000000000000000000 : ℚ), (2629540389241761687 / 171475000000000000000000000000 : ℚ)⟩, ⟨(11740552545339339199723328892563607 / 85737500000000000000000000000 : ℚ), (58775006455705413120859 / 85737500000000000000000000000 : ℚ)⟩, ⟨(18937599618697645955344805262139271 / 171475000000000000000000000000 : ℚ), (170136873031304575422004323 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-1592289565795073960862766387793349 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-9451939441070598682334957401078311 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(456664301069681226564524653087061 / 171475000000000000000000000000 : ℚ), (77911372794686367899 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-207170390326191011037551862908667 / 42868750000000000000000000000 : ℚ), (84567803417304239269737 / 42868750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(738795043293274111246216555783882409 / 407253125000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-6987137867282088015144856924736105969 / 407253125000000000000000000000 : ℚ), (145638691023665261209529 / 814506250000000000000000000000 : ℚ)⟩, ⟨(16928835266331480454041680539156670717 / 1629012500000000000000000000000 : ℚ), (911808650453458996991868171 / 85737500000000000000000000000 : ℚ)⟩, ⟨(195252392586525778870174881515615811 / 40725312500000000000000000000 : ℚ), (25835022559571120313279498688387 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-444342655953747285106166040282308027 / 325802500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(971747471340073892692715890697208767 / 81450625000000000000000000000 : ℚ), (144957592314927779249 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-3020317014936626199974284836188506539 / 407253125000000000000000000000 : ℚ), (4557137260812106107098457 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-360978254147822081491791993185425587 / 162901250000000000000000000000 : ℚ), (1634497735662442789777668569 / 40725312500000000000000000000 : ℚ)⟩], ![⟨(21081998601174564981011004587207547 / 16290125000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-6533561983471739585752163333736795049 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(6754477989621674057737245951166607 / 3181665039062500000000000000 : ℚ), (6052028058768864594439 / 407253125000000000000000000000 : ℚ)⟩, ⟨(501070963823513936204126929677953451 / 407253125000000000000000000000 : ℚ), (8372095741709084731445213 / 101813281250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(71439971022702490570244409801568737217 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-2178356667602299153198126497547088769647 / 15475618750000000000000000000000 : ℚ), (66483575617661245748022949 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(3354706631441128429793698595237663711309 / 15475618750000000000000000000000 : ℚ), (5378609930469729753627899001639 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(32367914819553250752586157643060546947 / 154756187500000000000000000000 : ℚ), (10103978706075869222654582323267007 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-457050709936969010541994926419986728261 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(493251664047212810960970306861146493519 / 15475618750000000000000000000000 : ℚ), (132631639575479392650807 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-679213411402966713357277805011211278683 / 7737809375000000000000000000000 : ℚ), (5657412831753411146938812031 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-500220543264209240369986074686998116331 / 3095123750000000000000000000000 : ℚ), (25164603925837589011210745416419 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(23439553081002898036437996100742856537 / 3868904687500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(910814698587111982307042918999181921159 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-286766376484895797758775726377019110797 / 15475618750000000000000000000000 : ℚ), (7529159398159625101201811 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(20701607601929306397814978017866945187 / 3868904687500000000000000000000 : ℚ), (13267529626970086007170087449 / 3868904687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-10087910730355215926307464628935964707027 / 36754594531250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(171894987450901854132027762856761121455089 / 36754594531250000000000000000000 : ℚ), (7589777364130265984370596321 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-1157811759221326495302316550191279349214893 / 147018378125000000000000000000000 : ℚ), (1670979183221877559806043957696641 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-7069272809691971995390475584221313397409 / 967226171875000000000000000000 : ℚ), (3956060595883329093167146842060878491 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(38969983761875498888902578941749200165607 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-111756936907147881753720990830916925409533 / 36754594531250000000000000000000 : ℚ), (1478447486768471696075503 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(191277123489850647847101482455621442823759 / 36754594531250000000000000000000 : ℚ), (439249751453581972426606412631 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(287125243538632020459842570990647474419411 / 73509189062500000000000000000000 : ℚ), (606319187737550025029399021510093 / 9188648632812500000000000000000 : ℚ)⟩], ![⟨(-11190170295468655778183827098742328350977 / 36754594531250000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(33726044598186346511156413752355308290837 / 29403675625000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-546271832199705857283572434890451499909 / 459432431640625000000000000000 : ℚ), (585708543489676834866929311 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-80644098876828881567424349238937347049939 / 36754594531250000000000000000000 : ℚ), (1314677158677225831712383340097 / 9188648632812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-869346581615303148247588586635153782839077 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(38901380177762454417970658383225972740706151 / 1396674592187500000000000000000000 : ℚ), (3466873447360776397313135355853 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-240176450686740193490963546473554432403785917 / 1396674592187500000000000000000000 : ℚ), (103889602919386833523548687275392587 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(-112344920926939649241231373046200774675594607 / 349168648046875000000000000000000 : ℚ), (1550588304505756407050202792938795988311 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(7528554353995605027516033720711145351082373 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(7021174216123098541187593275326169853858017 / 1396674592187500000000000000000000 : ℚ), (6773011236720132685775615607 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(43165239242072594483578412655078294687217947 / 698337296093750000000000000000000 : ℚ), (546003310909396176911233428062719 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(328966001345162631606789667054133910431424791 / 1396674592187500000000000000000000 : ℚ), (3745606207763069918403574386527744403 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-332216276386505199367873807501872949528299 / 349168648046875000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-50950046863385011314117107909077701961353831 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(35327054088328368537960186726353134017541181 / 1396674592187500000000000000000000 : ℚ), (729626015991358478649281499299 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-805566047740847387322178430877591202882707 / 349168648046875000000000000000000 : ℚ), (109747584164628333518374217643723 / 18377297265625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(118269155022199700390137484666896643282920109 / 3317102156445312500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-2866293955408638021118902259145114448857491289 / 3317102156445312500000000000000000 : ℚ), (395992997893750091534343356616569 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(82868158358823914558099902409613394130268678557 / 13268408625781250000000000000000000 : ℚ), (161572080766274570428566679744785745329 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(148993649298900067847227778352611066283034659 / 13268408625781250000000000000000 : ℚ), (608372860402818060449133846782635500391267 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-133273740644374953092209056516528730041790523 / 2653681725156250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(245496451549554864742174169572040432917261523 / 663420431289062500000000000000000 : ℚ), (380410965205601775825661561349 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-11882564844382456246320210958024170761270297919 / 3317102156445312500000000000000000 : ℚ), (42443690386373034485689273240428567 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-9001636565679640620882612838443148014022687083 / 1326840862578125000000000000000000 : ℚ), (1448357043097025878670028886200619967 / 13268408625781250000000000000000 : ℚ)⟩], ![⟨(2452101795153193123091970141673142189847693 / 34916864804687500000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-3077870790696762470457125728027151967921214249 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(187859421197013144396075156045517392556125647 / 414637769555664062500000000000000 : ℚ), (157422909537561667813102359919 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(12729156157679965039486564698664838590113424011 / 3317102156445312500000000000000000 : ℚ), (206788586034683971487461687949170913 / 829275539111328125000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(7494197708208541431213669552329146624907937577 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(306087174532995539847598489647293192160935940193 / 126049881944921875000000000000000000 : ℚ), (180970829876651738348933804298069109 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(18136756245290342883854220521326489547656272727469 / 126049881944921875000000000000000000 : ℚ), (50283792739662910693580480025932836244679 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(3143710868617156346912460273865138212742036043311 / 6302494097246093750000000000000000 : ℚ), (238924273221664722832886034800569040646840287 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-124552426828897528804236124608706575019364541381 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1041330063137952241343889500797573300875255702801 / 126049881944921875000000000000000000 : ℚ), (348707001207949626727818880612407 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3222296158321025693945890808483676875324583307083 / 63024940972460937500000000000000000 : ℚ), (52818949496065389465649077344087369071 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-8615075916463219255330892660752858111572692928427 / 25209976388984375000000000000000000 : ℚ), (560872216211343215558088810242772122449539 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(4449477003418928645222668757717050262539703877 / 31512470486230468750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(2435141507966225517245603698100448047932464156999 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3304111561501361148399075518600961851971228629197 / 126049881944921875000000000000000000 : ℚ), (70872683933924245872158909493371411 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-298611111951557276197611617156515511815307566173 / 31512470486230468750000000000000000 : ℚ), (328232774135260547573823054565820442729 / 31512470486230468750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-891759802535887182263377353966425504511157172567 / 299368469619189453125000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-40741903129125943363979635794101852778872019571231 / 299368469619189453125000000000000000 : ℚ), (20679698727927865187958212106406218641 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-6255168743700940754490347156876993445679143807038093 / 1197473878476757812500000000000000000 : ℚ), (15657146523257656276725370973930874218793441 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-2602342319347380963370241078645601009858021884463771 / 149684234809594726562500000000000000 : ℚ), (93917363228862652810392278563634754999764617771 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(11184726278510576340926051339777300299020374448487 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(83033035067255290123563300406786966477127196908207 / 299368469619189453125000000000000000 : ℚ), (3938238582667139574815869921033507 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(712072509031910401996132450057926550342158279985119 / 299368469619189453125000000000000000 : ℚ), (4110278117490588764359030265176754094111 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(6987907632108086071391648375403546456772272227164731 / 598736939238378906250000000000000000 : ℚ), (6797015101174708797763069079538322440385489 / 37421058702398681640625000000000000 : ℚ)⟩], ![⟨(-4810299044852898347650157586436720947773326418757 / 299368469619189453125000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-217996694643747344854642635169938620570700899107 / 9579791027814062500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(128051464455185030461076777715576535617854021041 / 935526467559967041015625000000000 : ℚ), (5526027092027297954174357469502300591 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-1984598388165104025618084001317107128337830846161219 / 299368469619189453125000000000000000 : ℚ), (32573495456796175008641940095233189700657 / 74842117404797363281250000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(23450315289217385572198281132392203339881297218483 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-88007843602547521675444190945537965711707471151406569 / 11376001845529199218750000000000000000 : ℚ), (9454383387033673668468931377017528802013 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-1449960551412980618137906449884414554681287101741958557 / 11376001845529199218750000000000000000 : ℚ), (975520665525013741681855355472712778119064427 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(-2216514445862355300492605654207401259370741288804345767 / 2844000461382299804687500000000000000 : ℚ), (36949238984449942533251459247885261005448228229991 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(2073656927330947517558461178983186901644040407134213 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(63214160276113699461676995960322112079577844532172737 / 11376001845529199218750000000000000000 : ℚ), (18050614168539726054311008112353364727 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(287620978740103749898526005782993352608861320015715387 / 5688000922764599609375000000000000000 : ℚ), (5120167328630579345099113258626275470117279 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(5612338815133644152176988469783544127871939351520841111 / 11376001845529199218750000000000000000 : ℚ), (84463488295108231342577041175877857085019645683 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-53746291711688949893178449264555358386513511355599 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-108171819413030693083004850808192318190470809697331751 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(266440147816298760942664195673560536626632047965825501 / 11376001845529199218750000000000000000 : ℚ), (6898086215274884813339411841403650154499 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(115051068965015719746330204680819291805298215485205453 / 2844000461382299804687500000000000000 : ℚ), (51737340479415562760912871627324176362295937 / 2844000461382299804687500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectTailGroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectTailPointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectTailGroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectTailPointLeaves, computedPhasedBaseLowerThreeDirectTailPointData, computedPhasedBaseLowerThreeDirectTailTrig,
        computedPhasedBaseLowerThreeDirectTailTrigRow0, computedPhasedBaseLowerThreeDirectTailTrigRow1, computedPhasedBaseLowerThreeDirectTailTrigRow2,
        computedPhasedBaseLowerThreeTailPointInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerThreeDirectTailTrig0_0, computedPhasedBaseLowerThreeDirectTailTrig0_1, computedPhasedBaseLowerThreeDirectTailTrig0_2, computedPhasedBaseLowerThreeDirectTailTrig0_3, computedPhasedBaseLowerThreeDirectTailTrig0_4, computedPhasedBaseLowerThreeDirectTailTrig0_5, computedPhasedBaseLowerThreeDirectTailTrig0_6, computedPhasedBaseLowerThreeDirectTailTrig0_7, computedPhasedBaseLowerThreeDirectTailTrig0_8, computedPhasedBaseLowerThreeDirectTailTrig0_9, computedPhasedBaseLowerThreeDirectTailTrig0_10, computedPhasedBaseLowerThreeDirectTailTrig0_11, computedPhasedBaseLowerThreeDirectTailTrig0_12, computedPhasedBaseLowerThreeDirectTailTrig0_13, computedPhasedBaseLowerThreeDirectTailTrig0_14, computedPhasedBaseLowerThreeDirectTailTrig0_15, computedPhasedBaseLowerThreeDirectTailTrig0_16, computedPhasedBaseLowerThreeDirectTailTrig0_17, computedPhasedBaseLowerThreeDirectTailTrig0_18, computedPhasedBaseLowerThreeDirectTailTrig0_19, computedPhasedBaseLowerThreeDirectTailTrig1_0, computedPhasedBaseLowerThreeDirectTailTrig1_1, computedPhasedBaseLowerThreeDirectTailTrig1_2, computedPhasedBaseLowerThreeDirectTailTrig1_3, computedPhasedBaseLowerThreeDirectTailTrig1_4, computedPhasedBaseLowerThreeDirectTailTrig1_5, computedPhasedBaseLowerThreeDirectTailTrig1_6, computedPhasedBaseLowerThreeDirectTailTrig1_7, computedPhasedBaseLowerThreeDirectTailTrig1_8, computedPhasedBaseLowerThreeDirectTailTrig1_9, computedPhasedBaseLowerThreeDirectTailTrig1_10, computedPhasedBaseLowerThreeDirectTailTrig1_11, computedPhasedBaseLowerThreeDirectTailTrig1_12, computedPhasedBaseLowerThreeDirectTailTrig1_13, computedPhasedBaseLowerThreeDirectTailTrig1_14, computedPhasedBaseLowerThreeDirectTailTrig1_15, computedPhasedBaseLowerThreeDirectTailTrig1_16, computedPhasedBaseLowerThreeDirectTailTrig1_17, computedPhasedBaseLowerThreeDirectTailTrig1_18, computedPhasedBaseLowerThreeDirectTailTrig1_19, computedPhasedBaseLowerThreeDirectTailTrig2_0, computedPhasedBaseLowerThreeDirectTailTrig2_1, computedPhasedBaseLowerThreeDirectTailTrig2_2, computedPhasedBaseLowerThreeDirectTailTrig2_3, computedPhasedBaseLowerThreeDirectTailTrig2_4, computedPhasedBaseLowerThreeDirectTailTrig2_5, computedPhasedBaseLowerThreeDirectTailTrig2_6, computedPhasedBaseLowerThreeDirectTailTrig2_7, computedPhasedBaseLowerThreeDirectTailTrig2_8, computedPhasedBaseLowerThreeDirectTailTrig2_9, computedPhasedBaseLowerThreeDirectTailTrig2_10, computedPhasedBaseLowerThreeDirectTailTrig2_11, computedPhasedBaseLowerThreeDirectTailTrig2_12, computedPhasedBaseLowerThreeDirectTailTrig2_13, computedPhasedBaseLowerThreeDirectTailTrig2_14, computedPhasedBaseLowerThreeDirectTailTrig2_15, computedPhasedBaseLowerThreeDirectTailTrig2_16, computedPhasedBaseLowerThreeDirectTailTrig2_17, computedPhasedBaseLowerThreeDirectTailTrig2_18, computedPhasedBaseLowerThreeDirectTailTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectTailGroup (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectTailGroupOrder0,
  computedPhasedBaseLowerThreeDirectTailGroupOrder1,
  computedPhasedBaseLowerThreeDirectTailGroupOrder2,
  computedPhasedBaseLowerThreeDirectTailGroupOrder3,
  computedPhasedBaseLowerThreeDirectTailGroupOrder4,
  computedPhasedBaseLowerThreeDirectTailGroupOrder5,
  computedPhasedBaseLowerThreeDirectTailGroupOrder6,
  computedPhasedBaseLowerThreeDirectTailGroupOrder7,
  computedPhasedBaseLowerThreeDirectTailGroupOrder8,
  computedPhasedBaseLowerThreeDirectTailGroupOrder9,
  computedPhasedBaseLowerThreeDirectTailGroupOrder10,
  computedPhasedBaseLowerThreeDirectTailGroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectTailGroup_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectTailGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectTailGroupOrder11_contains b g

end
end RiemannVenue.Venue
