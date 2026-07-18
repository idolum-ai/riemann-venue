import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup34LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1031766246457758564275711287 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(6783101173635522807746219791 / 100000000000000000000000000 : ℚ), (1409357519181 / 12500000000000000000000000 : ℚ)⟩, ⟨(1424365862959039321995268197 / 200000000000000000000000000 : ℚ), (345807811924348281 / 200000000000000000000000000 : ℚ)⟩, ⟨(122523744408805078666745197 / 200000000000000000000000000 : ℚ), (580394579633050443481 / 200000000000000000000000000 : ℚ)⟩], ![⟨(3282321874120304468934312693152773251785507 / 200000000000000000000000000000000000000000 : ℚ), (647646303534960144548060043 / 20000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2676867018775294038407874909018851346196327 / 200000000000000000000000000000000000000000 : ℚ), (603321331842549129017075413 / 5000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-83691084728558692823874251728674671083393 / 40000000000000000000000000000000000000000 : ℚ), (37959261998054158154971498266631 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-164985725193932127382829036805437658316997 / 400000000000000000000000000000000000000000 : ℚ), (1302059291686224607429809958029679677 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1695568711225602080363391472753 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-3459764676208856682577310877379 / 1900000000000000000000000000 : ℚ), (1028541221028529 / 380000000000000000000000000 : ℚ)⟩, ⟨(-63596091824753112889751676093 / 475000000000000000000000000 : ℚ), (13389590069003364939 / 237500000000000000000000000 : ℚ)⟩, ⟨(34275264445484919463602563067 / 950000000000000000000000000 : ℚ), (113381471008956090178747 / 950000000000000000000000000 : ℚ)⟩], ![⟨(97110591158231522003974654772866788354829359 / 950000000000000000000000000000000000000000 : ℚ), (41244495632028485563085565303 / 95000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5611251736220831714149607176383777659765811 / 47500000000000000000000000000000000000000 : ℚ), (2372913624790975743883201248723 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(30850149032252732661790030731037429589341 / 2000000000000000000000000000000000000000 : ℚ), (58949627955316900544966324264092767 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3603637202508511011048449002191207974168389 / 3800000000000000000000000000000000000000000 : ℚ), (514106852722288104901404863345039653767 / 3800000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-13939716285912906925538023758157 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-12131584604584410444185302788043 / 475000000000000000000000000 : ℚ), (293096748915767679 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-28884147749491301357271699613623 / 9025000000000000000000000000 : ℚ), (16602715974105665287633 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-8565950535758935059786807585279 / 9025000000000000000000000000 : ℚ), (44353412850534905193072497 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-35583147514265095754432467695481181447803092199 / 9025000000000000000000000000000000000000000 : ℚ), (10717436354718374701532583346143 / 1805000000000000000000000000000000000000000 : ℚ)⟩, ⟨(45592187185724385221379332528059725914709050239 / 18050000000000000000000000000000000000000000 : ℚ), (118572190082795876895346157336621 / 2256250000000000000000000000000000000000000 : ℚ)⟩, ⟨(16787440096500308192513247504296791608601129157 / 18050000000000000000000000000000000000000000 : ℚ), (18323860855332213450023549686604337311 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(17186406679283135014730499228657366745296604553 / 36100000000000000000000000000000000000000000 : ℚ), (40620344949703173300294579948838169570853 / 7220000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(29904371779569826670996910339753073 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(114746974420697992717470955422290443 / 171475000000000000000000000000 : ℚ), (267608048446546079741 / 171475000000000000000000000000 : ℚ)⟩, ⟨(8391646738325066183019175563197031 / 85737500000000000000000000000 : ℚ), (1030078703333501690562663 / 17147500000000000000000000000 : ℚ)⟩, ⟨(-4309703477650041330539045420797311 / 85737500000000000000000000000 : ℚ), (17370901203760957355117032459 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-1846714916415160781375390603793483396420100966857 / 85737500000000000000000000000000000000000000 : ℚ), (7078524928832799755906993551272057 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(22808067127585027320147967629463574815047152403 / 669824218750000000000000000000000000000000 : ℚ), (96325576348228234562793154720887831 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-126665901909439548739921916654300627759151058793 / 10717187500000000000000000000000000000000000 : ℚ), (5699898179160061130932934624581997339079 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-600926717735071174086909670239985409464987895557 / 342950000000000000000000000000000000000000000 : ℚ), (80278351041664416841119707553853562967850959 / 342950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(196337707967475427854575939753841037 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1636024105049788178863310989389553577 / 162901250000000000000000000000 : ℚ), (15269397298958732266497 / 407253125000000000000000000000 : ℚ)⟩, ⟨(603446120363275885092108567017797263 / 814506250000000000000000000000 : ℚ), (319758864040727632428514493 / 162901250000000000000000000000 : ℚ)⟩, ⟨(1181148720487528413393603697892384031 / 814506250000000000000000000000 : ℚ), (6810868762764941005195818698273 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(793736233689585764516291839631729746996323724798261 / 814506250000000000000000000000000000000000000 : ℚ), (189579455624436037247620040340021549 / 162901250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-441650329758146060632987042906844762940043937589367 / 1629012500000000000000000000000000000000000000 : ℚ), (26115451096060104721206395434586921 / 1071718750000000000000000000000000000000000 : ℚ)⟩, ⟨(-394941789352812479289059847240616205906440674153149 / 1629012500000000000000000000000000000000000000 : ℚ), (1774212572974947210070218583062193631369591 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1652371077127702650525092846737338831001440426248729 / 3258025000000000000000000000000000000000000000 : ℚ), (31746483502235160285627094582228341723361079241 / 3258025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-517727439661040251059466593887390289073 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-3819188783599594263722358512145739100299 / 15475618750000000000000000000000 : ℚ), (2790190894524791826836329 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(-580142179798100797590666815785144110171 / 7737809375000000000000000000000 : ℚ), (496613532941616556804666770591 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(524331258527525383108237102129277273427 / 7737809375000000000000000000000 : ℚ), (2673268154816023757405315696220607 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(31484719781407549737911360578615783346530437119261829 / 7737809375000000000000000000000000000000000000 : ℚ), (25674365467079035788077928842395115889 / 1547561875000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5436875462210689414878212667664619439422097330241551 / 386890468750000000000000000000000000000000000 : ℚ), (4145543116968340642623344888569738290723 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(4219979876154848278436513274790294147429443429199859 / 386890468750000000000000000000000000000000000 : ℚ), (552597985371941376770392979334598607172452247 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(140535635810515518108337379325463233247371599854122949 / 30951237500000000000000000000000000000000000000 : ℚ), (12560113770545248869820496430424632082736406829647 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2876389874633387889740129539944806675917 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-310576774006872357139746258831225172358377 / 73509189062500000000000000000000 : ℚ), (796678538291274196942232139 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(58124676884610437247794510015521668271617 / 73509189062500000000000000000000 : ℚ), (154348471180224909310779698680993 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-160754848585459109411214708689479531870239 / 73509189062500000000000000000000 : ℚ), (1050311167750190142525297906770129177 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(-17552696037909516458629244111623793447360830544589389029 / 73509189062500000000000000000000000000000000000 : ℚ), (3509445064648532627870916813439288038093 / 14701837812500000000000000000000000000000000000 : ℚ)⟩, ⟨(-6643606241399282067184903182999763676749272685872322481 / 147018378125000000000000000000000000000000000000 : ℚ), (219053667647753682260411768582585051054651 / 18377297265625000000000000000000000000000000000 : ℚ)⟩, ⟨(-21448984700532475018420581260631983956881072815553137683 / 147018378125000000000000000000000000000000000000 : ℚ), (172209391383288608025749378134420165021341005831 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(131685752131553581400968408751162338238392703410346896793 / 294036756250000000000000000000000000000000000000 : ℚ), (994286016801375083800661411317363653968411707906773 / 58807351250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(8859476790745079537010881792613312926268913 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(130173402637304242124526546046005251346305323 / 1396674592187500000000000000000000 : ℚ), (728272739063406835101054710141 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(42617758280125591309275399442433547734854971 / 698337296093750000000000000000000 : ℚ), (9599731754086009319359286639373651 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(-60871514671812240867867946982386132603942191 / 698337296093750000000000000000000 : ℚ), (413052416071699476546914292756459290299 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-500028826669241671435844136002503455203818345074432056097 / 698337296093750000000000000000000000000000000000 : ℚ), (2417014727330662242151237588814670454545837 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(33622161540742967632462643460950072580762193539127707897 / 4594324316406250000000000000000000000000000000 : ℚ), (187212158217052359759150162290640525366780591 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-2120035519444876955462617683669462125552690697407772358711 / 174584324023437500000000000000000000000000000000 : ℚ), (53694400182269237622919660343626416526810006589319 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-32638933496733266719389052680611530119880207351853208652837 / 2793349184375000000000000000000000000000000000000 : ℚ), (5453073734285417316903536085244443903107617792242519 / 7737809375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(44209392566096368474775841600359359771021837 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2562985018460121555029897543039791363506006497 / 1326840862578125000000000000000000 : ℚ), (41613056628665698168706479333317 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-11577453685565587007038622347449185018656926897 / 6634204312890625000000000000000000 : ℚ), (2986860893162266062694907018148185309 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(21599458079442206863617945868810140136309055871 / 6634204312890625000000000000000000 : ℚ), (162585238374995412237912897101722072166993 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(382424078667889209900753173891583979744516957563247432461661 / 6634204312890625000000000000000000000000000000000 : ℚ), (2680452265879929504118614826599461295310941 / 53073634503125000000000000000000000000000000000 : ℚ)⟩, ⟨(304306791649943250219365303870831468776903629258839342827673 / 13268408625781250000000000000000000000000000000000 : ℚ), (12615821827571793345547847067069804952341757 / 2073188847778320312500000000000000000000000000 : ℚ)⟩, ⟨(4636013424438800899875575528102288823497880203466128848816771 / 13268408625781250000000000000000000000000000000000 : ℚ), (16749747582758289583340091195147446217535890484636151 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-251194391912733312559352713138524956706932237816059741680611 / 1396674592187500000000000000000000000000000000000 : ℚ), (779804095773738082444810661481462033563475109481908174281 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7924524084763535475331465007462422227209578027 / 6634204312890625000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-4657412460703442343331429176086093194305033416779 / 126049881944921875000000000000000000 : ℚ), (304445239032260011225187634943537 / 1008399055559375000000000000000000 : ℚ)⟩, ⟨(-3356617394989403171037208695362413290878386100811 / 63024940972460937500000000000000000 : ℚ), (4648973568065631564209549749951307254191 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(6558415594369109433757274490533295214754973099147 / 63024940972460937500000000000000000 : ℚ), (64050668808367879016047443272276167736253367 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(7430440374644262550118065108344996852571336121980408691019549 / 63024940972460937500000000000000000000000000000000 : ℚ), (9338973908765117590385587443148836190002981777 / 12604988194492187500000000000000000000000000000000 : ℚ)⟩, ⟨(-12453594080628262894709418530708701926086092348381163176856421 / 3151247048623046875000000000000000000000000000000 : ℚ), (461964572812329386449998134034856121266473853017 / 3317102156445312500000000000000000000000000000000 : ℚ)⟩, ⟨(47528491193255415578839058901919562169426780600000651225823007 / 3151247048623046875000000000000000000000000000000 : ℚ), (5227315259501615750237958674627327712093092649309344247 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(6999922770541871360070763640602746535546677321796202397392117509 / 252099763889843750000000000000000000000000000000000 : ℚ), (309017396862045540075182357073410053772665290377986527668367 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-718698850292571812906867382221419974466805350477 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-574193992189883849691827676205394172306565603811137 / 598736939238378906250000000000000000 : ℚ), (2175414753968618545680639854021179599 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(1408232427273612337117595016919668091800841455685857 / 598736939238378906250000000000000000 : ℚ), (1447882086018570476195371890776977822359553 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-2863760134311294780505435262049835015694993783629599 / 598736939238378906250000000000000000 : ℚ), (25252916536151671593886079282875299272618690057 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(-8224476252597956976455712508630337584006106236861965968022563509 / 598736939238378906250000000000000000000000000000000 : ℚ), (1307354718896489668970539167474053856724177398333 / 119747387847675781250000000000000000000000000000000 : ℚ)⟩, ⟨(864026788432281565510551611759246274105698425121866966189133221 / 63024940972460937500000000000000000000000000000000 : ℚ), (480397450525743269991486377262293021087361629651981 / 149684234809594726562500000000000000000000000000000 : ℚ)⟩, ⟨(-529676348069217424368766741924864525363104070963325508153881975923 / 1197473878476757812500000000000000000000000000000000 : ℚ), (1632020958900291008973059074536643017535300615555519963751 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-1270422907231521904328027832603403595929735565333687512118772833767 / 2394947756953515625000000000000000000000000000000000 : ℚ), (24499775747320877610131981819683307540123062484861208483712533 / 478989551390703125000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2550915486289830107842843165147001014492014385917553 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(179203256025771498383667776172607911506559417810865003 / 11376001845529199218750000000000000000 : ℚ), (1990084172496757390275437500717022699741 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(283373309695496410808390719835304893670819562374346011 / 5688000922764599609375000000000000000 : ℚ), (90226056156527624908934474550932290060639539 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(-613046424030453836018210470396671711827617386656291271 / 5688000922764599609375000000000000000 : ℚ), (9963784530127818743060621027813344824432900414739 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-101311077525747492656405801756075871785736353417741585091627257337 / 5688000922764599609375000000000000000000000000000000 : ℚ), (918545038067394985665034851538773782408551852581117 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(718653706297620457644413120309825668241614812607608461912469619869 / 355500057672787475585937500000000000000000000000000 : ℚ), (423247088439822493149955091947877110369959437009128551 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-27552373266619218834874953748338026566587290648714993275810743227311 / 1422000230691149902343750000000000000000000000000000 : ℚ), (509725206649186519772749964294218688162255828653508781184359 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-1397570365588634156665942778906546959273378031602636041593816942354917 / 22752003691058398437500000000000000000000000000000000 : ℚ), (48576345378999051487960636883297042966588481317105994079833992559 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup34CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup34CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup34CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval, computedPhasedBaseMiddleMergedGroup34CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard22Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup34CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup34CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup34CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup34CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup34CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup34CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
