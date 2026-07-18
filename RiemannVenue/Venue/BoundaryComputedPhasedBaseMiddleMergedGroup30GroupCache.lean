import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup30LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1668456503942736542169654253 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(1157234553477547972327669269 / 10000000000000000000000000 : ℚ), (1826784092799 / 25000000000000000000000000 : ℚ)⟩, ⟨(347821934901825848900835909 / 40000000000000000000000000 : ℚ), (338507028855300083 / 200000000000000000000000000 : ℚ)⟩, ⟨(-107551110696950396352500027 / 100000000000000000000000000 : ℚ), (75606193670595472993 / 50000000000000000000000000 : ℚ)⟩], ![⟨(1678270669563792360220827936301335703236047 / 200000000000000000000000000000000000000000 : ℚ), (386644752544040791674733661 / 10000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-612360793675244081367086959810628494608681 / 100000000000000000000000000000000000000000 : ℚ), (19430767882543442048842273191 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-694294547994825282695981606903087331973973 / 400000000000000000000000000000000000000000 : ℚ), (75128023838052572825949844541247 / 80000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-246487499342830257123109649711957178331 / 6250000000000000000000000000000000000000 : ℚ), (335187116337072806425052140770251681 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1313603762064455483212897208343 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-186734287810086032539161366067 / 950000000000000000000000000 : ℚ), (1667099561094113 / 950000000000000000000000000 : ℚ)⟩, ⟨(19648221919351986021880081619 / 237500000000000000000000000 : ℚ), (6554240624721917151 / 118750000000000000000000000 : ℚ)⟩, ⟨(2016591658547214973300509351 / 100000000000000000000000000 : ℚ), (23577541589365006824539 / 380000000000000000000000000 : ℚ)⟩], ![⟨(231169788997335765760474609967046282980107621 / 950000000000000000000000000000000000000000 : ℚ), (997375332996789065518273595119 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-370735995479416330851270903387157056554645007 / 1900000000000000000000000000000000000000000 : ℚ), (150040791576391962166951860351 / 76000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-123150993836326888195395380885891665066426233 / 3800000000000000000000000000000000000000000 : ℚ), (116611530336387207943829387699858991 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-55272567870136168203967871327392680867235293 / 3800000000000000000000000000000000000000000 : ℚ), (264322670450267341157249031581929536587 / 3800000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7556369707808552704143033817397 / 950000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-19205325544433025802301907600639 / 451250000000000000000000000 : ℚ), (190269246020638293 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-51386830907268984049781328410459 / 9025000000000000000000000000 : ℚ), (16256724148055615243307 / 9025000000000000000000000000 : ℚ)⟩, ⟨(13798227952054221341237575579257 / 9025000000000000000000000000 : ℚ), (23007504750737696077336083 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-4756753947588638658158742563366503992454203073 / 2256250000000000000000000000000000000000000 : ℚ), (130743979188107219406086662648489 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1671818266680663630840793795361620473148100481 / 1805000000000000000000000000000000000000000 : ℚ), (147363343078970534393722837348227 / 3610000000000000000000000000000000000000000 : ℚ)⟩, ⟨(37933824544970655582981128650248942678833847101 / 36100000000000000000000000000000000000000000 : ℚ), (36231621961285503648556835055038040309 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2489716501779706504826908116556466592218089631 / 36100000000000000000000000000000000000000000 : ℚ), (104282720043383687083153202438866505733421 / 36100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(23491952312518106395868397972053847 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(853817168061485620762757570719187 / 17147500000000000000000000000 : ℚ), (17380119663652965721 / 17147500000000000000000000000 : ℚ)⟩, ⟨(-207557454966079658537139250717409 / 21434375000000000000000000000 : ℚ), (2522013637771933253024049 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-1127060977425999396460973711953521 / 34295000000000000000000000000 : ℚ), (17983887681846125963253406279 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-2471364169070676904857021897875587510311409767959 / 42868750000000000000000000000000000000000000 : ℚ), (914385148725219410531144769859519 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(232894026010557204479664741642251203154999865351 / 6859000000000000000000000000000000000000000 : ℚ), (147201531930578236457364695741550903 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(35015224198632141166475508061515170720931786399 / 3610000000000000000000000000000000000000000 : ℚ), (2253247815474457567871129256175521293043 / 68590000000000000000000000000000000000000000 : ℚ)⟩, ⟨(5974298957446199541362206842177802432613415824577 / 342950000000000000000000000000000000000000000 : ℚ), (41165868191489584619418669705869101570227263 / 342950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2448015956823572360115585834625892783 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(201474805217924788787950262797832127 / 12726660156250000000000000000 : ℚ), (9926012846092670235303 / 407253125000000000000000000000 : ℚ)⟩, ⟨(3080656953417905233304078942606513003 / 814506250000000000000000000000 : ℚ), (1566119653149701693681154039 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-1726002096179347071862049469718942077 / 814506250000000000000000000000 : ℚ), (3518553986547194158660119881271 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(14629065262932950224142263630277413995514297874003 / 25453320312500000000000000000000000000000000 : ℚ), (466992294223947820472526254144841521 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(172940418839564610708107902962436354003305891865899 / 814506250000000000000000000000000000000000000 : ℚ), (29884023006865625579051683897461254271 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2158519517380785292951478995846844852651217931142213 / 3258025000000000000000000000000000000000000000 : ℚ), (701158302549909179920440598247025373427169 / 651605000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-528106275148774759159562141944991398877777218965791 / 3258025000000000000000000000000000000000000000 : ℚ), (3251817105611410688925126379775890463643232457 / 651605000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-410161427506261472896336861927412005143 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(11589247694243683711494953899469697893 / 7737809375000000000000000000000 : ℚ), (4536497665519748915127113 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-68008690991067301008832526906345919031 / 1934452343750000000000000000000 : ℚ), (243291252248667036895595783109 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(818941304325774415055523350617355333829 / 15475618750000000000000000000000 : ℚ), (110272010791454862831780478722463 / 619024750000000000000000000000 : ℚ)⟩], ![⟨(51069349843097084648288004270034093801307340819500003 / 3868904687500000000000000000000000000000000000 : ℚ), (316823488054161323387039799143833939549 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-88730885082511069638725231901718508069227233190088847 / 15475618750000000000000000000000000000000000000 : ℚ), (1231615320986738896084592269885188754683 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(94478470993734374180732836678696373159443710174785487 / 30951237500000000000000000000000000000000000000 : ℚ), (1091648446575675959208138974815407385652586351 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-613358685567153965090106824785444084131812766799326993 / 30951237500000000000000000000000000000000000000 : ℚ), (6425049725916013574237204746693017214562945151887 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-41479716931889935193714542883955844566383 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-235579591792141637310772158632488129947 / 38689046875000000000000000000 : ℚ), (518466177438711836286334593 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-10032602485867735978627601272673897395001 / 3868904687500000000000000000000 : ℚ), (151270543360358758032066552920247 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(208801363701013778313271786265863193841957 / 73509189062500000000000000000000 : ℚ), (28451662604022683897595257784707517 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(-1408939959614931551849599022622606443029099773290333579 / 9188648632812500000000000000000000000000000000 : ℚ), (2280810450103451531332568771314118612911 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-856738958288473222582884511403461668871302837323288019 / 2940367562500000000000000000000000000000000000 : ℚ), (257266204506497924683307855735131564031331 / 29403675625000000000000000000000000000000000000 : ℚ)⟩, ⟨(140992425205986011227616950939043626711045470581674580021 / 294036756250000000000000000000000000000000000000 : ℚ), (340130164288139650798783517009493861594381655989 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(115962099262056939056345424911746853518827168789973119791 / 294036756250000000000000000000000000000000000000 : ℚ), (133694370312353939844058503916008173799023147155759 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(7052642906942068651721344765612285478555607 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-1932255149484889517198569987558275220544917 / 139667459218750000000000000000000 : ℚ), (47414095220437997715168113809 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(10924993556752019449077272465519233529840431 / 174584324023437500000000000000000 : ℚ), (23527301544705986818960379513100789 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-943661290838763582588796811538299556488649 / 11173396737500000000000000000000 : ℚ), (424450515409927688355709657168647695959 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-1039096723932318258945514401631689514970519924460598790669 / 349168648046875000000000000000000000000000000000 : ℚ), (5967888116705984511152862506870521907835541 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(702430606054792881082629847903411327334702224084525229283 / 279334918437500000000000000000000000000000000000 : ℚ), (271984439869470042469551534555018722674854423 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-1091112530102214490925595676173631491204105446450732528919 / 111733967375000000000000000000000000000000000000 : ℚ), (21207102157852490668245878283439505179147723804563 / 558669836875000000000000000000000000000000000000 : ℚ)⟩, ⟨(56537227221897578114099958406998221937091661151499948845537 / 2793349184375000000000000000000000000000000000000 : ℚ), (1004744750243628070138174493653354716589298032663470623 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(700767549434678286801288119703571071662367023 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(108401813754992010969346850109115295667449199 / 43646081005859375000000000000000 : ℚ), (27105537277123362763209129571083 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(12489722784891759273291959844211180207042169483 / 6634204312890625000000000000000000 : ℚ), (14644832894015778539307549144766187079 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-24071098213609175323692522748071462831995400477 / 6634204312890625000000000000000000 : ℚ), (83398547448776422609314009184336447797831 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(8185307126699954945495943682515648957652095538152140594903 / 207318884777832031250000000000000000000000000000 : ℚ), (33065199247558547986671394444713411992695549 / 530736345031250000000000000000000000000000000000 : ℚ)⟩, ⟨(1196164121753684231241665062385545069477627364529225098771979 / 6634204312890625000000000000000000000000000000000 : ℚ), (3059457256181253447016593631003957407276663429 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-11640738333940696343988817013643979810797750691246132498611653 / 26536817251562500000000000000000000000000000000000 : ℚ), (1322944139196796234199447454383250514234878211922253 / 1061472690062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-24219411656291534088353746400820847661483748336455242392687551 / 26536817251562500000000000000000000000000000000000 : ℚ), (79517572015836517405705293716846008438978137944854876649 / 5307363450312500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-120099960416681421329873608840222657948987676823 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(835057116115452269025992270754638735752741628813 / 63024940972460937500000000000000000 : ℚ), (12398538238378712682832836821067713 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-1254574636900774217378927010920502376866514485031 / 15756235243115234375000000000000000 : ℚ), (2280116435394230571951530811430484633109 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(16880271177235407027585537113534744357758996525509 / 126049881944921875000000000000000000 : ℚ), (13121454913568190810934316643954959868918779 / 25209976388984375000000000000000000 : ℚ)⟩], ![⟨(21012678367405732782920418501940238974984741336319460031373183 / 31512470486230468750000000000000000000000000000000 : ℚ), (115067092856146399673770896438912571872723616429 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-295573409139686548264714145719866127751594694888743085411876687 / 126049881944921875000000000000000000000000000000000 : ℚ), (132006516192309746271324583835879877111654356889 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩, ⟨(171826004010867142779172507922549622100613599907838782845424373 / 13268408625781250000000000000000000000000000000000 : ℚ), (10320901620314457936041403257688774818299299150482150991 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(-3899690709418588923680017130583869982514050933912620831249126193 / 252099763889843750000000000000000000000000000000000 : ℚ), (157394280187860706654759622681545710725990991731499999644207 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-11840240034478613548929964871086241111103559402223 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-32838379971833334745257629265852968584766447077671 / 29936846961918945312500000000000000 : ℚ), (1418029134016135869684480695404643493 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-891702120908540607709996259202836378440573579458779 / 598736939238378906250000000000000000 : ℚ), (1420681134499638938948756605318910352369687 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(2566927376598494651845043740821815183883916307363157 / 598736939238378906250000000000000000 : ℚ), (12914123773669902221409779084138838173147430663 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(-738621365176067653127619447533719351553570634394626942994567709 / 74842117404797363281250000000000000000000000000000 : ℚ), (16085666158832744128323384472574210710385013410029 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-10241845578159563731388916332439676855899371266465947542148015231 / 119747387847675781250000000000000000000000000000000 : ℚ), (109097799682536506290730242094920323596507055219111 / 47898955139070312500000000000000000000000000000000 : ℚ)⟩, ⟨(1189369346181315129069671535769479933512608372122642855492652963541 / 2394947756953515625000000000000000000000000000000000 : ℚ), (3222131426272885707534791802028628119961146393975530589269 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(4779442554364293695768476655430335254777528282893419313027536447951 / 2394947756953515625000000000000000000000000000000000 : ℚ), (62332405919371035065391666110311512648208480653496323266389021 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2034044767218597291607054054019040230940036784193367 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-11050295341737918297986484702687648923826252256165981 / 1137600184552919921875000000000000000 : ℚ), (359448422862540777657771306290100097 / 3151247048623046875000000000000000 : ℚ)⟩, ⟨(129225173647470131124030639733537781346040888148298271 / 1422000230691149902343750000000000000 : ℚ), (221396517793747822849957637368908115445469429 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-480934456101922829869986121951948299948127464677470689 / 2275200369105839843750000000000000000 : ℚ), (10176431593162378722562633178115531943984415726839 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-424432138733960198620789988458020517449481450907808131285208092129 / 2844000461382299804687500000000000000000000000000000 : ℚ), (2256953706421155799975662341563532545074297699554821 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(4506472887439582243117246237864759610039205844977026557807088496291 / 2275200369105839843750000000000000000000000000000000 : ℚ), (597328381835233591390735364729780952035194017624625143 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-64618743686938091992993894531868971385112109508141981210494662479571 / 4550400738211679687500000000000000000000000000000000 : ℚ), (10593019110670136077517214811226825914340831206459909628577 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩, ⟨(-24880557290622890357349304240310848379582542167737004035412825224703 / 22752003691058398437500000000000000000000000000000000 : ℚ), (24694435822677214848009450607995098777585226126688516276430875583 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup30CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup30CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup30CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval, computedPhasedBaseMiddleMergedGroup30CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup30CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup30CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup30CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup30CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup30CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup30CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
