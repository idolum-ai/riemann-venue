import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup19LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup19BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup19PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup19Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard2PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup19ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup19ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup19PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup19PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup19Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard2PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup19ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup19ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-514384749081027265784567189 / 10000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-15278536365098206426472812157 / 100000000000000000000000000 : ℚ), (2457304967493 / 100000000000000000000000000 : ℚ)⟩, ⟨(288931067345373760175941273 / 100000000000000000000000000 : ℚ), (16686652550363143 / 50000000000000000000000000 : ℚ)⟩, ⟨(150859125613490574655044367 / 200000000000000000000000000 : ℚ), (115239857461802278489 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-1137015739666843421312120557 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(219851727564793275535600283 / 2000000000000000000000000 : ℚ), (11086781129 / 50000000000000000000000000 : ℚ)⟩, ⟨(-588077177024717909338128871 / 100000000000000000000000000 : ℚ), (87548342802323 / 100000000000000000000000000 : ℚ)⟩, ⟨(-76439602642331803009902783 / 40000000000000000000000000 : ℚ), (172175118537581529 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-116051854651835768583219347 / 50000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-8322878969576471392555611343 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(3474699158776335114254757 / 800000000000000000000000 : ℚ), (2036403419 / 10000000000000000000000000 : ℚ)⟩, ⟨(13465523961377947405513819 / 25000000000000000000000000 : ℚ), (9341926103441 / 20000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-331062591145670798651318613643 / 475000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(1464627418125584301285332756841 / 475000000000000000000000000 : ℚ), (558149198567887 / 950000000000000000000000000 : ℚ)⟩, ⟨(1041470752486728975618953268077 / 1900000000000000000000000000 : ℚ), (20676159156498783203 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-196579032527070298764267273513 / 1900000000000000000000000000 : ℚ), (44967977431275794977257 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(428184641409864739886225298913 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-1372119128042546503106699084963 / 475000000000000000000000000 : ℚ), (4146382363179 / 950000000000000000000000000 : ℚ)⟩, ⟨(-518566318217889161760034252387 / 950000000000000000000000000 : ℚ), (27115734635753387 / 950000000000000000000000000 : ℚ)⟩, ⟨(33614714582330663802996500783 / 380000000000000000000000000 : ℚ), (67065713254564598707 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-269676149791838683616792250937 / 475000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(2504878134425786348894662931983 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(456058189816744288833809214551 / 1900000000000000000000000000 : ℚ), (12512674120429 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-3599382733772582854092367351 / 118750000000000000000000000 : ℚ), (9194212999460791 / 475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(87236793274319364129542864863027 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(108949571345891282432486112245107 / 2256250000000000000000000000 : ℚ), (31728342158557089 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-8248222459143084290378873146727 / 9025000000000000000000000000 : ℚ), (320576777089727469517 / 902500000000000000000000000 : ℚ)⟩, ⟨(-23556028004280745782837676104819 / 18050000000000000000000000000 : ℚ), (3513776974104910434274189 / 3610000000000000000000000000 : ℚ)⟩], ![⟨(-1037806713613466809694776345697 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-1652460271298366917681486488253 / 56406250000000000000000000 : ℚ), (10206809645309 / 112812500000000000000000000 : ℚ)⟩, ⟨(11845493192395101275624916833749 / 2256250000000000000000000000 : ℚ), (4202697728341211211 / 4512500000000000000000000000 : ℚ)⟩, ⟨(2439175010667363773820040866531 / 902500000000000000000000000 : ℚ), (1634896986537676488403 / 1128125000000000000000000000 : ℚ)⟩], ![⟨(4444706169597936500600948932621 / 2256250000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(175710441067731854409416161951111 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-78295952388179408046085601472897 / 18050000000000000000000000000 : ℚ), (770458659506279 / 3610000000000000000000000000 : ℚ)⟩, ⟨(-2384907382419513361340705586369 / 3610000000000000000000000000 : ℚ), (14487694027828704207 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(600740716278996516977185417022477 / 5358593750000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-1076494245825504331374322891614267 / 902500000000000000000000000 : ℚ), (3610478924913205163 / 10717187500000000000000000000 : ℚ)⟩, ⟨(-63150346587446822431396860355210001 / 171475000000000000000000000000 : ℚ), (20948073714153768723937 / 1805000000000000000000000000 : ℚ)⟩, ⟨(26624292658276084744374967049904063 / 171475000000000000000000000000 : ℚ), (6872242418893001123963210991 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-35089294852719993139300514544602021 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(47705436951357109014604238351265167 / 42868750000000000000000000000 : ℚ), (31315680884154879 / 17147500000000000000000000000 : ℚ)⟩, ⟨(31407017019024801913290824366993701 / 85737500000000000000000000000 : ℚ), (2607631997254505966123 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-4781240281019591535130738910118767 / 34295000000000000000000000000 : ℚ), (10215867438718618765972147 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(386760244500648677468177295142571 / 3429500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-90637626568774227858818966664927247 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-27853091563686413105176237187321597 / 171475000000000000000000000000 : ℚ), (237645439863881231 / 34295000000000000000000000000 : ℚ)⟩, ⟨(57291066027836151597955033616353 / 1071718750000000000000000000 : ℚ), (1427692334440556985907 / 42868750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-294864100716525027640932441990167963 / 162901250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-5772044002054811026884340553166913883 / 407253125000000000000000000000 : ℚ), (3289283714600808635517 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-344681395692752115608861496185236957 / 814506250000000000000000000000 : ℚ), (154558209716541421812631643 / 407253125000000000000000000000 : ℚ)⟩, ⟨(3606941189007026636790205922248214427 / 1629012500000000000000000000000 : ℚ), (2691163637841147735261295324049 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(252879697483594950192908773083114017 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1246642514984961911823849321207771007 / 203626562500000000000000000000 : ℚ), (7968330763583388619 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-1884710169817851055928817034203101843 / 407253125000000000000000000000 : ℚ), (202391943564185043289419 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-1558365044763893670212864275802404023 / 407253125000000000000000000000 : ℚ), (124830450285201963154034879 / 50906640625000000000000000000 : ℚ)⟩], ![⟨(-254705453228128742529475660370113487 / 407253125000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-2346564972499327891923570462866064583 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(6834212831746602105166283775873686181 / 1629012500000000000000000000000 : ℚ), (367113827222786434711 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1258076006123756850518716407590203077 / 1629012500000000000000000000000 : ℚ), (2252417615159281237892847 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-30974825756774748469163681709535076369 / 1934452343750000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(3606191813916768413993173343020330628457 / 7737809375000000000000000000000 : ℚ), (374823655086615219288703 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(3802172781702532863415187055922731403217 / 15475618750000000000000000000000 : ℚ), (192213392448627386889856112063 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-3614648578172698354938519112096206892023 / 15475618750000000000000000000000 : ℚ), (1054978972772976762348047027841687 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(22863900855157274629302455313840782381 / 619024750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1654699043583045473371253366370511456613 / 3868904687500000000000000000000 : ℚ), (6280334391907403068839 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1841051874008102164340230033367724002797 / 7737809375000000000000000000000 : ℚ), (251515615623602749570615787 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(680156809661728742557900989882498602759 / 3095123750000000000000000000000 : ℚ), (1563765623125962007609820491627 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-177722127195613678125143034644997201059 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(3321945275467174734473204689950923408143 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1632586139897732751587819581343775615461 / 15475618750000000000000000000000 : ℚ), (113591043129573695869939 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-89070548685675081939406454903144756581 / 967226171875000000000000000000 : ℚ), (222222309484005308443686511 / 3868904687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(24408227150880209086251604266078319620307 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(6853834759390489514898283536103634789441 / 1934452343750000000000000000000 : ℚ), (170942787838730080703364093 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(5258652508208360702390766601249950547567 / 3868904687500000000000000000000 : ℚ), (2990223623606983626139134260743 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-547331907418615511324052612523547674878939 / 147018378125000000000000000000000 : ℚ), (82797093045246975856693353059501197 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(-6650359580392170405839814024038743123937 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-162556377219122400327411945573674003561 / 918864863281250000000000000000 : ℚ), (16501858416822865426853 / 918864863281250000000000000000 : ℚ)⟩, ⟨(148191311572216117807785001875057481645703 / 36754594531250000000000000000000 : ℚ), (19547736304400955367084268673 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(39875276444238977452150629808738116266679 / 7350918906250000000000000000000 : ℚ), (2015955088229804222719123546237 / 483613085937500000000000000000 : ℚ)⟩], ![⟨(6071752641772617522311119106881617046157 / 36754594531250000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-53326657451019995716018054576825070677049 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-585756990073261536774167600258017166156997 / 147018378125000000000000000000000 : ℚ), (7038661276103870943646379 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(-1274522287715420970707660573483972318523 / 1547561875000000000000000000000 : ℚ), (350978267433156176210862660207 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(157489221844620011797318484716583302064419 / 87292162011718750000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-5228542362010958975791817302532683357925073 / 27933491843750000000000000000000 : ℚ), (19499296301106837709528203721 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(-225050202376064566335087923159872339538298881 / 1396674592187500000000000000000000 : ℚ), (195998340554343218659241671385041 / 14701837812500000000000000000000 : ℚ)⟩, ⟨(491805022699746893868878279213810407024561623 / 1396674592187500000000000000000000 : ℚ), (162607427992713269841652137470939219271 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-9294704758254298180242843494870837519463461 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(57623948655455253481974111406612984923782627 / 349168648046875000000000000000000 : ℚ), (53448307133757745483314663 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(100787443445934609210623025158698477006075261 / 698337296093750000000000000000000 : ℚ), (24322779081070225638657549095483 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-96874406266586589450386591208385951354188047 / 279334918437500000000000000000000 : ℚ), (240433501086896110383274985328020947 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(133507441303387473969514655476435765520831 / 27933491843750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-123241163529481049880366667746132612020509327 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-88042439368399730850864170230665859963497557 / 1396674592187500000000000000000000 : ℚ), (2183321250502319586153218087 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(273022589648283567924890605895139550047443 / 1745843240234375000000000000000 : ℚ), (34663584598487548625429042272627 / 349168648046875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-78715409112432166090033264276317688024280819 / 1326840862578125000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-1649713368882787249176382383811177146530334983 / 3317102156445312500000000000000000 : ℚ), (8900684935876799705956185605217 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-13621517988582179078998904745929074452049286797 / 6634204312890625000000000000000000 : ℚ), (1450196362551062949148597947487436003 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(82847506662418246239977425288336937352612399867 / 13268408625781250000000000000000000 : ℚ), (3364599495096845064325540008983460263531 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(130581798349724144760853066983155914113628577 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-1520938937280148195725212215967869305724524983 / 1658551078222656250000000000000000 : ℚ), (14444882575619326202473519309 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-11505703370454183083052353239835381328812685383 / 3317102156445312500000000000000000 : ℚ), (1892585956306572066606399006167529 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-1344559775014057439570835122290854290668967157 / 174584324023437500000000000000000 : ℚ), (1475332638833907816498606407525758927 / 207318884777832031250000000000000 : ℚ)⟩], ![⟨(-135108951610005835636279950849624807146051087 / 3317102156445312500000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(7093869823059555540409864370259438149548855097 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(49711864066272471805891079438942946258126319701 / 13268408625781250000000000000000000 : ℚ), (3389792716725792785746801018951 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(494179726612778885295688895609007229501797063 / 698337296093750000000000000000000 : ℚ), (54802174786730327970821122079459247 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-997403219656872769051455469035660314718609539 / 15756235243115234375000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(13736371158861715306838785600756009787699626737 / 174584324023437500000000000000000 : ℚ), (1016063629532209657102900143294823 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(12838261305593437774495069734715931801764732451057 / 126049881944921875000000000000000000 : ℚ), (1808191305941592561300958823569846475423 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-67058804596578711561605431842713539194932791063383 / 126049881944921875000000000000000000 : ℚ), (25153772154421075603980625939251640397110167 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(30249822036313005703811150949117209760162084961 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-106781368088621111550401468448774278314007614187 / 1658551078222656250000000000000000 : ℚ), (630976496140685347796269617381 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-4689499630087131168896113619796266931994985423917 / 63024940972460937500000000000000000 : ℚ), (2357487097984984684754319913858739147 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(13828046405139127212763953082232701469912092774679 / 25209976388984375000000000000000000 : ℚ), (37115599915088549099655293605108151802427 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-63850881482832662171398233862321318015207486619 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(4623495915538661026832782485804519686239346591503 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(3876125453011325349367060032038730297333673864421 / 126049881944921875000000000000000000 : ℚ), (1053584387894944925620396225696819 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2074328488969338615867991437316347461852233073191 / 7878117621557617187500000000000000 : ℚ), (5417529033911568148320836390281047991 / 31512470486230468750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(6156338629642799715794276480058645467815173618187 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-66438134187266766801682025760232165171403321913781 / 299368469619189453125000000000000000 : ℚ), (464100201824298210041915450798255733 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(1563848631610047259310262752707398297038987822274973 / 598736939238378906250000000000000000 : ℚ), (28196740663283203058289828963222825680359 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-12561154459257957364039173031954192612583563170575259 / 1197473878476757812500000000000000000 : ℚ), (396212337100866068245361434435082707235351753 / 47898955139070312500000000000000000 : ℚ)⟩], ![⟨(-2215536644360460499066130382755219571946744449377 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(12368186932537209889401245442783270862642971487673 / 14968423480959472656250000000000000 : ℚ), (66269597682128311811733917795059 / 14968423480959472656250000000000000 : ℚ)⟩, ⟨(879454507974708572687794976794264490254183638944183 / 299368469619189453125000000000000000 : ℚ), (183628015092846058661335736725108497753 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(655884344064702682820638692848180889420166857456687 / 59873693923837890625000000000000000 : ℚ), (912667422339257880272010111269981712020953 / 74842117404797363281250000000000000 : ℚ)⟩], ![⟨(2912958153138160205061678752788002804699517622897 / 299368469619189453125000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-464922532908103840934490478312411737484843105002809 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-4200522088083863409529477536607625016884911961029797 / 1197473878476757812500000000000000000 : ℚ), (65548775204318585790975545420779979 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(-10009078879586829417345110149660310640047961343341 / 47898955139070312500000000000000000 : ℚ), (8572651793045627975734876636694592929007 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-8934335402557196719496494355626959204821912377379 / 177750028836393737792968750000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-39962997516277761828327745346257522285388065213341237 / 1137600184552919921875000000000000000 : ℚ), (53010202946716796600265298319602161541 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(-675493175683566318543481495015744717958347324986235361 / 11376001845529199218750000000000000000 : ℚ), (7038535897189177147103527663110135461873159 / 455040073821167968750000000000000000 : ℚ)⟩, ⟨(9165241074042014204776815203773611611890439290132855383 / 11376001845529199218750000000000000000 : ℚ), (3903567971777581969365973652237340136018687538151 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-2466854463391234039200737870146911669108165054715301 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(72814931773221634394887391975207811323865160794339887 / 2844000461382299804687500000000000000 : ℚ), (112331787742977176487113414516269407 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(117340550856534463832079425293611821586142601194237021 / 5688000922764599609375000000000000000 : ℚ), (12050278190655654695829373062631097414297 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-1979874562630588696898357572521315678986452935551672927 / 2275200369105839843750000000000000000 : ℚ), (5750116666387904798324040244111343336805547747 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(49626918271381890177992036654376963962724862210247 / 227520036910583984375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-175165678646639157646396929439986323969743534155006607 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-63813273309470645395896384791386334397679391414518517 / 11376001845529199218750000000000000000 : ℚ), (20406202720423873483543696279888036103 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(980263609782325175186616479131058512286586486061961 / 2221875360454921722412109375000000 : ℚ), (848181428169786576578575607399787999349147 / 2844000461382299804687500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup19GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup19GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup19PointLeaves, computedPhasedBaseLowerThreeDirectGroup19PointData, computedPhasedBaseLowerThreeDirectGroup19Trig,
        computedPhasedBaseLowerThreeDirectGroup19TrigRow0, computedPhasedBaseLowerThreeDirectGroup19TrigRow1, computedPhasedBaseLowerThreeDirectGroup19TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup19Trig0_0, computedPhasedBaseLowerThreeDirectGroup19Trig0_1, computedPhasedBaseLowerThreeDirectGroup19Trig0_2, computedPhasedBaseLowerThreeDirectGroup19Trig0_3, computedPhasedBaseLowerThreeDirectGroup19Trig0_4, computedPhasedBaseLowerThreeDirectGroup19Trig0_5, computedPhasedBaseLowerThreeDirectGroup19Trig0_6, computedPhasedBaseLowerThreeDirectGroup19Trig0_7, computedPhasedBaseLowerThreeDirectGroup19Trig0_8, computedPhasedBaseLowerThreeDirectGroup19Trig0_9, computedPhasedBaseLowerThreeDirectGroup19Trig0_10, computedPhasedBaseLowerThreeDirectGroup19Trig0_11, computedPhasedBaseLowerThreeDirectGroup19Trig0_12, computedPhasedBaseLowerThreeDirectGroup19Trig0_13, computedPhasedBaseLowerThreeDirectGroup19Trig0_14, computedPhasedBaseLowerThreeDirectGroup19Trig0_15, computedPhasedBaseLowerThreeDirectGroup19Trig0_16, computedPhasedBaseLowerThreeDirectGroup19Trig0_17, computedPhasedBaseLowerThreeDirectGroup19Trig0_18, computedPhasedBaseLowerThreeDirectGroup19Trig0_19, computedPhasedBaseLowerThreeDirectGroup19Trig1_0, computedPhasedBaseLowerThreeDirectGroup19Trig1_1, computedPhasedBaseLowerThreeDirectGroup19Trig1_2, computedPhasedBaseLowerThreeDirectGroup19Trig1_3, computedPhasedBaseLowerThreeDirectGroup19Trig1_4, computedPhasedBaseLowerThreeDirectGroup19Trig1_5, computedPhasedBaseLowerThreeDirectGroup19Trig1_6, computedPhasedBaseLowerThreeDirectGroup19Trig1_7, computedPhasedBaseLowerThreeDirectGroup19Trig1_8, computedPhasedBaseLowerThreeDirectGroup19Trig1_9, computedPhasedBaseLowerThreeDirectGroup19Trig1_10, computedPhasedBaseLowerThreeDirectGroup19Trig1_11, computedPhasedBaseLowerThreeDirectGroup19Trig1_12, computedPhasedBaseLowerThreeDirectGroup19Trig1_13, computedPhasedBaseLowerThreeDirectGroup19Trig1_14, computedPhasedBaseLowerThreeDirectGroup19Trig1_15, computedPhasedBaseLowerThreeDirectGroup19Trig1_16, computedPhasedBaseLowerThreeDirectGroup19Trig1_17, computedPhasedBaseLowerThreeDirectGroup19Trig1_18, computedPhasedBaseLowerThreeDirectGroup19Trig1_19, computedPhasedBaseLowerThreeDirectGroup19Trig2_0, computedPhasedBaseLowerThreeDirectGroup19Trig2_1, computedPhasedBaseLowerThreeDirectGroup19Trig2_2, computedPhasedBaseLowerThreeDirectGroup19Trig2_3, computedPhasedBaseLowerThreeDirectGroup19Trig2_4, computedPhasedBaseLowerThreeDirectGroup19Trig2_5, computedPhasedBaseLowerThreeDirectGroup19Trig2_6, computedPhasedBaseLowerThreeDirectGroup19Trig2_7, computedPhasedBaseLowerThreeDirectGroup19Trig2_8, computedPhasedBaseLowerThreeDirectGroup19Trig2_9, computedPhasedBaseLowerThreeDirectGroup19Trig2_10, computedPhasedBaseLowerThreeDirectGroup19Trig2_11, computedPhasedBaseLowerThreeDirectGroup19Trig2_12, computedPhasedBaseLowerThreeDirectGroup19Trig2_13, computedPhasedBaseLowerThreeDirectGroup19Trig2_14, computedPhasedBaseLowerThreeDirectGroup19Trig2_15, computedPhasedBaseLowerThreeDirectGroup19Trig2_16, computedPhasedBaseLowerThreeDirectGroup19Trig2_17, computedPhasedBaseLowerThreeDirectGroup19Trig2_18, computedPhasedBaseLowerThreeDirectGroup19Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup19Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup19GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup19Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup19Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup19GroupOrder11_contains b g

end
end RiemannVenue.Venue
