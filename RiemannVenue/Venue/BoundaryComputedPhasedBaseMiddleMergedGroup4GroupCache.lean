import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup4LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2697210130022284297139423873 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(10289819819502599726282809311 / 100000000000000000000000000 : ℚ), (116054213357 / 50000000000000000000000000 : ℚ)⟩, ⟨(-1916014201306645105227674343 / 200000000000000000000000000 : ℚ), (5509700382660501 / 200000000000000000000000000 : ℚ)⟩, ⟨(-10733476334652217027007893 / 10000000000000000000000000 : ℚ), (2288762779942551651 / 50000000000000000000000000 : ℚ)⟩], ![⟨(1109072831537744750009629360174531146742029 / 50000000000000000000000000000000000000000 : ℚ), (7214563179406675383947302607 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2671496621251168104952717046555268336101741 / 100000000000000000000000000000000000000000 : ℚ), (3034446754595521759777155747 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(771555277552728182924234432787846558109493 / 400000000000000000000000000000000000000000 : ℚ), (5836999098225242891256405743063 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-23566800322607308031043919178637440466861 / 100000000000000000000000000000000000000000 : ℚ), (1195502962732548857434316762252193 / 25000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-560936463730627756195153527479 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-1217842466249995172362174081373 / 950000000000000000000000000 : ℚ), (26115331150353 / 475000000000000000000000000 : ℚ)⟩, ⟨(339540223020406340400073060689 / 950000000000000000000000000 : ℚ), (842288473806396889 / 950000000000000000000000000 : ℚ)⟩, ⟨(118108554988286074490683141033 / 1900000000000000000000000000 : ℚ), (710435026140356640821 / 380000000000000000000000000 : ℚ)⟩], ![⟨(-46182461094223857601649373524269326549981891 / 475000000000000000000000000000000000000000 : ℚ), (929428837908483466643004008189 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(736855090227287603260689442588378697753742897 / 1900000000000000000000000000000000000000000 : ℚ), (2785195990246017175834883272353 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-399683751700603536267865827739211873375218189 / 3800000000000000000000000000000000000000000 : ℚ), (1786747291698836332143173683418787 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5805018215240273718211893944287977133406623 / 475000000000000000000000000000000000000000 : ℚ), (3766751316867387407871268381597854441 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(235085279789018641552199267956423 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-285978790589578989525858522707439 / 9025000000000000000000000000 : ℚ), (5880775626114749 / 4512500000000000000000000000 : ℚ)⟩, ⟨(839572018707294449339716706199 / 141015625000000000000000000 : ℚ), (4029327474601426627 / 141015625000000000000000000 : ℚ)⟩, ⟨(1354462693413748291586821929463 / 950000000000000000000000000 : ℚ), (1380396920125232518762757 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-5878502995681781337892279795023264038878701627 / 1128125000000000000000000000000000000000000 : ℚ), (121890354532248803349826704962363 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2320578641292048455135593381649267211391500809 / 475000000000000000000000000000000000000000 : ℚ), (516418462468644448390463498243883 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-24773239946057770815031662850141138629253590857 / 36100000000000000000000000000000000000000000 : ℚ), (109575218556717049637103228860549263 / 7220000000000000000000000000000000000000000 : ℚ)⟩, ⟨(7293519540146272560874927757613541112975933893 / 18050000000000000000000000000000000000000000 : ℚ), (1484552220793130110504918547718839930743 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1608153198576125545082020727708299 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(37084951613320996861209727159212221 / 85737500000000000000000000000 : ℚ), (1332279163201088193 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-22260601075019179878959052662814627 / 85737500000000000000000000000 : ℚ), (79054156910517489755443 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-16961485679069874588888903804278341 / 171475000000000000000000000000 : ℚ), (537233854907681135880053749 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(3164605328005720357223267893590805479711968602011 / 85737500000000000000000000000000000000000000 : ℚ), (16224582658599360353218933688629151 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-28987601782264655797591628467327744569757476779433 / 171475000000000000000000000000000000000000000 : ℚ), (96771372141101167181491277181340569 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(4741124474714254344825166339937510638594096130033 / 68590000000000000000000000000000000000000000 : ℚ), (168266811132534611958404962093063141527 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(935437772037010424059957494531827890022945708257 / 42868750000000000000000000000000000000000000 : ℚ), (585477342807672815736263705423079743251053 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4033756405618501165056370262604663559 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(59352361551468365143921140153088983 / 6516050000000000000000000000 : ℚ), (15867251416646553089 / 21434375000000000000000000000 : ℚ)⟩, ⟨(-192269246823864525826466280511566207 / 50906640625000000000000000000 : ℚ), (6066103886165910434086999 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-599272885326188466889518840973063169 / 325802500000000000000000000000 : ℚ), (209385121157682224082092665349 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(116802754419204071933637625667016448290335702397651 / 101813281250000000000000000000000000000000000 : ℚ), (2186392435765803952725988961009287847 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(54050330389434648503696399804867494717753063199809 / 814506250000000000000000000000000000000000000 : ℚ), (3664055188140364066542034975925044647 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(2272411268160407092590380880906576752465056381601 / 3258025000000000000000000000000000000000000000 : ℚ), (51756575570373667333629749270725805507651 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1188016529528157007387941062493359891115033699755557 / 1629012500000000000000000000000000000000000000 : ℚ), (231044382409127401286708367877502762261535319 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-118162828169625505966902660373258089719 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-957806174671824899734422270848129754953 / 7737809375000000000000000000000 : ℚ), (68594860208724124219083 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(77231205136160252070658209252092882841 / 407253125000000000000000000000 : ℚ), (7456279254773422339267237579 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2425819422157239444467000755281225869173 / 15475618750000000000000000000000 : ℚ), (130750782403265627895248212357 / 24760990000000000000000000000 : ℚ)⟩], ![⟨(-82575453408605283569970201617361855715189550849618727 / 7737809375000000000000000000000000000000000000 : ℚ), (297656628526618540614838202815834252799 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(1018954452306350987502386233468503459702167285653723857 / 15475618750000000000000000000000000000000000000 : ℚ), (3505803982843212529153383885251701284993 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1276921997277861504728208690042676947443887628034245509 / 30951237500000000000000000000000000000000000000 : ℚ), (15941889452678269650703742571491270302154487 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-142395027007017580861307044854635116644315534851283073 / 3868904687500000000000000000000000000000000000 : ℚ), (91229817277737919746386714434136357284220597181 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(68372174294155439682452373739295073039943 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-167315604023107208200952186107440400926159 / 73509189062500000000000000000000 : ℚ), (15569307528106536789486269 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(11724668071552308766643920938381661760811 / 4594324316406250000000000000000 : ℚ), (573451508779667523088541983747 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(333692670252495380581135361170821554958037 / 147018378125000000000000000000000 : ℚ), (31935357239599163566170697061184917 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-4547658843572409165879566863553910720023268613416614739 / 18377297265625000000000000000000000000000000000 : ℚ), (40867655379806851718574915584592147708383 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-56153472154099916425542926551248213277663481226162091789 / 73509189062500000000000000000000000000000000000 : ℚ), (677668444345551513365557513849497451551963 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(94689035248971500554780707879999540882699697141493025103 / 294036756250000000000000000000000000000000000000 : ℚ), (983354763928644820573590018375500941494905431 / 58807351250000000000000000000000000000000000000 : ℚ)⟩, ⟨(198491121584151438630372077279131605811903408099980550453 / 147018378125000000000000000000000000000000000000 : ℚ), (36042951847334366715843189213786864332581506600103 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(359738258238939896813402512401297651422731 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(15338737472998368447527949148059705592521701 / 698337296093750000000000000000000 : ℚ), (3552386694691422733779224973 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-97234207044005474323980568329888753397857867 / 698337296093750000000000000000000 : ℚ), (706398807005633597916380011500283 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-346095887232721414755217288470291467736461701 / 1396674592187500000000000000000000 : ℚ), (12495718447349730670921706208808016629 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(1948690590769005188398422571064769617849647121448620968551 / 698337296093750000000000000000000000000000000000 : ℚ), (5650688977473689550548756305195902155169191 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-31728021409412362573558201404146783514157466030642202412473 / 1396674592187500000000000000000000000000000000000 : ℚ), (132382297937529734837156323467823128421723689 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(2181405111663561340881171021618896324160118884861801271933 / 111733967375000000000000000000000000000000000000 : ℚ), (1518266509199717056736019566233607677983806552007 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(20878156675441827276650745857404576703977417620778837883617 / 349168648046875000000000000000000000000000000000 : ℚ), (14247308682720253885027607170008791301274080063896973 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1149489692179337220505218769639538921335523719 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(19723939371884094588706370606667358934169567 / 53073634503125000000000000000000 : ℚ), (807831213504968175170086483271 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-809233946602748995725049985134179990363985587 / 414637769555664062500000000000000 : ℚ), (54440138319601723063859832362454979 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-6896743449279762986869478543315182485686890721 / 2653681725156250000000000000000000 : ℚ), (4895149433416535979929961141666717108389 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(22070286782557357852706191398532222922024589788974437812883 / 414637769555664062500000000000000000000000000000 : ℚ), (785913583903328658883961718617993846878649927 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(3899047979474886233784771627950172853108771050214642568437369 / 6634204312890625000000000000000000000000000000000 : ℚ), (5221900142144672246592250290323813461968352599 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩, ⟨(-10886084820853949263504172006967933101984003327811708126516319 / 26536817251562500000000000000000000000000000000000 : ℚ), (469360870902629601525726728628745979177516698773251 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(-33445156612494446754008882663083475362243953041649560301303877 / 13268408625781250000000000000000000000000000000000 : ℚ), (5634582009533126063334718675698072954036171076487849719 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-28592826933648959529435740910078786539745557879 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(394209642063292097453424649990817152691498679007 / 63024940972460937500000000000000000 : ℚ), (184660087002738831352349512624383 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(6479949604989402629096706013415403563606217814299 / 63024940972460937500000000000000000 : ℚ), (67192850498066925426541566204915436939 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(49329555154264239885385740417262014309997598728213 / 126049881944921875000000000000000000 : ℚ), (383963229012389057451551932134963749848049 / 25209976388984375000000000000000000 : ℚ)⟩], ![⟨(-43775156028531443934752517601468977643975760403107585635241847 / 63024940972460937500000000000000000000000000000000 : ℚ), (109846596254619102876118274700280430429354742959 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(798776667446765759769612911812308359363756678135006639419416417 / 126049881944921875000000000000000000000000000000000 : ℚ), (5201480030202711951335229625613188131426831846033 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-601241954251116580672002867198032486615977566254049223306212709 / 252099763889843750000000000000000000000000000000000 : ℚ), (145252185878371844131373868801067811969537246305063767 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(-8249590610903212783038609156285266596190689479205407846279193 / 87292162011718750000000000000000000000000000000 : ℚ), (2229436275265864342319114452376223934828647963940757651421 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(19235893104392571549497486464805675666512599013063 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(43054414239689945975323485621038589872551328726121 / 598736939238378906250000000000000000 : ℚ), (2212784704547799476197951025518331 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(65920796178885295303228063126565464250049903622251 / 37421058702398681640625000000000000 : ℚ), (5188010194848533901991733528344752994387 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(3069086283672079125097093439745860109853188685125877 / 1197473878476757812500000000000000000 : ℚ), (753731241453657082875251564940047775648791477 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-1721632641501064750188873278682721133492290192639225515820640349 / 149684234809594726562500000000000000000000000000000 : ℚ), (15416946796242970331927453728183393776274958518703 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-577031845109137948128065442683388231808738542238527363900066109 / 1658551078222656250000000000000000000000000000000 : ℚ), (1045388858016100844826223920226798059415414219920843 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(833600576573553683190674888779394229802140557926808963590863502063 / 2394947756953515625000000000000000000000000000000000 : ℚ), (8998986409589924529737997832542684020490221073932992759 / 478989551390703125000000000000000000000000000000000 : ℚ)⟩, ⟨(5630897508884871276244420300420992067613321707449238390117166118613 / 1197473878476757812500000000000000000000000000000000 : ℚ), (882514061537504017466147438051408952530312009598841566680263 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(95278305621297045321239063613880849118531009547403 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-60959403943691779974574989959524797913465895955860419 / 5688000922764599609375000000000000000 : ℚ), (9622481601949301141628733929800327553 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-435177128085474932522053207393208844731406280428659307 / 5688000922764599609375000000000000000 : ℚ), (6414649819888336275413074877830996491680923 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-7033088819507452577144471678793236729345566731915191461 / 11376001845529199218750000000000000000 : ℚ), (296218008734257822080859503992327107657714494709 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(956587925944589280226042671100656197879080056317819167293091179591 / 5688000922764599609375000000000000000000000000000000 : ℚ), (2171360550205011958107373805668760226739155934259831 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-9012188639932182011899137728118024099532312134967686610959778912713 / 11376001845529199218750000000000000000000000000000000 : ℚ), (212065100831080505886787253203651562395379480764820409 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-51498021668925103921059146104329356863954335367282858126964835971503 / 4550400738211679687500000000000000000000000000000000 : ℚ), (13950822517524665583927316063732895537060927424521321235687 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(415437461129150829836617141682066257477666235697978427408816699615777 / 2844000461382299804687500000000000000000000000000000 : ℚ), (349486767820676932122272386328662776767191352253633716810226093 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup4CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup4CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup4CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval, computedPhasedBaseMiddleMergedGroup4CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup4CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup4CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup4CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup4CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup4CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup4CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
