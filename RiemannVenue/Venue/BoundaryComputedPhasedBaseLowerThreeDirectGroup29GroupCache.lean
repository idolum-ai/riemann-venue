import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup29LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup29BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup29PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup29Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard14PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup29ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup29ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup29PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup29PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup29Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup29ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup29ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2359597644476930941860816411 / 50000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(791024142672062500210403813 / 4000000000000000000000000 : ℚ), (1045934585353 / 10000000000000000000000000 : ℚ)⟩, ⟨(-600603231191388221326543981 / 100000000000000000000000000 : ℚ), (102575069492593991 / 50000000000000000000000000 : ℚ)⟩, ⟨(598881843960957006884872137 / 200000000000000000000000000 : ℚ), (461820515882306026381 / 200000000000000000000000000 : ℚ)⟩], ![⟨(15649002661195260914805616471 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-7600283140132904248707769047 / 50000000000000000000000000 : ℚ), (35385036847 / 100000000000000000000000000 : ℚ)⟩, ⟨(191812009463168523539229587 / 25000000000000000000000000 : ℚ), (294348596527429 / 100000000000000000000000000 : ℚ)⟩, ⟨(-214224494144959560184004323 / 100000000000000000000000000 : ℚ), (14843126244211583 / 4000000000000000000000000 : ℚ)⟩], ![⟨(-80353641024251998054156389 / 2500000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(11648757939640370576012195493 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-928469315963389955339812309 / 200000000000000000000000000 : ℚ), (281211946961 / 200000000000000000000000000 : ℚ)⟩, ⟨(25837819768785427641222259 / 50000000000000000000000000 : ℚ), (283915489310899 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(687345402871940166493252677861 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-100436819926306334534122407899 / 950000000000000000000000000 : ℚ), (238789134843609 / 95000000000000000000000000 : ℚ)⟩, ⟨(-572241979554153922463541969441 / 950000000000000000000000000 : ℚ), (1985116228965857809 / 29687500000000000000000000 : ℚ)⟩, ⟨(31974496171373333283239005223 / 1900000000000000000000000000 : ℚ), (180601161605220470112003 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-184233619913248743524395004541 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(863843266380293587435939320999 / 1900000000000000000000000000 : ℚ), (3157219704909 / 380000000000000000000000000 : ℚ)⟩, ⟨(43404612558125226822539002079 / 95000000000000000000000000 : ℚ), (22640964838593173 / 237500000000000000000000000 : ℚ)⟩, ⟨(-94936251871970030604742154729 / 1900000000000000000000000000 : ℚ), (287729773491875221271 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(3506561270421631586806672169 / 19000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1382565516780267381328387537 / 4000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-137541000384513544179811690037 / 950000000000000000000000000 : ℚ), (572902527551 / 12500000000000000000000000 : ℚ)⟩, ⟨(1293592714723335787810945591 / 380000000000000000000000000 : ℚ), (223569877169433977 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(35450682493803393673780563397039 / 4512500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-24373024294299048942785300854069 / 361000000000000000000000000 : ℚ), (272041636941742351 / 4512500000000000000000000000 : ℚ)⟩, ⟨(6050576546426155198814828588003 / 1805000000000000000000000000 : ℚ), (16189694435645064403 / 7421875000000000000000000 : ℚ)⟩, ⟨(-20299787094741104976481715735217 / 4512500000000000000000000000 : ℚ), (2209574072083405980079387 / 564062500000000000000000000 : ℚ)⟩], ![⟨(-259819241319780083658615684246469 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(222103103619552748778006773990047 / 4512500000000000000000000000 : ℚ), (1506576938966803 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-13579168214390222362774568356411 / 2256250000000000000000000000 : ℚ), (2789737166715569967 / 902500000000000000000000000 : ℚ)⟩, ⟨(60941225779147994057120527881271 / 18050000000000000000000000000 : ℚ), (111719729650032454028217 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(56916563711987997285938494876659 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-331357487440766913467251865934429 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(73904540014240763706941729520361 / 18050000000000000000000000000 : ℚ), (26973003999753227 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-17236697199309409995213448357633 / 18050000000000000000000000000 : ℚ), (88087015730228038187 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-10919541188961053555513388902459787 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(2619310190846715216356564760182131 / 17147500000000000000000000000 : ℚ), (6213465130090198353 / 4286875000000000000000000000 : ℚ)⟩, ⟨(36953028888017378113615956840782697 / 85737500000000000000000000000 : ℚ), (763247493387812193823417 / 10717187500000000000000000000 : ℚ)⟩, ⟨(-14179529806825136217134304457523 / 475000000000000000000000000 : ℚ), (27711616806386563084622658951 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(5022256975254613428481056212721597 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-53740929954000250361905000021230447 / 171475000000000000000000000000 : ℚ), (685046271949556409 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-5124180374068780588474721753010163 / 17147500000000000000000000000 : ℚ), (1720631290165183270993 / 17147500000000000000000000000 : ℚ)⟩, ⟨(11539580656012311114514384475958209 / 171475000000000000000000000000 : ℚ), (2286402959938631606398973 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-977182602556871509286554814492513 / 17147500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(39370677992559055559342677571622571 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(6845412003060724096314313874675729 / 85737500000000000000000000000 : ℚ), (209250581865925051 / 4286875000000000000000000000 : ℚ)⟩, ⟨(118796383548063129788640923386981 / 171475000000000000000000000000 : ℚ), (34729537708161504573809 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-489559006716140115726729334504538473 / 407253125000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(17906573288266794207890445220069324591 / 814506250000000000000000000000 : ℚ), (7088027484126606361841 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-1249376571598582994956373883777616351 / 814506250000000000000000000000 : ℚ), (118451897964718460083082737 / 50906640625000000000000000000 : ℚ)⟩, ⟨(2771135329514047096169485905690470493 / 407253125000000000000000000000 : ℚ), (1358989175060430908579072447257 / 203626562500000000000000000000 : ℚ)⟩], ![⟨(856416171337968789094386842185890689 / 325802500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-6046412671129894061994584134904914161 / 407253125000000000000000000000 : ℚ), (543470972032345763 / 6516050000000000000000000000 : ℚ)⟩, ⟨(373850977727586440169466430102395597 / 81450625000000000000000000000 : ℚ), (165992632389065566580403 / 50906640625000000000000000000 : ℚ)⟩, ⟨(-8659242888185718106523469813306849727 / 1629012500000000000000000000000 : ℚ), (178059860742213919386791727 / 17147500000000000000000000000 : ℚ)⟩], ![⟨(-204276913465188831240503727401509221 / 162901250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(9013105197329969245978686679724981853 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-5739379184199870659637164385851967481 / 1629012500000000000000000000000 : ℚ), (2597685089170045213811 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2734285436704731483204703667956559617 / 1629012500000000000000000000000 : ℚ), (2740243860689020766304751 / 325802500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(169124966206420467683105482266925342911 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-860234729495351733393361218621599069519 / 7737809375000000000000000000000 : ℚ), (323910398623446012926649 / 386890468750000000000000000000 : ℚ)⟩, ⟨(-2451417141996573653183303578022985918681 / 7737809375000000000000000000000 : ℚ), (73583530696838740257079072321 / 967226171875000000000000000000 : ℚ)⟩, ⟨(802007717821028502473323302461229723803 / 15475618750000000000000000000000 : ℚ), (4269404167654059263104187990043783 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-105779193389804604095571053885847114621 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(2648634736467410300323467707473114950639 / 15475618750000000000000000000000 : ℚ), (328899176892788339607 / 162901250000000000000000000000 : ℚ)⟩, ⟨(58826970804742010746484606416427576651 / 309512375000000000000000000000 : ℚ), (820710981576639114114269897 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1383777408768443893614863466818152874969 / 15475618750000000000000000000000 : ℚ), (6595606455560356883272316861951 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(22924531272508239567733537350002876177 / 1547561875000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-384686792209990083512225027556837092687 / 3095123750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-263499845018393563648247639001622143377 / 7737809375000000000000000000000 : ℚ), (100935774432717203124599 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-32618509094449693819839201042573536753 / 3095123750000000000000000000000 : ℚ), (5408515940478004873210320257 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5831154594456604418116978078446749859079 / 36754594531250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-3902170842989895393791945437895020479539 / 588073512500000000000000000000 : ℚ), (369839261801593914410830313 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(3778354240138119594177953643922541258147 / 14701837812500000000000000000000 : ℚ), (601849263214840624330679724367 / 241806542968750000000000000000 : ℚ)⟩, ⟨(-380701247520971373437991382746746975961987 / 36754594531250000000000000000000 : ℚ), (52441248881729452705590282676722877 / 4594324316406250000000000000000 : ℚ)⟩], ![⟨(-70337775558673502898388969671911319704389 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(141265938217037670144114313078805535719247 / 36754594531250000000000000000000 : ℚ), (3205562638885132016365123 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-122755311560653297176065830217358816092477 / 36754594531250000000000000000000 : ℚ), (6346229748404425575830673807 / 1837729726562500000000000000000 : ℚ)⟩, ⟨(1230683132183042423439163664589265422110551 / 147018378125000000000000000000000 : ℚ), (2574996620032197644536884745366857 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(18629638366931646449414237545009773109629 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-220350667205786710428758313774977559301149 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(435619493578769351379438995696585252754121 / 147018378125000000000000000000000 : ℚ), (251020148814298192363947587 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-421012182831915761868456353769813636044113 / 147018378125000000000000000000000 : ℚ), (2136199213371321435206048944667 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2492117650753077641038517662945940024800467 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(9686829518579908714037424807160441433294803 / 139667459218750000000000000000000 : ℚ), (889834479474416976541546281 / 1837729726562500000000000000000 : ℚ)⟩, ⟨(168419359479912666365505257373896749721220297 / 698337296093750000000000000000000 : ℚ), (7112557418286887173247734759007137 / 87292162011718750000000000000000 : ℚ)⟩, ⟨(-124377759616888978830287426110302460794836363 / 1396674592187500000000000000000000 : ℚ), (660163340377299846040455473876971720071 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(1975003935590406130662296392020108231535677 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-119959387245440984735343469628220184947716367 / 1396674592187500000000000000000000 : ℚ), (78026776381532575245643971 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-3203913299625732504679481610995796124402091 / 27933491843750000000000000000000 : ℚ), (3143419532074829094104496863729 / 27933491843750000000000000000000 : ℚ)⟩, ⟨(162825485167967847124988284330095199058687009 / 1396674592187500000000000000000000 : ℚ), (1006538701566261663547548527769829607 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-100878518041936923350728346604287403208489 / 27933491843750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(86571549799469012767255578362075212393791211 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(991820199461682362261043972525082198543649 / 698337296093750000000000000000000 : ℚ), (1953541872153097100303387347 / 34916864804687500000000000000000 : ℚ)⟩, ⟨(44153534995618024488994060819728737157140581 / 1396674592187500000000000000000000 : ℚ), (844183936225272885997569778613489 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-46677687618052335505281913837972205534421493 / 3317102156445312500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(11354533925161208052492263848895082126319796311 / 6634204312890625000000000000000000 : ℚ), (1016666718103230710777161514849 / 87292162011718750000000000000000 : ℚ)⟩, ⟨(4478434325148737973472541817281199546437709569 / 6634204312890625000000000000000000 : ℚ), (1106616137350762111532317198719528997 / 414637769555664062500000000000000 : ℚ)⟩, ⟨(52625884784646734488171333985030296558092380433 / 3317102156445312500000000000000000 : ℚ), (32489396151777576304877942169247596231607 / 1658551078222656250000000000000000 : ℚ)⟩], ![⟨(231010450399466874751467135483635715270558977 / 2653681725156250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-1955974981053549210070012650479568620844673101 / 3317102156445312500000000000000000 : ℚ), (31279832649721453661933300579 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(295826199703287263970721247704917263064896549 / 132684086257812500000000000000000 : ℚ), (3043523009592335552923281998241951 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(-175142259809146124909659404467837073758386889647 / 13268408625781250000000000000000000 : ℚ), (15756198227623722355773347638571587017 / 530736345031250000000000000000000 : ℚ)⟩], ![⟨(-69155712296242842795181308104669119881872997 / 1326840862578125000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(3907587181292026936978867812712109034181088733 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-1697940784135611601389857514943274490417311779 / 698337296093750000000000000000000 : ℚ), (24325119487996670592266237179571 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(63630264285672474850033180212822649339161937057 / 13268408625781250000000000000000000 : ℚ), (66754649500305697146445514017110991 / 2653681725156250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(33848677445493838597365152093241351245897237511 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-2582643992493396165677672224036561757617204383599 / 63024940972460937500000000000000000 : ℚ), (883306486375557031228525254721077 / 3151247048623046875000000000000000 : ℚ)⟩, ⟨(-12085162545305026154694194796486197101592840379321 / 63024940972460937500000000000000000 : ℚ), (689063448840347205327454955662874285281 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(19220499849658979380272122074256881266260338655483 / 126049881944921875000000000000000000 : ℚ), (102410331845252104116699200114545706702857863 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-34258072277357551739721277146543153391466444541 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(5257025030374868393965455965631888387398812807599 / 126049881944921875000000000000000000 : ℚ), (14489887047037296130405476371349 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(782080755538427817046739057012968649204211480103 / 12604988194492187500000000000000000 : ℚ), (7549670383626508158184847404225300217 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-18639877835322140977421910193367268889300038395369 / 126049881944921875000000000000000000 : ℚ), (154324601379994002989041912640839011415631 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(10782310351773998794049938565731450272538027289 / 12604988194492187500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-749201413143880536335540445397749087493865494799 / 25209976388984375000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1398546825376089730191783526295502940555990329103 / 63024940972460937500000000000000000 : ℚ), (947682004578944146338532754728679 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-74666592680101273772685508340682067645993908857 / 1008399055559375000000000000000000 : ℚ), (132030210924375603855997933936777385057 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-286486315070043937795504259610214529910264657581 / 299368469619189453125000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-6189151023529273680300376570112237027286934763839 / 23949477569535156250000000000000000 : ℚ), (1009681660631464296322273804277809013 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-166855648389801390864097892077527915215697557756989 / 119747387847675781250000000000000000 : ℚ), (107319300805137808284239439959218223459293 / 37421058702398681640625000000000000 : ℚ)⟩, ⟨(-7320415919549936526492690043150867767654633366804207 / 299368469619189453125000000000000000 : ℚ), (2523764920431902684501361799565314436895764009 / 74842117404797363281250000000000000 : ℚ)⟩], ![⟨(-19005005306811844663861229846489429434202578599109 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-64070720730705269759269595460578343745116499397253 / 299368469619189453125000000000000000 : ℚ), (7811109029886846402117419312907643 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-367287677811261658804677873249653983747300879673357 / 299368469619189453125000000000000000 : ℚ), (58566046239894815835432239712641868291 / 14968423480959472656250000000000000 : ℚ)⟩, ⟨(24983063314828905341765863885275934812768775527311431 / 1197473878476757812500000000000000000 : ℚ), (60525402185005749465883306971584076747383097 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(6528494950418934656615745929764825792404139924149 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(26843707484254912122979891386644844353035945112931 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(2317941469790043279315336295341820634375085688389481 / 1197473878476757812500000000000000000 : ℚ), (124358719663980466235453319465451313 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-9504111163158002229052172523578279556722614261786993 / 1197473878476757812500000000000000000 : ℚ), (52250581444362269145107296934598777972347 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-393838842752675582402461422965656828897762096259547 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(5402261495516535726305299027718591628622383458941463 / 227520036910583984375000000000000000 : ℚ), (73891339490250640020501270926414751 / 455040073821167968750000000000000 : ℚ)⟩, ⟨(912271754024646875698758166872023470012124167811472297 / 5688000922764599609375000000000000000 : ℚ), (66889704398883589217718294135676733900650657 / 711000115345574951171875000000000000 : ℚ)⟩, ⟨(-2971568423227233285717426428138858994240284147847090923 / 11376001845529199218750000000000000000 : ℚ), (15932683028354083011794230536231664916996521145991 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(562470513081722316066761109193889778208646357376957 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-228693501633114276518684763329307162223859028057521487 / 11376001845529199218750000000000000000 : ℚ), (3616500346621458746790124924412252889 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-28335493068138856453123852036551053805121061958636727 / 1137600184552919921875000000000000000 : ℚ), (145482969957974748893914963036638812257237 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(2045584947793162058142937883321947184422779901595709809 / 11376001845529199218750000000000000000 : ℚ), (23761595399207195706123647592740268684168657527 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-227240987487261553679848627551386257688570662442117 / 1137600184552919921875000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(158893168889411359499237540844947575252582746080961451 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-225451294900064238116075262539533967358101412505178431 / 5688000922764599609375000000000000000 : ℚ), (18429257063723622681690404830011997603 / 284400046138229980468750000000000000 : ℚ)⟩, ⟨(1778682387888625179627954068961062722629192390364928581 / 11376001845529199218750000000000000000 : ℚ), (20686851286388891521937924508066312711039569 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup29GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup29GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup29PointLeaves, computedPhasedBaseLowerThreeDirectGroup29PointData, computedPhasedBaseLowerThreeDirectGroup29Trig,
        computedPhasedBaseLowerThreeDirectGroup29TrigRow0, computedPhasedBaseLowerThreeDirectGroup29TrigRow1, computedPhasedBaseLowerThreeDirectGroup29TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup29Trig0_0, computedPhasedBaseLowerThreeDirectGroup29Trig0_1, computedPhasedBaseLowerThreeDirectGroup29Trig0_2, computedPhasedBaseLowerThreeDirectGroup29Trig0_3, computedPhasedBaseLowerThreeDirectGroup29Trig0_4, computedPhasedBaseLowerThreeDirectGroup29Trig0_5, computedPhasedBaseLowerThreeDirectGroup29Trig0_6, computedPhasedBaseLowerThreeDirectGroup29Trig0_7, computedPhasedBaseLowerThreeDirectGroup29Trig0_8, computedPhasedBaseLowerThreeDirectGroup29Trig0_9, computedPhasedBaseLowerThreeDirectGroup29Trig0_10, computedPhasedBaseLowerThreeDirectGroup29Trig0_11, computedPhasedBaseLowerThreeDirectGroup29Trig0_12, computedPhasedBaseLowerThreeDirectGroup29Trig0_13, computedPhasedBaseLowerThreeDirectGroup29Trig0_14, computedPhasedBaseLowerThreeDirectGroup29Trig0_15, computedPhasedBaseLowerThreeDirectGroup29Trig0_16, computedPhasedBaseLowerThreeDirectGroup29Trig0_17, computedPhasedBaseLowerThreeDirectGroup29Trig0_18, computedPhasedBaseLowerThreeDirectGroup29Trig0_19, computedPhasedBaseLowerThreeDirectGroup29Trig1_0, computedPhasedBaseLowerThreeDirectGroup29Trig1_1, computedPhasedBaseLowerThreeDirectGroup29Trig1_2, computedPhasedBaseLowerThreeDirectGroup29Trig1_3, computedPhasedBaseLowerThreeDirectGroup29Trig1_4, computedPhasedBaseLowerThreeDirectGroup29Trig1_5, computedPhasedBaseLowerThreeDirectGroup29Trig1_6, computedPhasedBaseLowerThreeDirectGroup29Trig1_7, computedPhasedBaseLowerThreeDirectGroup29Trig1_8, computedPhasedBaseLowerThreeDirectGroup29Trig1_9, computedPhasedBaseLowerThreeDirectGroup29Trig1_10, computedPhasedBaseLowerThreeDirectGroup29Trig1_11, computedPhasedBaseLowerThreeDirectGroup29Trig1_12, computedPhasedBaseLowerThreeDirectGroup29Trig1_13, computedPhasedBaseLowerThreeDirectGroup29Trig1_14, computedPhasedBaseLowerThreeDirectGroup29Trig1_15, computedPhasedBaseLowerThreeDirectGroup29Trig1_16, computedPhasedBaseLowerThreeDirectGroup29Trig1_17, computedPhasedBaseLowerThreeDirectGroup29Trig1_18, computedPhasedBaseLowerThreeDirectGroup29Trig1_19, computedPhasedBaseLowerThreeDirectGroup29Trig2_0, computedPhasedBaseLowerThreeDirectGroup29Trig2_1, computedPhasedBaseLowerThreeDirectGroup29Trig2_2, computedPhasedBaseLowerThreeDirectGroup29Trig2_3, computedPhasedBaseLowerThreeDirectGroup29Trig2_4, computedPhasedBaseLowerThreeDirectGroup29Trig2_5, computedPhasedBaseLowerThreeDirectGroup29Trig2_6, computedPhasedBaseLowerThreeDirectGroup29Trig2_7, computedPhasedBaseLowerThreeDirectGroup29Trig2_8, computedPhasedBaseLowerThreeDirectGroup29Trig2_9, computedPhasedBaseLowerThreeDirectGroup29Trig2_10, computedPhasedBaseLowerThreeDirectGroup29Trig2_11, computedPhasedBaseLowerThreeDirectGroup29Trig2_12, computedPhasedBaseLowerThreeDirectGroup29Trig2_13, computedPhasedBaseLowerThreeDirectGroup29Trig2_14, computedPhasedBaseLowerThreeDirectGroup29Trig2_15, computedPhasedBaseLowerThreeDirectGroup29Trig2_16, computedPhasedBaseLowerThreeDirectGroup29Trig2_17, computedPhasedBaseLowerThreeDirectGroup29Trig2_18, computedPhasedBaseLowerThreeDirectGroup29Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup29Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup29GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup29Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup29Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup29GroupOrder11_contains b g

end
end RiemannVenue.Venue
