import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup28LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(11296273877003354773385518281 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(4275620500774014414899992337 / 40000000000000000000000000 : ℚ), (528440239031 / 8000000000000000000000000 : ℚ)⟩, ⟨(958774534042880681065526179 / 200000000000000000000000000 : ℚ), (235057549563763699 / 200000000000000000000000000 : ℚ)⟩, ⟨(-103881992733458002306595487 / 100000000000000000000000000 : ℚ), (131138393876897666173 / 100000000000000000000000000 : ℚ)⟩], ![⟨(324405244279142066479373882003836363183589 / 200000000000000000000000000000000000000000 : ℚ), (7601735255622451044601424731 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-180229794602566033826651494208272946490841 / 200000000000000000000000000000000000000000 : ℚ), (4827740960989915418289131793 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-238815810011614416262330605733532715437929 / 400000000000000000000000000000000000000000 : ℚ), (262113054403149270609157556048193 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(61316368598221403686594640582209536279071 / 200000000000000000000000000000000000000000 : ℚ), (299532053413081129619021852359640221 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-848812527855839062050707796657 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1649778569408506798637526029199 / 1900000000000000000000000000 : ℚ), (120537181171263 / 76000000000000000000000000 : ℚ)⟩, ⟨(101964346525993192442569210767 / 475000000000000000000000000 : ℚ), (18192852889459190593 / 475000000000000000000000000 : ℚ)⟩, ⟨(-44209010980003072064702406271 / 1900000000000000000000000000 : ℚ), (4098907992927748724593 / 76000000000000000000000000 : ℚ)⟩], ![⟨(263238210161446247201469279681418527293678279 / 950000000000000000000000000000000000000000 : ℚ), (51034807641621250370630204221 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-39593622567160598698508602681481552781201297 / 190000000000000000000000000000000000000000 : ℚ), (93732217722440287534226423331 / 47500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-25797684738880298907309784075538318574693827 / 475000000000000000000000000000000000000000 : ℚ), (20319543408426310392357253630128647 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3992013055307623582102617781303914281441679 / 380000000000000000000000000000000000000000 : ℚ), (118150576652032225414268333364702717789 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-196862745415378094228740894064799 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-699163630646254450657466644282609 / 18050000000000000000000000000 : ℚ), (687709976949138203 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-4683868948091303020896556594911 / 1128125000000000000000000000 : ℚ), (5637232747114393485947 / 4512500000000000000000000000 : ℚ)⟩, ⟨(28568884863822165239525564279503 / 18050000000000000000000000000 : ℚ), (40084480024011679769912883 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-227406614631857066477566294176461160166989727 / 475000000000000000000000000000000000000000 : ℚ), (125849148256752755132801755248097 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2442200584887882193043150568809777878416842017 / 18050000000000000000000000000000000000000000 : ℚ), (9723275785857301953082438436793 / 237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(10547027187702011513709795933001031848197227771 / 18050000000000000000000000000000000000000000 : ℚ), (2522825720084590819252954049059586487 / 3610000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1338663617799140429944097303462857451543118981 / 3610000000000000000000000000000000000000000 : ℚ), (46629984577689475698090595277024375991387 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3106213376425304251850996901269949 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-58198070681008631197395151656871623 / 171475000000000000000000000000 : ℚ), (157013186784532241631 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-2360278755300754433328479054209869 / 21434375000000000000000000000 : ℚ), (874085719080367591079477 / 21434375000000000000000000000 : ℚ)⟩, ⟨(5112446930342326679197273323084319 / 171475000000000000000000000000 : ℚ), (15697798308408561237495218881 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-5802626739122752287602608759803433206980732354381 / 85737500000000000000000000000000000000000000 : ℚ), (16575479332785752175660131150366983 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2354739882700879280627418440331945961068343740669 / 85737500000000000000000000000000000000000000 : ℚ), (18474626433131638399180643797019583 / 21434375000000000000000000000000000000000000 : ℚ)⟩, ⟨(899510669812490407981732033122788915857544935669 / 34295000000000000000000000000000000000000000 : ℚ), (783775584973904485246698164895265904417 / 34295000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2466215865647312203772324214047135283088060969959 / 171475000000000000000000000000000000000000000 : ℚ), (18412803837559075513987946999191176184921101 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3383379118136791572613258478943973983 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(22592173673996735746844598583122170881 / 1629012500000000000000000000000 : ℚ), (35861326270563394107371 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1504667237693328619845041872690132833 / 407253125000000000000000000000 : ℚ), (135634858649034991970579351 / 101813281250000000000000000000 : ℚ)⟩, ⟨(-775290061552632929711144162388862739 / 325802500000000000000000000000 : ℚ), (6154188952138837274685933570051 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(158358286865614186341812555609885981080581964344067 / 814506250000000000000000000000000000000000000 : ℚ), (2210456228543607695557189953820181521 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(423318335052212648830820792619175582392652017729599 / 1629012500000000000000000000000000000000000000 : ℚ), (7494303293500322118597534954950820723 / 407253125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-919242646468439582105597633612053937083293657115253 / 1629012500000000000000000000000000000000000000 : ℚ), (1218495213426244956356306318884826697509949 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(660037218677159006675756456501024481867109978274649 / 1629012500000000000000000000000000000000000000 : ℚ), (7274258699892550237374757875229845456519149163 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-274889797518959123256339064655348212977 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(2268397917131835115901519745289311489399 / 15475618750000000000000000000000 : ℚ), (1638639250135201645894899 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(87920226198443456023545198764027185251 / 1934452343750000000000000000000 : ℚ), (84247302606785918133067659479 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-551618011424534374343120045036002116151 / 15475618750000000000000000000000 : ℚ), (483034642629585641400000264119621 / 3095123750000000000000000000000 : ℚ)⟩], ![⟨(124247202302643861521558628229467389128233282890180429 / 7737809375000000000000000000000000000000000000 : ℚ), (297893771351309545912388944123640002759 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(3145056771193797025937580001021679682122995370743791 / 1547561875000000000000000000000000000000000000 : ℚ), (154021509179965436018780823096498383907 / 386890468750000000000000000000000000000000000 : ℚ)⟩, ⟨(-171059212692502747363378008726519215491902114707724653 / 15475618750000000000000000000000000000000000000 : ℚ), (379151692368228961024929567640839462083455729 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3446786670500778244846725638114045263048902203361273 / 162901250000000000000000000000000000000000000 : ℚ), (2875154645729963410538096089535932005417473162829 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-57611954990846552474426792599881673257759 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-730936686745236600868223773121693585861569 / 147018378125000000000000000000000 : ℚ), (1872398092725163630587752843 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-124578664305759263957460101792716771511589 / 36754594531250000000000000000000 : ℚ), (1636356492876173747108098151341 / 1148581079101562500000000000000 : ℚ)⟩, ⟨(519048868797042851685211916612101184039863 / 147018378125000000000000000000000 : ℚ), (948740821228513533529851802832412123 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-255269652747674971046987777757787858642856474740866277 / 3868904687500000000000000000000000000000000000 : ℚ), (40504590000139031370189078981571333055857 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-42874126187092291929166711648289389663057318467717145823 / 147018378125000000000000000000000000000000000000 : ℚ), (320429932710291077004028037159791353715707 / 36754594531250000000000000000000000000000000000 : ℚ)⟩, ⟨(82210289432232967715246733634706039335512001019225540141 / 147018378125000000000000000000000000000000000000 : ℚ), (23611929170639383456578889941654380766602597553 / 29403675625000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2044903738294424178215830576949516296447244296325294241 / 5880735125000000000000000000000000000000000000 : ℚ), (1136913294131403167462970808887225082496819454662667 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(952775381011420123860537537618034523270973 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-98260892313701004834254666023607168578672263 / 1396674592187500000000000000000000 : ℚ), (428001086595424844235737768511 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-1099614486260193949534206050841187781005419 / 174584324023437500000000000000000 : ℚ), (8141573332186857985850562172930367 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(52267398338410379488863404322923689643979679 / 1396674592187500000000000000000000 : ℚ), (373031890105666227185582879431695475201 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-2615131595855353329974544238298735804504083225288133740301 / 698337296093750000000000000000000000000000000000 : ℚ), (5549168613230547261737402082606572422863463 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-1824611941443613639563308966584099004601948667598968483731 / 698337296093750000000000000000000000000000000000 : ℚ), (33705241280600804797324435681605038802958383 / 174584324023437500000000000000000000000000000000 : ℚ)⟩, ⟨(1164048880802102463554103253451194482454253286810716455273 / 279334918437500000000000000000000000000000000000 : ℚ), (7356885475915508766582997349157943348569069108797 / 279334918437500000000000000000000000000000000000 : ℚ)⟩, ⟨(2449088843138012196762698304922830901898083934716618478781 / 73509189062500000000000000000000000000000000000 : ℚ), (449756726748707416010756529472388261896840255071866541 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(975858871235924186556501841620546071948676063 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(24127040751413517362252229516240079159493017921 / 13268408625781250000000000000000000 : ℚ), (97854296090871612936480725343851 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(10654190607580178967938919662719414643162634693 / 3317102156445312500000000000000000 : ℚ), (316650368825027814041126067932556869 / 207318884777832031250000000000000 : ℚ)⟩, ⟨(-13707091159013170298915763620148044120811053987 / 2653681725156250000000000000000000 : ℚ), (146798435657024174446638392266707865990611 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(129861930374958094437779839823610668087746974892223450830387 / 6634204312890625000000000000000000000000000000000 : ℚ), (765154489194357775319917197939262301619701521 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(2752415161970622731861860702599639720547472978644619619354239 / 13268408625781250000000000000000000000000000000000 : ℚ), (14324936643763169072564266584477507490045018563 / 3317102156445312500000000000000000000000000000000 : ℚ)⟩, ⟨(-7692136329486002674112628345174867195317421797397214864827293 / 13268408625781250000000000000000000000000000000000 : ℚ), (11467733636088325567532477216408413393439951628286629 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(917664229868635777899014458359584974044075493021393150402329 / 13268408625781250000000000000000000000000000000000 : ℚ), (177993101257136416300397766933318332915931598444438859883 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-81413016400720374739927210914014413852974748017 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(4645946353610321312066285089459180971618253280919 / 126049881944921875000000000000000000 : ℚ), (4475296356702596162696326888972659 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(-264332075628425467532740102655643999238888044549 / 15756235243115234375000000000000000 : ℚ), (788618178235911122221865804056764142079 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-3524001418565128579903202139069323337379339075591 / 126049881944921875000000000000000000 : ℚ), (11563328034960264230129720861508277141564757 / 25209976388984375000000000000000000 : ℚ)⟩], ![⟨(54505540339324145401906684618752118661705012717674703954487629 / 63024940972460937500000000000000000000000000000000 : ℚ), (106088000518237662484857216580163083562461494919 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(4890171546764139664875319021299176549276089214433215669210559 / 12604988194492187500000000000000000000000000000000 : ℚ), (307159312395293871321915862248752742507540092163 / 3151247048623046875000000000000000000000000000000 : ℚ)⟩, ⟨(-319432497682655747424107748764787342476241292000062733418413853 / 126049881944921875000000000000000000000000000000000 : ℚ), (3577020028664333629095056523109933050828858082553220289 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-1395549115632762737424826437001959572052859484224651888985435451 / 25209976388984375000000000000000000000000000000000 : ℚ), (70468543544183938051411269522304091555422741088121589678989 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-16499162457114875117518553751525765788266578639519 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-833687614548717074962544196903070145366093120411329 / 1197473878476757812500000000000000000 : ℚ), (5117652897458901278560211539572190283 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-941134872113269152116121868647882837794630631655509 / 299368469619189453125000000000000000 : ℚ), (30703920045005950128240457878489612503747 / 18710529351199340820312500000000000 : ℚ)⟩, ⟨(8910091209660340038365511954916540717453076850290023 / 1197473878476757812500000000000000000 : ℚ), (22788721308849630092608353737973263483190957963 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-3201566135992035415651476983535009708927017091574259498741948263 / 598736939238378906250000000000000000000000000000000 : ℚ), (14778977730520529323122201883500109300815893578417 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-146085565476408247191997089390136258549087222248237298645476485663 / 1197473878476757812500000000000000000000000000000000 : ℚ), (663890138629800534485183029968769489240064246561547 / 299368469619189453125000000000000000000000000000000 : ℚ)⟩, ⟨(754561491454133638452612675798170054003424767256853908464306964461 / 1197473878476757812500000000000000000000000000000000 : ℚ), (223257630247876226165901364678476981378181885925574418929 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩, ⟨(165092322280402238260654699556712535282959848669165925431101273371 / 239494775695351562500000000000000000000000000000000 : ℚ), (27909105351274730530513012102248335907619027774413126818047947 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(275775241096010049956587227351365345152518228181437 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-232870106784545961169327476998910268633219171623128103 / 11376001845529199218750000000000000000 : ℚ), (1170600257463204212513424453157540777791 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(42591396671503249464311673048953635630408853795280981 / 1422000230691149902343750000000000000 : ℚ), (76543304478236413624792511403199546053477407 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(-83559682168080350012827892713739129405682012685220561 / 11376001845529199218750000000000000000 : ℚ), (8988833931683410765724840235013185458894878594321 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-1130045313800443703903460923921461748568843028409226654410381991821 / 5688000922764599609375000000000000000000000000000000 : ℚ), (2067296436810582172452284182303519595937488371640743 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(4116400089234308682814518093646737837908920440034045957380162370269 / 5688000922764599609375000000000000000000000000000000 : ℚ), (72251519490112849243388418517803871416029088154858383 / 1422000230691149902343750000000000000000000000000000 : ℚ)⟩, ⟨(9494150847954746290460933359611848563010240943340389647296655973577 / 2275200369105839843750000000000000000000000000000000 : ℚ), (69703586161833762982819661670390880517442251299876564397597 / 2275200369105839843750000000000000000000000000000000 : ℚ)⟩, ⟨(1084753780450363602798640019477554768387739680362331560367828410254919 / 11376001845529199218750000000000000000000000000000000 : ℚ), (581960763646867641354889748678151149311537641132163272834774399 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup28CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup28CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup28CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval, computedPhasedBaseMiddleMergedGroup28CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup28CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup28CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup28CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup28CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup28CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup28CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
