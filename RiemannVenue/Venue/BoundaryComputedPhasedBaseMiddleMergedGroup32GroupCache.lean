import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup32LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(4913142001246360266831123421 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(5049410942802986188821388589 / 50000000000000000000000000 : ℚ), (1407271654257 / 20000000000000000000000000 : ℚ)⟩, ⟨(91428621106894465538286351 / 10000000000000000000000000 : ℚ), (18906973598008967 / 10000000000000000000000000 : ℚ)⟩, ⟨(-6489043295174940406425103 / 20000000000000000000000000 : ℚ), (29386294344707930481 / 12500000000000000000000000 : ℚ)⟩], ![⟨(131974266430084258689950582723317400906763 / 10000000000000000000000000000000000000000 : ℚ), (905110628816397639748702233 / 25000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2036699296558128556027101485614028934452299 / 200000000000000000000000000000000000000000 : ℚ), (2600408873377240695632172291 / 25000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-87440448082269391945558591188415292211037 / 40000000000000000000000000000000000000000 : ℚ), (208723285787938988187340695952199 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3964439714519998513139748491857696913247 / 12500000000000000000000000000000000000000 : ℚ), (130840338692062177627264136169997689 / 50000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1581346760933904917813246437569 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-52491619330463183155930200937 / 47500000000000000000000000 : ℚ), (801791160925117 / 475000000000000000000000000 : ℚ)⟩, ⟨(-19113268861517605091174415497 / 475000000000000000000000000 : ℚ), (2928949204330700731 / 47500000000000000000000000 : ℚ)⟩, ⟨(40698144322995577645690721087 / 950000000000000000000000000 : ℚ), (965355204763766668673 / 10000000000000000000000000 : ℚ)⟩], ![⟨(347908602745473956098196003891364879443350943 / 1900000000000000000000000000000000000000000 : ℚ), (49183976329248210636067427973 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-157386100236134325167557003093471453912410153 / 950000000000000000000000000000000000000000 : ℚ), (995473356822541535244124624081 / 475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-29308231700214662187320071386448760619367383 / 3800000000000000000000000000000000000000000 : ℚ), (129647744471290576880509615391634069 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-17385807918962309541222234127825735919506093 / 1900000000000000000000000000000000000000000 : ℚ), (206437132280036195920919375307890351467 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-82551405190032177473672059180867 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-4237847028920941521924125572787 / 112812500000000000000000000 : ℚ), (365696196715065387 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-45635427308514724928321020253243 / 9025000000000000000000000000 : ℚ), (18163214124406969359233 / 9025000000000000000000000000 : ℚ)⟩, ⟨(7047425007847836540223204912603 / 18050000000000000000000000000 : ℚ), (71643874773619261803522061 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-58286061298377432378296231754462048579184553739 / 18050000000000000000000000000000000000000000 : ℚ), (122689993045762880187210970833603 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(6221934840513082976577506299560604833168442799 / 3610000000000000000000000000000000000000000 : ℚ), (24214739555087832371852099799561 / 564062500000000000000000000000000000000000 : ℚ)⟩, ⟨(40156008261272118274611930020991324628058722057 / 36100000000000000000000000000000000000000000 : ℚ), (40297643937170553816263635884135999883 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1739800816045074585405676076644540349578459889 / 4512500000000000000000000000000000000000000 : ℚ), (81475587479984809616595232677009638094037 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(28031342549268015197692828656150081 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(1050876827298323898128687714560309 / 2679296875000000000000000000 : ℚ), (41721640023730134439 / 42868750000000000000000000000 : ℚ)⟩, ⟨(2653425734842524819937307192557001 / 42868750000000000000000000000 : ℚ), (704473011848432452215283 / 10717187500000000000000000000 : ℚ)⟩, ⟨(-1075704455262328448275216769079253 / 17147500000000000000000000000 : ℚ), (14009536076814377983138306141 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-7175400498868322778442847685838522848851185606493 / 171475000000000000000000000000000000000000000 : ℚ), (16337426073881623174320176300888937 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3151655587323166025610881579829045059042356356417 / 85737500000000000000000000000000000000000000 : ℚ), (38318988544608242208728958435827209 / 42868750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1220390500819925901541245340110967259623871479659 / 342950000000000000000000000000000000000000000 : ℚ), (12534759028799818220855017702985189572923 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(334785815676291624199692150485161588301324953433 / 34295000000000000000000000000000000000000000 : ℚ), (32174164365162812850299855473448803512404611 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1385854627373541458285293759632836227 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2921613343032025739126013137933262589 / 203626562500000000000000000000 : ℚ), (19048789400519765481351 / 814506250000000000000000000000 : ℚ)⟩, ⟨(2022474586645043301889361734109968097 / 814506250000000000000000000000 : ℚ), (1749878712347126803543563839 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-680142290916779488987331876560712947 / 1629012500000000000000000000000 : ℚ), (10970818393272577199072161202677 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(269146978257102299868846656312664068718926784701679 / 325802500000000000000000000000000000000000000 : ℚ), (2201005327229740057950395821467622479 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(29583622331737747104120118337400590983850224760021 / 1629012500000000000000000000000000000000000000 : ℚ), (240648436312856292794460434479052811 / 12726660156250000000000000000000000000000000 : ℚ)⟩, ⟨(-323779578180020194069487184061276982575954246841393 / 651605000000000000000000000000000000000000000 : ℚ), (3901643662707676638973288715597976025450351 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-194866203941134369301799637311217601483453713365227 / 407253125000000000000000000000000000000000000 : ℚ), (12712016203072901632543383406450667001910621309 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-486799365224208066631817597902153827969 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-51524681544484072476785062246956967363 / 386890468750000000000000000000 : ℚ), (2175143712098702674972777 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-289534371236955140682374653496319359057 / 3868904687500000000000000000000 : ℚ), (13591769812531334011640234543 / 193445234375000000000000000000 : ℚ)⟩, ⟨(697186681114374365285173210529387844917 / 7737809375000000000000000000000 : ℚ), (430040658226051713010287178346957 / 1547561875000000000000000000000 : ℚ)⟩], ![⟨(141068444852626987981480094878800462346398063298151933 / 15475618750000000000000000000000000000000000000 : ℚ), (299393851290112803242784298327688084817 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-87472841271125215910289430703686896549012487886275593 / 7737809375000000000000000000000000000000000000 : ℚ), (1570963890970985600403113539896922965961 / 3868904687500000000000000000000000000000000000 : ℚ)⟩, ⟨(330064744920233416881992749135348471398850446815786307 / 30951237500000000000000000000000000000000000000 : ℚ), (1215207681055169061093206017515700969425667299 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-119681113720545907772695630472144222616319469380176253 / 15475618750000000000000000000000000000000000000 : ℚ), (5025010336864249047431001126163694218811466785587 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-23247709564906741336103243920384801660867 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-2119368048540803594793182305204805285321 / 367545945312500000000000000000 : ℚ), (993842513740825766599385907 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-65125529716978685560516546497948377420873 / 73509189062500000000000000000000 : ℚ), (169013814894491434697354308425383 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(49052427343061273344400316515841174640723 / 147018378125000000000000000000000 : ℚ), (1687486686273486861318699720127733941 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-30697186298572693559579755405614633956491503184709120619 / 147018378125000000000000000000000000000000000000 : ℚ), (41052562778432471589271900284017529774783 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5747188617499172557814534328948939727023578265590789329 / 29403675625000000000000000000000000000000000000 : ℚ), (2138004231800086142048790437113976658189 / 241806542968750000000000000000000000000000000 : ℚ)⟩, ⟨(53113973831763316361715450384105441375121631816206380757 / 294036756250000000000000000000000000000000000000 : ℚ), (378706586730956887908023927679199421560947029263 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(1180084307668945175925750305820489313660046060070341561 / 1934452343750000000000000000000000000000000000 : ℚ), (1987300122954264523371601034971852236339584827687357 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(8344759928694263919840189857260815211889601 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(3735793348739936156091729534654702245578651 / 87292162011718750000000000000000 : ℚ), (113557248058714312712138153419 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(28976133993192618550781785536042982332346001 / 349168648046875000000000000000000 : ℚ), (6571452273235938692453882295630943 / 87292162011718750000000000000000 : ℚ)⟩, ⟨(-706530049155550263263740952004150392414149 / 5586698368750000000000000000000 : ℚ), (331418904858362222140908290239817022661 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-2721045366577793898962398412518731651451153917387187013573 / 1396674592187500000000000000000000000000000000000 : ℚ), (5666867821642004929431619773784379428790577 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(4063123163081322693305562367926692060898180126292940911377 / 698337296093750000000000000000000000000000000000 : ℚ), (3583521359662611262632490660566276557899891 / 18377297265625000000000000000000000000000000000 : ℚ)⟩, ⟨(-43528717118020674905095476414110607090425899046107015663539 / 2793349184375000000000000000000000000000000000000 : ℚ), (118082291316500537057836866948351473148000673578963 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-7037398869624892408846453481414106298854060245368698733 / 14701837812500000000000000000000000000000000000 : ℚ), (786290749123319573978252768265109029968229917485801171 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(390525393586684188517077485689433810939962627 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(4136160236036408018879691068866970316745188799 / 1658551078222656250000000000000000 : ℚ), (51913681494814949221912146950271 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-587096484710581958589714122359161435011738503 / 6634204312890625000000000000000000 : ℚ), (16360976265007143903174793577091801719 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(101806518720171029553995604893750606397019373 / 13268408625781250000000000000000000 : ℚ), (13716177560771207039343293058321531902263 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(137081059767236298425389514446405233418659033310035102050223 / 2653681725156250000000000000000000000000000000000 : ℚ), (786668102854367537940032083148574880992364479 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(1467355253891478362511669879297718948810101028991274319899221 / 13268408625781250000000000000000000000000000000000 : ℚ), (47464442468914915147033658788723455096037803 / 10911520251464843750000000000000000000000000000 : ℚ)⟩, ⟨(-307073684933609132288393381994818007868738587452515006064129 / 5307363450312500000000000000000000000000000000000 : ℚ), (36836479617100544208578203652487945074538628847769631 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(-2662247141761577342501475072525233266589617346282671183835267 / 3317102156445312500000000000000000000000000000000 : ℚ), (311233177511014877093643353021354018050096566623200455709 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-141917173363020625245302098664098551530524636929 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-39780010923916449803641855130672803795272314929 / 3151247048623046875000000000000000 : ℚ), (5934489087103718891762811727252477 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-2800594839988889887214250286992749155107043620017 / 31512470486230468750000000000000000 : ℚ), (25471383224679772877897406996250886011 / 315124704862304687500000000000000 : ℚ)⟩, ⟨(10863645289995931143614373378735949792745292046157 / 63024940972460937500000000000000000 : ℚ), (10255475870867801226392401722357426956349653 / 12604988194492187500000000000000000 : ℚ)⟩], ![⟨(52200531193437474041519072162735276160140250223775919910526573 / 126049881944921875000000000000000000000000000000000 : ℚ), (109726847647582375525010055275795827908039904497 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-234210259034341623801048267959304533278201156297908960435651033 / 63024940972460937500000000000000000000000000000000 : ℚ), (3089066594079320411118195829452152945703073772041 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩, ⟨(4922353751080661087681599088915194241057673940691299630082715267 / 252099763889843750000000000000000000000000000000000 : ℚ), (11496519312175771690670356232462327365619015932548589539 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(2758323514835560273553370031274627326439781579314720546436523427 / 126049881944921875000000000000000000000000000000000 : ℚ), (123242919063674569879447882308767296307066351870910279694387 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-6585494974938749738903445720254225379491252659267 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-8781582576997607840620156558670142212867311098773 / 7484211740479736328125000000000000 : ℚ), (2714104352935932424381721890992541227 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(402754422831769661063684556324628313445400261781047 / 598736939238378906250000000000000000 : ℚ), (1586933895989704419392328733937765267908583 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-1069228812786668452499502144961496829130447443072557 / 1197473878476757812500000000000000000 : ℚ), (40391745579554541744948144695064719856137346421 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-15020423244983719149954231963010956552646089738477846058107342699 / 1197473878476757812500000000000000000000000000000000 : ℚ), (15367480683776200956839311140291613760730246724863 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-8626224547160649223042785935473154084827671253092769630921432657 / 239494775695351562500000000000000000000000000000000 : ℚ), (83404839056273986375465751022906707526679626489021 / 37421058702398681640625000000000000000000000000000 : ℚ)⟩, ⟨(140347120547981011186717409271942613165964859996007816076496375157 / 2394947756953515625000000000000000000000000000000000 : ℚ), (3589504094282198611990984020629941915569136776120073935343 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(326543114595447305350681192119075158327871040273150302543649783979 / 299368469619189453125000000000000000000000000000000 : ℚ), (48820509744850149810852763370580945079453695618277484179924477 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2403930429609323097414106514848131755294011474349121 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(1110468657614293313328638859832658681322252192792683 / 355500057672787475585937500000000000 : ℚ), (310370607260398916145903280341335278399 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(267645160586641409754067923808887250724080356719410001 / 2844000461382299804687500000000000000 : ℚ), (61821067837642951590245076468832446673555303 / 711000115345574951171875000000000000 : ℚ)⟩, ⟨(-256631246290756597253985673029056931030733044572613877 / 1137600184552919921875000000000000000 : ℚ), (7960603007208565431894482460313580384317686487981 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-1003226373747124653927317917302157728292245394256863113543388797653 / 11376001845529199218750000000000000000000000000000000 : ℚ), (2159782212852017338754168191961764753981490766637617 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(13283692137811652537247841251120666101587202712892192433413833559137 / 5688000922764599609375000000000000000000000000000000 : ℚ), (145245624835090690661452597071278748518250465233746249 / 2844000461382299804687500000000000000000000000000000 : ℚ)⟩, ⟨(-528245922772740390488371919843826023022674373430913021661863022180819 / 22752003691058398437500000000000000000000000000000000 : ℚ), (1121162562597936368674758814396150467881571735280883679750003 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(-159210599845005658022605851280341217682274119992185688223160313207927 / 2275200369105839843750000000000000000000000000000000 : ℚ), (19346314972355186658322571373085062506473232801874163775510704531 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup32CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup32CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup32CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseMiddleMergedGroup32CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup32CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup32CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup32CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup32CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup32CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup32CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
