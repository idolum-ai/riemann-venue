import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup22LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(11503616364640767067375464579 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-4263729186683194473596754463 / 200000000000000000000000000 : ℚ), (4831391154107 / 200000000000000000000000000 : ℚ)⟩, ⟨(-2339901666407288989059124127 / 200000000000000000000000000 : ℚ), (114039943300609763 / 200000000000000000000000000 : ℚ)⟩, ⟨(53028175823802745425354469 / 40000000000000000000000000 : ℚ), (92624525132562925691 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-122589875227786120331897323450991659534067 / 8000000000000000000000000000000000000000 : ℚ), (1886835913728072655207983559 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(257309529978726435389730071828662047721553 / 20000000000000000000000000000000000000000 : ℚ), (4205218744314063819941419269 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(282551489043031082515556758050542653014207 / 100000000000000000000000000000000000000000 : ℚ), (1621984721959882495708284705447 / 5000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-22711955592482592262795233031205785567371 / 200000000000000000000000000000000000000000 : ℚ), (111207734066862905213144873640354743 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-1 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(806521901343921600627389196573 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(4079712111558296609842333485391 / 1900000000000000000000000000 : ℚ), (1098196807015437 / 1900000000000000000000000000 : ℚ)⟩, ⟨(19125373212119716834827098009 / 190000000000000000000000000 : ℚ), (17680789353769627869 / 950000000000000000000000000 : ℚ)⟩, ⟨(727708705283831576991719357 / 118750000000000000000000000 : ℚ), (4547559240946629298363 / 237500000000000000000000000 : ℚ)⟩], ![⟨(274655588899808088172253344205428572606983431 / 1900000000000000000000000000000000000000000 : ℚ), (7761772418400718967302933517 / 15200000000000000000000000000000000000000 : ℚ)⟩, ⟨(-60001818888288402302859854646257387997340989 / 380000000000000000000000000000000000000000 : ℚ), (1575858121232782915171321768849 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-13087163715592902083581941040152257492992813 / 950000000000000000000000000000000000000000 : ℚ), (10066717885946134752136237996794439 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(14812887073566120590349943941747628053477157 / 950000000000000000000000000000000000000000 : ℚ), (21977091447687127206477811474872943787 / 950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-2 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-206891993472502222806477248985249 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(143297242192026844981346709075883 / 18050000000000000000000000000 : ℚ), (250003919826811871 / 18050000000000000000000000000 : ℚ)⟩, ⟨(2660515005730167966345973735451 / 361000000000000000000000000 : ℚ), (1097425753525022562987 / 1805000000000000000000000000 : ℚ)⟩, ⟨(-35867974900670342722153412178593 / 18050000000000000000000000000 : ℚ), (39619454855037557668427 / 50000000000000000000000000 : ℚ)⟩], ![⟨(69754778073859419922586546787855446095130767511 / 18050000000000000000000000000000000000000000 : ℚ), (127022678401597172673353895301507 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2756844759021153927351258590919428990008808117 / 1805000000000000000000000000000000000000000 : ℚ), (149667514504426303051645139021979 / 4512500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5805276368921682783063609940062655549661033547 / 3610000000000000000000000000000000000000000 : ℚ), (164578046762736139171331479594371621 / 475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(64052917357962414470153231281413935027353773 / 451250000000000000000000000000000000000000 : ℚ), (8690065922401264105800729280855666620643 / 9025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-3 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-13173312168726178444959994390636893 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-128752778020392760356819837985360807 / 171475000000000000000000000000 : ℚ), (11385356005174943313 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-9081025242436749695247306825363091 / 85737500000000000000000000000 : ℚ), (1704237592356440379812283 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-121800367716962712077079691669247 / 42868750000000000000000000000 : ℚ), (1406968669659788952250865519 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(-6995410102152627036529344484778532852939588393373 / 171475000000000000000000000000000000000000000 : ℚ), (16882012852626738631701336140032291 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(4467991106365831190347025935168220724600371976393 / 171475000000000000000000000000000000000000000 : ℚ), (3033848730306289681757572514939047 / 4512500000000000000000000000000000000000000 : ℚ)⟩, ⟨(1404023752528211270974164406819903385195399994439 / 85737500000000000000000000000000000000000000 : ℚ), (972191395473491279800386700416064953163 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1896224990157002218301073493341800928454857869581 / 85737500000000000000000000000000000000000000 : ℚ), (3437592173022144272218061107776440499541463 / 85737500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-4 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3626079822852128937873739843846968033 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-6021933539399397767541240120720193291 / 1629012500000000000000000000000 : ℚ), (12978669844456557489263 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-3790234178402543193768458896600297619 / 814506250000000000000000000000 : ℚ), (529701836219561925407039571 / 814506250000000000000000000000 : ℚ)⟩, ⟨(4792479789360068477845810076003832857 / 1629012500000000000000000000000 : ℚ), (2216317667571962191442387580923 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-288707904772992131483524051841911489502792576128123 / 325802500000000000000000000000000000000000000 : ℚ), (2271576919275646261023660671321276311 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-44677267791507735940789291352355228634290271813327 / 162901250000000000000000000000000000000000000 : ℚ), (5626132959307418583353872091317015689 / 407253125000000000000000000000000000000000000 : ℚ)⟩, ⟨(1477901851142593257923619418625396177541462047243883 / 1629012500000000000000000000000000000000000000 : ℚ), (302504785286404519557826542017836424786499 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-13095274319033759585520457198723069633561440849303 / 101813281250000000000000000000000000000000000 : ℚ), (1360364774805665486860687530208744955555844631 / 814506250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-5 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(216535603247579388797069432562375910173 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(3999511912286162489313833621624222709031 / 15475618750000000000000000000000 : ℚ), (2959015452587555855196837 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(6580270216641679696666386099163514951 / 61902475000000000000000000000 : ℚ), (164750239064842148979450735219 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-24117620103695210474069632120394564137 / 3868904687500000000000000000000 : ℚ), (218372062565203181618741051873111 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(170392942248549904330537709202221016983010135848736781 / 15475618750000000000000000000000000000000000000 : ℚ), (61753670559155212079136747592296389447 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(3659036649696164177622232412643623268769441245963159 / 619024750000000000000000000000000000000000000 : ℚ), (2225681977249936786082364691899162534409 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-122102948353006778059252327254619520744741244637894303 / 7737809375000000000000000000000000000000000000 : ℚ), (94196672765727606685527846575211499902486859 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(252429365381783304897437154853403600606054085854957677 / 7737809375000000000000000000000000000000000000 : ℚ), (538539991277228771365399052762486546545856923847 / 7737809375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-6 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-62477412222014487739329549918259079379489 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(300685581556504688440104929544761298156283 / 147018378125000000000000000000000 : ℚ), (675351310707314371264602191 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(8812304929230477124306258059246899878139 / 2940367562500000000000000000000 : ℚ), (10254691482499732248992089674327 / 14701837812500000000000000000000 : ℚ)⟩, ⟨(-632016201481852327373918108266882546134113 / 147018378125000000000000000000000 : ℚ), (344507979870198984994649106970259027 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(28868094403157142275217686384671815145705990674455591111 / 147018378125000000000000000000000000000000000000 : ℚ), (42322162552717447790267144273749074034207 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(3969949344802076089843004217997666244643368000478837427 / 14701837812500000000000000000000000000000000000 : ℚ), (222941079579017875156651468352261687774679 / 36754594531250000000000000000000000000000000000 : ℚ)⟩, ⟨(-16165737789059383422911334491158819527356355762725257071 / 29403675625000000000000000000000000000000000000 : ℚ), (29351694241863777721247562660851969821210276419 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(5184537384517229996104320546336796682349250149577773 / 1837729726562500000000000000000000000000000000 : ℚ), (213272253888819744372320143907690665802387864405023 / 73509189062500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-7 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3582578528591312567312971493471796825778653 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-123306964972776755540456153656125703401664327 / 1396674592187500000000000000000000 : ℚ), (30823133814654885110033122449 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(-3848202777647609345735628442626233279450809 / 36754594531250000000000000000000 : ℚ), (15966567196919925803332452154054083 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(9369735876828181253769206519504168422277173 / 349168648046875000000000000000000 : ℚ), (33992212828593268095699771962479545179 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(-3966719919042223655274561229185106531757640457718567130613 / 1396674592187500000000000000000000000000000000000 : ℚ), (5841358311679030769115428770530950642394811 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-13043777134097264063219934695892149363078445600360772952967 / 1396674592187500000000000000000000000000000000000 : ℚ), (90406575616389436071215977292328595677721933 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(9576602973055743264864000158518830535622793075383608198159 / 698337296093750000000000000000000000000000000000 : ℚ), (481665495721520459717016457751236988318539277497 / 36754594531250000000000000000000000000000000000 : ℚ)⟩, ⟨(-34834286499226420403622320606656999153370111548197948239941 / 698337296093750000000000000000000000000000000000 : ℚ), (84488434009437566093040578150693042550181252495512383 / 698337296093750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-8 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1064503541357092931402087715983045017598894433 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-857651006517839979026685946631300396862146569 / 698337296093750000000000000000000 : ℚ), (35202623449408443291031954967663 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-13499652835307792647850231053864873052368730099 / 6634204312890625000000000000000000 : ℚ), (4974676803005902854815187333082788771 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(82141538144440678490772268184051225453788068137 / 13268408625781250000000000000000000 : ℚ), (53698148042872464733540240289390751025643 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-22830752299205755639121203040868215774635679841661585183871 / 530736345031250000000000000000000000000000000000 : ℚ), (810914708215885392388880945282558269487736631 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-130673149157839733371940127895412640653669469822218404625143 / 1326840862578125000000000000000000000000000000000 : ℚ), (9270066333416880207852011253301870570892394549 / 3317102156445312500000000000000000000000000000000 : ℚ)⟩, ⟨(5572057798211900477340898126108202275968595708745217715241883 / 13268408625781250000000000000000000000000000000000 : ℚ), (2855024719159663821261524870896705935147364029013299 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(316223631325074122133957389530059434803639965894221140655307 / 829275539111328125000000000000000000000000000000 : ℚ), (33481101632847700404714655754922561409399337706907241431 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-9 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(59762699298793316151944333032066431909150327453 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(3827518780500393122996336796389977785850400984551 / 126049881944921875000000000000000000 : ℚ), (8038763614799991414413233759270917 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1297105745722960893006963717303001682225067645167 / 12604988194492187500000000000000000 : ℚ), (1550729089787381388455795720688516095859 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-2192998018468083714393482136224401900852537428817 / 31512470486230468750000000000000000 : ℚ), (5304955715493640183756502542643589626956751 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(89299717463940482511344169882670847020213579841345372360848381 / 126049881944921875000000000000000000000000000000000 : ℚ), (22624730025851837143463567585665032682771390679 / 25209976388984375000000000000000000000000000000000 : ℚ)⟩, ⟨(167312815944150917655706729123795799944283894135452135126219779 / 25209976388984375000000000000000000000000000000000 : ℚ), (3842117601841246831418655306827662395195322672369 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-705500919412688894254718202846305561591541428642252210777572063 / 63024940972460937500000000000000000000000000000000 : ℚ), (891135945485116666918006899975626957902122190909434859 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(4954778337706319383570428241947781098052240489661007081100684477 / 63024940972460937500000000000000000000000000000000 : ℚ), (13271965173099035323796892335828438294493574131298993394327 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-10 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-18014942479605292724472702543593089994099833082529 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(903132612347301899929012262878589296879483751717083 / 1197473878476757812500000000000000000 : ℚ), (1837284418745130935607756771676436111 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1461791978972236967404506329339169129825356958227 / 957979102781406250000000000000000 : ℚ), (96725149037026166030427399571723694866167 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(-10494414066223833827832547093560312543924590704797233 / 1197473878476757812500000000000000000 : ℚ), (8390166537030454829617021892574844710855043907 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(11270065352109927720770668377600479121158120933372794535405039111 / 1197473878476757812500000000000000000000000000000000 : ℚ), (15846233919076220266749510341890669525468004272207 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(519765714778495797320389044175924316890217779183040509465304731 / 119747387847675781250000000000000000000000000000000 : ℚ), (401997811388812396421831391314772648411352771658979 / 299368469619189453125000000000000000000000000000000 : ℚ)⟩, ⟨(-4220788902553684005147990502308916013576560970380766945002250727 / 9579791027814062500000000000000000000000000000000 : ℚ), (278279973870483936525578422754179275261848605164825344739 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-19655773477321160452046825107913652117661275709025098810240784403 / 14968423480959472656250000000000000000000000000000 : ℚ), (5262565595059126116967568007645598172895478132111706893737103 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-11 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup22CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1006994438304414444909788727880252872170583790168413 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-122611632215753504542313059570170936001015961328935047 / 11376001845529199218750000000000000000 : ℚ), (3358185958675232199400921508599284633 / 91008014764233593750000000000000000 : ℚ)⟩, ⟨(-580171222334006500600596361327436599193033104925799451 / 5688000922764599609375000000000000000 : ℚ), (150893716848358741348143485389578884633611683 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(437834389982442718072202309240560886696975677260734893 / 2844000461382299804687500000000000000 : ℚ), (829794511119584436339995966406075627298161940739 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(-1963881213750919147490169698253295249056191073185257436892053210053 / 11376001845529199218750000000000000000000000000000000 : ℚ), (2227562547625761301015322965060511340086750475780331 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-43492228846741979870747700768949616308247337530520626297042631555927 / 11376001845529199218750000000000000000000000000000000 : ℚ), (169728488111793840291970290328303165705063114477334773 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(2633895644195488115073013626995459574101278001244756428586214455541 / 299368469619189453125000000000000000000000000000000 : ℚ), (86937307481791777962240284244747144841152909385563432503323 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-721568363422023643865419218616559379605180950003529133593840330426101 / 5688000922764599609375000000000000000000000000000000 : ℚ), (2087279957236246481382769731982765146384728723543903913052477103 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup22CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup22CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup22CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval, computedPhasedBaseMiddleMergedGroup22CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup22CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue

/-! # Order-sharded vectorized middle literal-cache probe -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup22CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup22CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup22CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup22CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup22CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
