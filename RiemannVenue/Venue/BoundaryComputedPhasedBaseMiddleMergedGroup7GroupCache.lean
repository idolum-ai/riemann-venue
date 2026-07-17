import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup7LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-14031586259089935589879760091 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(1995745489384225538892978907 / 40000000000000000000000000 : ℚ), (564729673701 / 200000000000000000000000000 : ℚ)⟩, ⟨(4920029463253873509032617 / 1600000000000000000000000 : ℚ), (11320733255549973 / 200000000000000000000000000 : ℚ)⟩, ⟨(205920430918592937314786209 / 200000000000000000000000000 : ℚ), (13930500905189719489 / 200000000000000000000000000 : ℚ)⟩], ![⟨(3365828073152822211459125864890877603429613 / 200000000000000000000000000000000000000000 : ℚ), (7484308149168207235975331153 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-652605890510689312373134009663790912210941 / 50000000000000000000000000000000000000000 : ℚ), (3975496140241784145899934421 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-108094785987611658379776699299873093088249 / 80000000000000000000000000000000000000000 : ℚ), (12371189080635355775341025203497 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-138151917792073732083418751312653354463221 / 400000000000000000000000000000000000000000 : ℚ), (30458094260703117737782777422091037 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(231588946814639992850283092197 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-767635546758516798153116519693 / 380000000000000000000000000 : ℚ), (24433584454293 / 380000000000000000000000000 : ℚ)⟩, ⟨(38518692119830410939609440477 / 95000000000000000000000000 : ℚ), (4362908188432101 / 2375000000000000000000000 : ℚ)⟩, ⟨(1110577326773765250421048477 / 20000000000000000000000000 : ℚ), (5429199484769172491161 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-449710086845505282913362842267270266857652431 / 1900000000000000000000000000000000000000000 : ℚ), (956636554758569766032363484167 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(875297992897193254656225003397340229506510501 / 1900000000000000000000000000000000000000000 : ℚ), (22722243128821717474705611553 / 14843750000000000000000000000000000000000 : ℚ)⟩, ⟨(-44843130044755979893571702982077124754434189 / 475000000000000000000000000000000000000000 : ℚ), (191059834566181991031734266167109 / 190000000000000000000000000000000000000000 : ℚ)⟩, ⟨(477696561115518417035055362844046096762249 / 76000000000000000000000000000000000000000 : ℚ), (6007489072629840576541466717443704553 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(47869513748313704923242412906893 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-260587679726178449398167048030143 / 18050000000000000000000000000 : ℚ), (5649323748973761 / 3610000000000000000000000000 : ℚ)⟩, ⟨(-14129344554495345721238623587 / 4750000000000000000000000 : ℚ), (7087117367436790663 / 118750000000000000000000000 : ℚ)⟩, ⟨(-31382598017510162714219721582289 / 18050000000000000000000000000 : ℚ), (2118804362150856457221457 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-12853756886358020107107576107385160529206846251 / 3610000000000000000000000000000000000000000 : ℚ), (24900605915340506449590604160827 / 3610000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-294446923163777036195678374539672262560738221 / 4512500000000000000000000000000000000000000 : ℚ), (7076431284087196600519567287361 / 237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(23130244115847662523429433618473452311169076519 / 18050000000000000000000000000000000000000000 : ℚ), (118172788494171077656182808821632523 / 3610000000000000000000000000000000000000000 : ℚ)⟩, ⟨(10965182433863628626744475946164592369967097989 / 18050000000000000000000000000000000000000000 : ℚ), (2371244371789057784275145946743174374049 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5456807881949646879576392125746469 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(110797088107490100496357621742376217 / 171475000000000000000000000000 : ℚ), (6236599886616885297 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-11915949500345723370105624419177563 / 42868750000000000000000000000 : ℚ), (83201032087615832929131 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-13426075731603592758676201178347907 / 171475000000000000000000000000 : ℚ), (827953704201832113965910553 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(11388493727885049922835342106365746030526376935499 / 171475000000000000000000000000000000000000000 : ℚ), (16450543875537057909603827124344291 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-23914084134326129394281109562701341197477568640917 / 171475000000000000000000000000000000000000000 : ℚ), (6280071036926727983231159299503707 / 10717187500000000000000000000000000000000000 : ℚ)⟩, ⟨(8798463936599468869913736170698165179577374185427 / 171475000000000000000000000000000000000000000 : ℚ), (182933812838582211876458192859504589099 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1786072251628544407090153264071136180117344502771 / 171475000000000000000000000000000000000000000 : ℚ), (936501137259401436903274421148537400314247 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4047529708707373162488331260733774977 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(6934896666450849969693374574104852783 / 1629012500000000000000000000000 : ℚ), (1435588617216036424053 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(536964509803317980978991996317218077 / 203626562500000000000000000000 : ℚ), (12864016024987378225394833 / 203626562500000000000000000000 : ℚ)⟩, ⟨(4725264733626764232398500321763777761 / 1629012500000000000000000000000 : ℚ), (323933271635935796895876141169 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(1155012871851030015208140741548054732176765036588083 / 1629012500000000000000000000000000000000000000 : ℚ), (2201222343276199237171688608942677143 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(675989884572984532777919556782381438305130290544789 / 407253125000000000000000000000000000000000000 : ℚ), (4746284723303809654641254699581528651 / 407253125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-341610159162543411009195363723822260500270481380113 / 325802500000000000000000000000000000000000000 : ℚ), (56695731411704159856738185280373033524981 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1682766584480997195751356145247741094201632936171453 / 1629012500000000000000000000000000000000000000 : ℚ), (370062727536460416792655697018183009036445353 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(109580755455175696668772854582328737637 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-563449047120866055219010798783164337829 / 3095123750000000000000000000000 : ℚ), (64230253357082514719373 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(151576334310465335020488824390330143463 / 773780937500000000000000000000 : ℚ), (1592549610369583167708985323 / 773780937500000000000000000000 : ℚ)⟩, ⟨(67390270062100457108678610056449739219 / 619024750000000000000000000000 : ℚ), (126886007299656441090489497871121 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-260018089118775947242963744090567339024373731048958331 / 15475618750000000000000000000000000000000000000 : ℚ), (297663159789416569224708950611024968587 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(526686307595338282847098355811887570570468502736965461 / 15475618750000000000000000000000000000000000000 : ℚ), (226554477124260844070994463021314886349 / 967226171875000000000000000000000000000000000 : ℚ)⟩, ⟨(-367851078658051093938616921256822692305161570856362751 / 15475618750000000000000000000000000000000000000 : ℚ), (3517638212009803652776182594909511482547091 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(59763337187546872632835642466738623598070013106687543 / 3095123750000000000000000000000000000000000000 : ℚ), (7700357968142067876254481059962376646338042077 / 814506250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2719799840649437014802547188964657591657 / 5880735125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-202350061374212361966246305209308232615103 / 147018378125000000000000000000000 : ℚ), (2948963409748102414126221 / 5880735125000000000000000000000 : ℚ)⟩, ⟨(-8013165854695223455791422398918258204689 / 3675459453125000000000000000000 : ℚ), (1233233516066031240044434454857 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-705806874050930097668592476318488380408649 / 147018378125000000000000000000000 : ℚ), (49757124107722805088764918598708217 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-812795904015072253011212214276688216204364157035473203 / 5880735125000000000000000000000000000000000000 : ℚ), (324867751216690694109494278478440923931 / 1176147025000000000000000000000000000000000000 : ℚ)⟩, ⟨(-42943397991567490675946300750490536249173721955606635141 / 36754594531250000000000000000000000000000000000 : ℚ), (174951833932521294066334580789016449969659 / 36754594531250000000000000000000000000000000000 : ℚ)⟩, ⟨(107411075301838943652409162001887446407659966040799003069 / 147018378125000000000000000000000000000000000000 : ℚ), (1092204053640124666596577943443246797800227257 / 29403675625000000000000000000000000000000000000 : ℚ)⟩, ⟨(252598868406293198039877986944379673418031763748578132269 / 147018378125000000000000000000000000000000000000 : ℚ), (57871348972534791168991934017954506337796827092329 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2021824123642840007603263577055615737780389 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(51053087590103208076388297089609685591464057 / 1396674592187500000000000000000000 : ℚ), (16630486650173980472772016497 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-50446342213850596344246053745951886841154403 / 349168648046875000000000000000000 : ℚ), (764579657034701229727009761533511 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-207596719964071311646125175113226597214174147 / 1396674592187500000000000000000000 : ℚ), (19532387257231890909080371908607913593 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(5675312993801091889844655503239289638858317148182287940699 / 1396674592187500000000000000000000000000000000000 : ℚ), (5581180516807877623871628496929428095614371 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-4207766176112846132039234690149070342053557633219467041877 / 1396674592187500000000000000000000000000000000000 : ℚ), (8530760119820320792591988053887754085547467 / 87292162011718750000000000000000000000000000000 : ℚ)⟩, ⟨(9554264854809665904180970601855050694013674905841433412767 / 1396674592187500000000000000000000000000000000000 : ℚ), (1696985827501322391604455526189453140555313900159 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-52732988252630668062546075207049461034083420791076454956211 / 1396674592187500000000000000000000000000000000000 : ℚ), (22901348811265772991328074509228809240419817817054887 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1138231416366880677997036855159989145997298177 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(7232113363058820071065045039475024714245229903 / 13268408625781250000000000000000000 : ℚ), (200612852893132656442434067767 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(2779490311979713878088174501021407726615843357 / 1658551078222656250000000000000000 : ℚ), (118592019681826685189411457672323473 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(104900566775937836770775756663163892213433000401 / 13268408625781250000000000000000000 : ℚ), (7675198493347540793593968188444403760609 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(356267265799933739622745651742280081334186724268276095852403 / 13268408625781250000000000000000000000000000000000 : ℚ), (771884320701140793080118073643340379293227303 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(2053074665310479053463574157781492905033870958766957731085269 / 3317102156445312500000000000000000000000000000000 : ℚ), (354001365707662987018060144211188998459397609 / 174584324023437500000000000000000000000000000000 : ℚ)⟩, ⟨(-39758247241965937528463667435450577333249992258986866390929 / 106147269006250000000000000000000000000000000000 : ℚ), (527724055562542555219257655237909132843155833955501 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-37346151747764417595966168608155848986024721856440113434443293 / 13268408625781250000000000000000000000000000000000 : ℚ), (9066631345063441371207999446626063992794925137956042793 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(35331154265786382991508710362645424052785106917 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(75778670576391343849400227521744332679043808347 / 25209976388984375000000000000000000 : ℚ), (34574150780363069120302588200777 / 5041995277796875000000000000000000 : ℚ)⟩, ⟨(717722986258278380091691902710438521961335985159 / 6302494097246093750000000000000000 : ℚ), (14725673178364682055021197140199252763 / 6302494097246093750000000000000000 : ℚ)⟩, ⟨(4991019456444366202607424702923816013601462140847 / 25209976388984375000000000000000000 : ℚ), (3018801210853763719229943145462064757830881 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-121116393530991999934461153972857288806583441160274875326587131 / 126049881944921875000000000000000000000000000000000 : ℚ), (107320825600740112733538952695050190786851144507 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-507582957747569799868090097999513116854190286967717470583966379 / 126049881944921875000000000000000000000000000000000 : ℚ), (334664583342340860416209470653374211864921177849 / 7878117621557617187500000000000000000000000000000 : ℚ)⟩, ⟨(358633331412749114754694247942202320639652903031837138801344369 / 126049881944921875000000000000000000000000000000000 : ℚ), (32844639469917945826626366468494590150470178278041411 / 25209976388984375000000000000000000000000000000000 : ℚ)⟩, ⟨(1886411225059240666570702598901253190388899298708102846166499063 / 25209976388984375000000000000000000000000000000000 : ℚ), (3590938490810418521073293021412490461792458456209834419943 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3808331714178339911615967074445551468885019365517 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-330931478839450448175185640228545459290575745248863 / 1197473878476757812500000000000000000 : ℚ), (39586286526541589824413551657822049 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(-34909194876794050513515925814506784867776532342433 / 29936846961918945312500000000000000 : ℚ), (11435482051674721713071093994347644814617 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-15549127365835484408727280596122740758965915682269209 / 1197473878476757812500000000000000000 : ℚ), (1188412289103524629533307599534113237790122377 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-1256550131757846058282010802093001192857888774758210350485142959 / 239494775695351562500000000000000000000000000000000 : ℚ), (2997870135005878781772622061376230921442081882643 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩, ⟨(-86516012418318244173375682370918361367386802541961495805514809061 / 299368469619189453125000000000000000000000000000000 : ℚ), (269042159004470943979207855296768226253205864836059 / 299368469619189453125000000000000000000000000000000 : ℚ)⟩, ⟨(8753431957171332732734906160586930628376367287597506680747654269 / 1197473878476757812500000000000000000000000000000000 : ℚ), (10227460400710451173475491243300991632943534134024924281 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩, ⟨(5462173085122599369747231723868460725167856405973422563540861425549 / 1197473878476757812500000000000000000000000000000000 : ℚ), (1422778617404150734553800074117075435559321125168318800338409 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-593287693946453304741949931134658676704001931299109 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-114352252580261428328629621511911076083847409550468103 / 11376001845529199218750000000000000000 : ℚ), (45033709041099781642515214746476822097 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-277450191458023257449686723532501671916684434236876643 / 2844000461382299804687500000000000000 : ℚ), (7108651998976347091439075216440965143926791 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-152361154531868582899170957231093523907416063158369473 / 598736939238378906250000000000000000 : ℚ), (468236617618981769175057952238270090320468772233 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(2553650095432971385563395545299298296562961475505735533102521791899 / 11376001845529199218750000000000000000000000000000000 : ℚ), (2101687226260593220570396343345096929577109136085651 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(48167583457026635006108876845360682793049917561284879394604541205163 / 11376001845529199218750000000000000000000000000000000 : ℚ), (13638773044388067720311046312949916321330750998618727 / 711000115345574951171875000000000000000000000000000 : ℚ)⟩, ⟨(-86253960839264283955589250296746508412399461382602786056924837712193 / 11376001845529199218750000000000000000000000000000000 : ℚ), (15932923715057314278567015546074666231963238632075080087519 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-1677298440438198718584030478512628795265629857651178798793002038596851 / 11376001845529199218750000000000000000000000000000000 : ℚ), (29680501138921564937901497365743120668553712146414078473544733 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup7CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup7CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup7CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval, computedPhasedBaseMiddleMergedGroup7CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup7CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup7CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup7CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup7CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup7CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup7CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
