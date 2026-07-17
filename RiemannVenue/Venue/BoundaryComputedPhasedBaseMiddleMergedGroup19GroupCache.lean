import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup19LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(6453734506416802184453186607 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-4683907789793643245939552969 / 50000000000000000000000000 : ℚ), (1652722309429 / 100000000000000000000000000 : ℚ)⟩, ⟨(-230692403929497578361395041 / 25000000000000000000000000 : ℚ), (23902325739659441 / 100000000000000000000000000 : ℚ)⟩, ⟨(-9690120945509117190575591 / 50000000000000000000000000 : ℚ), (35799230779998506821 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-1767606839945951931985439650255709530113027 / 100000000000000000000000000000000000000000 : ℚ), (3638414285962474538679317933 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1766210915318249785799693489495260477098713 / 100000000000000000000000000000000000000000 : ℚ), (16727140635773778516344135933 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(201267392848467640309026913057830401796789 / 100000000000000000000000000000000000000000 : ℚ), (13835354101601006487859248614149 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-85425383362040059628635930389400105009353 / 200000000000000000000000000000000000000000 : ℚ), (20192081324424614788684257756948321 / 50000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1521556950304809050905622427173 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(64397681168785260243482180737 / 50000000000000000000000000 : ℚ), (93959137032909 / 237500000000000000000000000 : ℚ)⟩, ⟨(-211125680132952120082437548337 / 950000000000000000000000000 : ℚ), (7406822159231197959 / 950000000000000000000000000 : ℚ)⟩, ⟨(20858538587280115631070845959 / 380000000000000000000000000 : ℚ), (5589424429849814089457 / 380000000000000000000000000 : ℚ)⟩], ![⟨(-62805749282802440360925796673153883060002319 / 1900000000000000000000000000000000000000000 : ℚ), (927650577656514949491759170809 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-137143725643550654468664804218387293669646471 / 1900000000000000000000000000000000000000000 : ℚ), (619716337641698597945619870133 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(40338422325887219337125716468170060993872927 / 760000000000000000000000000000000000000000 : ℚ), (17142455544461874188749258086549183 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3156326783757756864728461686689209738359283 / 950000000000000000000000000000000000000000 : ℚ), (796490252056752079750847164861917869 / 47500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-122262186345630083025815535551373 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(147200641232459593142883626806253 / 4512500000000000000000000000 : ℚ), (85552606058534581 / 9025000000000000000000000000 : ℚ)⟩, ⟨(12855259172723594262113682853407 / 1805000000000000000000000000 : ℚ), (2297507331520211296541 / 9025000000000000000000000000 : ℚ)⟩, ⟨(208966037901815648629334432943 / 1805000000000000000000000000 : ℚ), (1092256964107546956583861 / 1805000000000000000000000000 : ℚ)⟩], ![⟨(84706461910833187183363054915557458185325770953 / 18050000000000000000000000000000000000000000 : ℚ), (120313587963026900280618375525727 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-25476075367130455751568266061536595122893596413 / 9025000000000000000000000000000000000000000 : ℚ), (581228599311781022604371348933237 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-51699228659005073396713247565854058901615331013 / 36100000000000000000000000000000000000000000 : ℚ), (5316455288008553337516999467300280913 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2228774065176896206135418834835550958850987377 / 3610000000000000000000000000000000000000000 : ℚ), (2585158876860897537692485296860488163 / 3710937500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-25844033711717126983410041754519269 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-7273951567146505732792273202964047 / 17147500000000000000000000000 : ℚ), (4872686191446825183 / 21434375000000000000000000000 : ℚ)⟩, ⟨(5375533724071331152772929595392107 / 42868750000000000000000000000 : ℚ), (178327898745026317708743 / 21434375000000000000000000000 : ℚ)⟩, ⟨(-148351574475295077839435364741577 / 1805000000000000000000000000 : ℚ), (854809735973331286168537853 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(223933553494172388543982298166323866710738796203 / 171475000000000000000000000000000000000000000 : ℚ), (15832752146780211047122473909543283 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(6522468014726806942153077081273458166866043256439 / 171475000000000000000000000000000000000000000 : ℚ), (110436489010831674986305320834781097 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-8846857027100598775261439836100943668949714050953 / 342950000000000000000000000000000000000000000 : ℚ), (330125679561818539589139380738554241133 / 68590000000000000000000000000000000000000000 : ℚ)⟩, ⟨(350115952495519068786068193293107284512482048573 / 85737500000000000000000000000000000000000000 : ℚ), (1241338070239908013823827310334244285045769 / 42868750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2210058945105437284116507291283924557 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-4736502005911833684095056964339664443 / 407253125000000000000000000000 : ℚ), (233868162815782842259 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-924014025504089055437054415544461213 / 162901250000000000000000000000 : ℚ), (221649263985414305355120203 / 814506250000000000000000000000 : ℚ)⟩, ⟨(90606239958315731235381736830438849 / 814506250000000000000000000000 : ℚ), (167438045796208349138884893577 / 162901250000000000000000000000 : ℚ)⟩], ![⟨(-1864505546806513552711025889874533631329232781191509 / 1629012500000000000000000000000000000000000000 : ℚ), (111010121518626945229158715228241089 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-170367592010209669061136893597013726490583944714387 / 814506250000000000000000000000000000000000000 : ℚ), (21258212763956809747004667436223401013 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(3264029966508235818909074878599571015092386426891841 / 3258025000000000000000000000000000000000000000 : ℚ), (26999562900862631266834097264240158811551 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1511841607008713927429337269646421061703918833440621 / 1629012500000000000000000000000000000000000000 : ℚ), (78468758397724458841389999790236534095273 / 65160500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(436300387573095062889603972301803229733 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(935291014720738909674810445150728169783 / 7737809375000000000000000000000 : ℚ), (15837751258094437253199 / 120903271484375000000000000000 : ℚ)⟩, ⟨(-260457963807708445068481104758659907541 / 3868904687500000000000000000000 : ℚ), (4307925483617108328471156909 / 483613085937500000000000000000 : ℚ)⟩, ⟨(376891716434485548014464810757200040587 / 3095123750000000000000000000000 : ℚ), (131332630810857965750935967284301 / 3095123750000000000000000000000 : ℚ)⟩], ![⟨(21069193285522167864663273422626603679524104526804461 / 15475618750000000000000000000000000000000000000 : ℚ), (283901391060227179895198315555266880419 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-165868753255817338574681291475211703124164962297258631 / 15475618750000000000000000000000000000000000000 : ℚ), (829105762244914671340789625956266236149 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(74529070436227911128913379803742340706593763149912573 / 6190247500000000000000000000000000000000000000 : ℚ), (159575082812590035081375713759145240788497113 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1224609127072575346507793081933112363096204273041647 / 407253125000000000000000000000000000000000000 : ℚ), (38770384384794109087771609532123680314855972133 / 773780937500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-38785049533529245059489530214479687859213 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(160301284687961036285162152873507156845173 / 36754594531250000000000000000000 : ℚ), (231331738974471708298524421 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(68991467302380495501768821248826843279589 / 14701837812500000000000000000000 : ℚ), (21449525043137422430454264676211 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-9341393409134657698806328681158828786081 / 14701837812500000000000000000000 : ℚ), (25779796874218753481263929677606941 / 14701837812500000000000000000000 : ℚ)⟩], ![⟨(39584407962955060981724867891401830185754295258499885733 / 147018378125000000000000000000000000000000000000 : ℚ), (2028964407257274169704123056597030894473 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(36601849592717722161343991673676456540848019774748108707 / 73509189062500000000000000000000000000000000000 : ℚ), (818815977169142577540326376421794792138677 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-203749222159868118382274370429474132079614296232878929953 / 294036756250000000000000000000000000000000000000 : ℚ), (49679477585103567245481903118010401858893298093 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(42478491460043697072756650274890070791974319934437659097 / 29403675625000000000000000000000000000000000000 : ℚ), (38329194608038935120800403455412543202790513134759 / 18377297265625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7339766137749816858199634644289536186034789 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-3259554706056704003330380305128886388534679 / 139667459218750000000000000000000 : ℚ), (13204364351765905136175073053 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(11952633163618950694777846530515641616212317 / 349168648046875000000000000000000 : ℚ), (26090962456614366416412065185407 / 2727880062866210937500000000000 : ℚ)⟩, ⟨(-49839878462009538399542200999661586807631483 / 279334918437500000000000000000000 : ℚ), (20261426080932113750808215075849979053 / 279334918437500000000000000000000 : ℚ)⟩], ![⟨(-919541360900458879205341614401992098801624197039484392517 / 1396674592187500000000000000000000000000000000000 : ℚ), (5273941388775421321527444873836491734921163 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-696181665629934724145116655854653177335592920589874095721 / 1396674592187500000000000000000000000000000000000 : ℚ), (163752734696934894820065724327013944036178537 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-19499112119164273645358920372858334086968883403564599474753 / 2793349184375000000000000000000000000000000000000 : ℚ), (123823479269943162091038182185518355006539480669 / 22346793475000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1989601049741748256131759500401012982275250865819635766347 / 698337296093750000000000000000000000000000000000 : ℚ), (30327438463868233898178000052396316917062761893958069 / 349168648046875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(667144895975248694759261397794567102494837197 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-5887687842289959534092365520153208923551961903 / 3317102156445312500000000000000000 : ℚ), (12063508156077379031847770516641 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-5382166607946305489063774256377184050481950229 / 1326840862578125000000000000000000 : ℚ), (2081146522499086446237472298885633603 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(11481506447935927507594083304605754047262523529 / 6634204312890625000000000000000000 : ℚ), (3984744052999010286087818472242473957777 / 1326840862578125000000000000000000 : ℚ)⟩], ![⟨(-826306071120005456446657217111058070394887241506491094937349 / 13268408625781250000000000000000000000000000000000 : ℚ), (726147432867933449615604744083541618638475091 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-2117949964298895997405622405953403273544690127662437057819827 / 6634204312890625000000000000000000000000000000000 : ℚ), (33141102158088616027637811801318814913769511733 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(12775638485576610368212349785920842915909754665468630278726161 / 26536817251562500000000000000000000000000000000000 : ℚ), (4825507437418355356927418558402955932448976554880669 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(-30704124477410225685825008928295526568957739494530783036190061 / 13268408625781250000000000000000000000000000000000 : ℚ), (1200297568360556297125658857809394890916245076989520769 / 331710215644531250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(123399741387964291283109124130641623472470376613 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-217325203419027528051673514196049939163619599537 / 63024940972460937500000000000000000 : ℚ), (344517716186236027467991556440737 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(-538354427700003835572566947739792449675638287901 / 31512470486230468750000000000000000 : ℚ), (20275184918958237241909756497367854597 / 1969529405389404296875000000000000 : ℚ)⟩, ⟨(6511129137568981538783016460982637591056192941867 / 25209976388984375000000000000000000 : ℚ), (3137385413255643014473662939654857693044301 / 25209976388984375000000000000000000 : ℚ)⟩], ![⟨(27395511081719785308908039343265974777911456020800465442549341 / 126049881944921875000000000000000000000000000000000 : ℚ), (100533539043235507232644303153500518219350421779 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(418446002015370623947401563589769174625555806295812146654773209 / 126049881944921875000000000000000000000000000000000 : ℚ), (271338379765698975922727039271988290615619059569 / 5041995277796875000000000000000000000000000000000 : ℚ)⟩, ⟨(376021476336104867461264669781113894783828599056872538383012157 / 50419952777968750000000000000000000000000000000000 : ℚ), (1505357656644187178344410061053380716008140392724810073 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(1230157403235733946712969099911606249778913316428205733550616627 / 63024940972460937500000000000000000000000000000000 : ℚ), (950474428971022984022609186253336633133964105624808931021 / 6302494097246093750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-11318843693131999421261684290500083044199321363853 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(239821646440402130180219116226675004263041033094393 / 299368469619189453125000000000000000 : ℚ), (629858374667095037263688764565551261 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(440194823602741866552866022794757328926483015898341 / 119747387847675781250000000000000000 : ℚ), (202370679240819834199643041375296389905331 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-93335719091795875963940693405567000141254213215189 / 23949477569535156250000000000000000 : ℚ), (618059714733202236023263802021429194243792741 / 119747387847675781250000000000000000 : ℚ)⟩], ![⟨(17112069058433708520401516700109148558219647609483026503579471013 / 1197473878476757812500000000000000000000000000000000 : ℚ), (13985294265726941780937035058953637463080194871547 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(93428104200216387399891303215577545642530210046676685586208082627 / 598736939238378906250000000000000000000000000000000 : ℚ), (1403247433626724999423834929367776437486723014702517 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-833095418981026443876533516015923278023159026410076574581127696193 / 2394947756953515625000000000000000000000000000000000 : ℚ), (469870796848660152336309438346341448237911716316725396173 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(907287890856607067911041889622231328245927003712213501113267496377 / 239494775695351562500000000000000000000000000000000 : ℚ), (941156601483266646275294342682562029920477461086867418121539 / 149684234809594726562500000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2079010050731487729619985653942714926331621462651109 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(9121465218221617733621693551294962199773774503890609 / 1137600184552919921875000000000000000 : ℚ), (35993358323451919764726326004825095823 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(28367104669958153028339881596041733802028832540601277 / 2844000461382299804687500000000000000 : ℚ), (123342799433430794111108211062928622843551 / 11109376802274608612060546875000000 : ℚ)⟩, ⟨(-838798575070495293958929238630371096732283705146151003 / 2275200369105839843750000000000000000 : ℚ), (487401834383075419219008469127134651225048207853 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(-706581495509317952267006020017959699797808103829514488365031178037 / 11376001845529199218750000000000000000000000000000000 : ℚ), (1953599334529796843172162005553326124698275832674843 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-35372206549646114668689479628307419573150540793554889208637248193481 / 11376001845529199218750000000000000000000000000000000 : ℚ), (293147108551332870650130158710510939989530625437694377 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-259801539320497060349150855006760470934230993628042741202448353448353 / 22752003691058398437500000000000000000000000000000000 : ℚ), (29347217178323629439056336090154208882601172184882238504437 / 4550400738211679687500000000000000000000000000000000 : ℚ)⟩, ⟨(-335222282847550429566740720584965911852624914477103792309391291640667 / 5688000922764599609375000000000000000000000000000000 : ℚ), (745805024359994165693923676327718610233199241174293068546055469 / 2844000461382299804687500000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup19CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup19CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup19CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval, computedPhasedBaseMiddleMergedGroup19CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup19CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup19CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup19CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup19CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup19CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup19CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
