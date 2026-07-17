import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup20LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(8465605672259696622624316367 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-921102236531593280834846893 / 12500000000000000000000000 : ℚ), (930036153693 / 50000000000000000000000000 : ℚ)⟩, ⟨(-288074006121714799115060249 / 25000000000000000000000000 : ℚ), (29662461337085819 / 100000000000000000000000000 : ℚ)⟩, ⟨(25969910753552125798929811 / 50000000000000000000000000 : ℚ), (43374892189847678723 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-3539780987747931521861054468108567102233467 / 200000000000000000000000000000000000000000 : ℚ), (7550473751481252396544863327 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(10285719395258473257629022968812460354351 / 625000000000000000000000000000000000000 : ℚ), (16293218571130625383834717611 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(258613929568507789207240130735057076961469 / 100000000000000000000000000000000000000000 : ℚ), (6788383304110111961010061517253 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-33268989839505897166204029378237199064561 / 80000000000000000000000000000000000000000 : ℚ), (200971139725013917945053796920053289 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1324614784166809906802503684319 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1598198463624035551681714260543 / 950000000000000000000000000 : ℚ), (105116483737623 / 237500000000000000000000000 : ℚ)⟩, ⟨(-112053924275363442902838618113 / 950000000000000000000000000 : ℚ), (9176938772647136799 / 950000000000000000000000000 : ℚ)⟩, ⟨(11702670611509907571306284913 / 237500000000000000000000000 : ℚ), (16976461554207408647923 / 950000000000000000000000000 : ℚ)⟩], ![⟨(55968392446865521326267665804209191146071061 / 1900000000000000000000000000000000000000000 : ℚ), (967664159766038756465901063999 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-202676215445491055807240003050349868586119159 / 1900000000000000000000000000000000000000000 : ℚ), (3034926792407023145644502298173 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(121592382929514052123915127959611977565924731 / 3800000000000000000000000000000000000000000 : ℚ), (21001494745823318154786099523190853 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1173702732151198678653775064921185644748877 / 237500000000000000000000000000000000000000 : ℚ), (9918442650957194996309631383568322359 / 475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-156303211346570521879820413514789 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(117101571585538393776093083271709 / 4512500000000000000000000000 : ℚ), (24025441176703947 / 2256250000000000000000000000 : ℚ)⟩, ⟨(1964634113808834918695777820953 / 237500000000000000000000000 : ℚ), (1421066829900651237697 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-32705845628473001348011665943 / 35253906250000000000000000 : ℚ), (6651914555965310495281401 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(83185641138838932472413583088283636051535293273 / 18050000000000000000000000000000000000000000 : ℚ), (126191192180483016247604092311987 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5270128518472507339365394563343498508296532573 / 2256250000000000000000000000000000000000000 : ℚ), (572407934748006840122270842416171 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-60788008509341736691293991483940687631804735143 / 36100000000000000000000000000000000000000000 : ℚ), (6505555074989866807707984823432057641 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(166271670818649017388202259356532397770785289 / 282031250000000000000000000000000000000000 : ℚ), (7835902687992864134471664170232635847753 / 9025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-22314071004622635695491529954036831 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-48648643454149889094579674503217151 / 85737500000000000000000000000 : ℚ), (5452817318125497441 / 21434375000000000000000000000 : ℚ)⟩, ⟨(3883926535273716406671662531531591 / 85737500000000000000000000000 : ℚ), (881073438245794240906977 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-376515994289522410447752112014417 / 5358593750000000000000000000 : ℚ), (2609221700456595034175622223 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-2365365822109533127284068652936570961975387455389 / 171475000000000000000000000000000000000000000 : ℚ), (16696411422365779078050166658705901 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(5911157601978821394771241336984473710470218125103 / 171475000000000000000000000000000000000000000 : ℚ), (109255423155841888655931396316723493 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3972745899185656485734294380361835079309362020321 / 342950000000000000000000000000000000000000000 : ℚ), (2017532152531520399151326593645240456983 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-690113808482957360859496921707894281069514004223 / 85737500000000000000000000000000000000000000 : ℚ), (123871057567440378624378136541827511978187 / 3429500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2783290014706528975541441200693957349 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-156908302930430572601375826658898887 / 16290125000000000000000000000 : ℚ), (311608778600046122529 / 50906640625000000000000000000 : ℚ)⟩, ⟨(-1251235171995671488941675664447217773 / 203626562500000000000000000000 : ℚ), (17086317889147668099593447 / 50906640625000000000000000000 : ℚ)⟩, ⟨(329238124714383486053781338512393759 / 203626562500000000000000000000 : ℚ), (1024507233973686693084984565173 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-1796030391868427820413762769845449450705332574409037 / 1629012500000000000000000000000000000000000000 : ℚ), (2235890246052045710648378086643557647 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2584440497318590357223251094867264725916505689 / 8372802734375000000000000000000000000000 : ℚ), (21122854626452086472182058306422940691 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(3579978339732825169754340360442322253537741027086723 / 3258025000000000000000000000000000000000000000 : ℚ), (626345818116590537382783766392823942030917 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-171641770270763535893470336817465641905709304521081 / 203626562500000000000000000000000000000000000 : ℚ), (1224407432228255342158295074109318783922383373 / 814506250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(19718934783252393805559643584478206021 / 814506250000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1365560783812094482778070795318012885123 / 7737809375000000000000000000000 : ℚ), (141817798189810211249919 / 967226171875000000000000000000 : ℚ)⟩, ⟨(-23490136476303638314628206883619188063 / 7737809375000000000000000000000 : ℚ), (84895368814598830504123122729 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(23764840361522350369568157113205143571 / 241806542968750000000000000000 : ℚ), (402656348197347491851147223551423 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(75579928675719407041324577512692385417562184764947181 / 15475618750000000000000000000000000000000000000 : ℚ), (302443028966190475631169971303223591909 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-65260804578509526507330301184641582101485752118024919 / 15475618750000000000000000000000000000000000000 : ℚ), (4133436203447659655613699029798758358813 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(72262062546230836314675225250851443411042292789567881 / 30951237500000000000000000000000000000000000000 : ℚ), (194636790959096967109820607446670219659867343 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(117602282528097932164364696875197168036541733132640623 / 7737809375000000000000000000000000000000000000 : ℚ), (484314922804371753043501584996963809560440978003 / 7737809375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-48413833081596668888682185861809501416869 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(142952073096659281025891987443224376631689 / 36754594531250000000000000000000 : ℚ), (64848455807918905405250577 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(87944057591583826933334001301706724692491 / 18377297265625000000000000000000 : ℚ), (3297930946720798985979292683613 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(-50957387021405458554655188380013647464237 / 18377297265625000000000000000000 : ℚ), (158396722672993130131418291080802061 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(37482508198880285153508222347986061201361921369398367333 / 147018378125000000000000000000000000000000000000 : ℚ), (41256894156391231565493764226738336176367 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(8529667257456003197270818872272588046400406208876156337 / 18377297265625000000000000000000000000000000000 : ℚ), (819111897737990294693357866562378702925531 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-217813481462290362971016076290382936776610529895779454563 / 294036756250000000000000000000000000000000000000 : ℚ), (60536267541729151090070339106795202078252486341 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(22266046744570302785144476388498991179645252737569297277 / 18377297265625000000000000000000000000000000000 : ℚ), (191648979896324658402655195819996131137972775484173 / 73509189062500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-6282234680010905720022389655891171121981151 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-32883908951586487682209152554399792121637911 / 698337296093750000000000000000000 : ℚ), (778020033036193487879987469 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(-14074520574075467460259386614027014701516049 / 698337296093750000000000000000000 : ℚ), (8205142692289660037035713411571737 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-11706183862863900106820916223871326195326609 / 87292162011718750000000000000000 : ℚ), (62363076881328711813311643101375012023 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-2049364238436689951076380019627752666001901327656617736029 / 1396674592187500000000000000000000000000000000000 : ℚ), (5668085910600112264306006307191682394418101 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-6170881954287982845223400136710998339231198558989487813377 / 1396674592187500000000000000000000000000000000000 : ℚ), (164225550920342508615279852950465827429645973 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-48663118059557403380383981729176685901475528943958938361 / 2793349184375000000000000000000000000000000000000 : ℚ), (18843104980796076205912155224228153379021397858143 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-21420941764589112086340358273156238371930054467154643679983 / 698337296093750000000000000000000000000000000000 : ℚ), (15173415784728942637883412147764708840343292708214487 / 139667459218750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(828924858363021216854455319465953265765357669 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-1158752723989050958761614949179522611068093623 / 663420431289062500000000000000000 : ℚ), (88962101729625194942930710377 / 43646081005859375000000000000000 : ℚ)⟩, ⟨(-345344246226348343987590853347921046671854017 / 87292162011718750000000000000000 : ℚ), (319179388828607200204596977194347049 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(410716612946517502871494078483396083173728621 / 87292162011718750000000000000000 : ℚ), (24572939997331241354006185585255323667413 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-771066988576454140774915130681889360048783428503934094193677 / 13268408625781250000000000000000000000000000000000 : ℚ), (783424697804367602407112161031180044685576607 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-8694628538599271117527900710612745956008711046731578724909 / 33171021564453125000000000000000000000000000000 : ℚ), (33317220118996484717750744462661485716841653731 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(14488419807345306073810661174221336594813198535472162658873043 / 26536817251562500000000000000000000000000000000000 : ℚ), (5869546919461586648253689895055589747893096924286037 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(-2893104374408323387499088421134053597622557673722912553801481 / 1658551078222656250000000000000000000000000000000 : ℚ), (30044172718847407362492811294725229515185848229500573293 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(105471238157919964599262415666584075195188615839 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(493571709171098554619989144344580545664704268683 / 63024940972460937500000000000000000 : ℚ), (96438033571310179842644988104061 / 1969529405389404296875000000000000 : ℚ)⟩, ⟨(1994456581347147788741698315266174985036388285857 / 63024940972460937500000000000000000 : ℚ), (795108691943054814128466432632872102569 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(696693455596903262048808490202705057380131781917 / 3939058810778808593750000000000000 : ℚ), (9689792161235514026528831754936424330139023 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(50655717778200807713634751414040802680879781487112938892529101 / 126049881944921875000000000000000000000000000000000 : ℚ), (108842345420165044378197547098719300835327463269 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(33887751843154026165240696858870867102182978268595465574967459 / 6634204312890625000000000000000000000000000000000 : ℚ), (6832161677346252965710304292847972898461354373453 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(481031596392044128243356969099041640239030368976832500035632521 / 252099763889843750000000000000000000000000000000000 : ℚ), (1829548405275993031340335732750151456871319737557299023 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(207903036135493547739713395666696460776588779797483697231794357 / 3317102156445312500000000000000000000000000000000 : ℚ), (11901985651658303460211861645466460746403544557172203664083 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-739200786803657049373584246782568170748133898471 / 63024940972460937500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(260512214625013572183357057508600478187881169807469 / 299368469619189453125000000000000000 : ℚ), (176476924260034457105140517863101507 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(523517800474206885794159357947889409732061642012291 / 149684234809594726562500000000000000 : ℚ), (30965760986504775616811008140274470375433 / 74842117404797363281250000000000000 : ℚ)⟩, ⟨(-1186997506310287558418914707304431425424663301567297 / 149684234809594726562500000000000000 : ℚ), (3823666854794574399079643420522352988210062621 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(15774086186690673126160508128888093146023962825917371705347018293 / 1197473878476757812500000000000000000000000000000000 : ℚ), (15188825412791829400032760445939446933792846732047 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(16399109062999877074794300224528445160539609918847269247254056347 / 149684234809594726562500000000000000000000000000000 : ℚ), (1415959985603868198988976121991852433185302184274091 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-1124137273386391840095838028604236183164280265478171278738152228483 / 2394947756953515625000000000000000000000000000000000 : ℚ), (570617258520910729991998683264320817811983993096362703141 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(374915614932538793240008589316084732859492220486845396358237365717 / 149684234809594726562500000000000000000000000000000 : ℚ), (4716539898706832692505768889087321112472786892738315849289293 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1777379182682729164767385305479017995500130520728671 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(12218978641393928627009563975125483875365699157013729 / 5688000922764599609375000000000000000 : ℚ), (40307124863806614484982868862226554881 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(-205989028177655014364698636869584772409185412519098289 / 5688000922764599609375000000000000000 : ℚ), (77222291190924378138858367266580914288935097 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-157664210565936368407860868685793899928731191143119259 / 711000115345574951171875000000000000 : ℚ), (1509855305176911500658130418400425377152595830823 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-1184309977287478039015910199027346576871213302385911184919960116669 / 11376001845529199218750000000000000000000000000000000 : ℚ), (2127722454935876032552669907099724673507008908167701 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-42808818973208007345432967100131815323302847561268272436162228108657 / 11376001845529199218750000000000000000000000000000000 : ℚ), (296246006843909199435963527567924629162062471924982853 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-142757563472099349585519343619105224409130290727283421704558512367001 / 22752003691058398437500000000000000000000000000000000 : ℚ), (178067377579672855131322886881620256860986229858383703968703 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(-720224138326542940959288467831418157011221236159237521063183620296943 / 5688000922764599609375000000000000000000000000000000 : ℚ), (373934480798775707456349911482508726522760163845117272333410839 / 1137600184552919921875000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup20CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup20CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup20CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval, computedPhasedBaseMiddleMergedGroup20CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup20CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup20CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup20CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup20CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup20CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup20CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
