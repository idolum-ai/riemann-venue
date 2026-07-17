import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup23LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(12429489622613048640440607221 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(1569216309882208797689236833 / 200000000000000000000000000 : ℚ), (254950258077 / 8000000000000000000000000 : ℚ)⟩, ⟨(-194773321330523015182689473 / 20000000000000000000000000 : ℚ), (70922553127993171 / 100000000000000000000000000 : ℚ)⟩, ⟨(246462202613303635582993439 / 200000000000000000000000000 : ℚ), (86220114537294661299 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-2611722981161003901883493895091248089464439 / 200000000000000000000000000000000000000000 : ℚ), (734330345974610327782619021 / 20000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2124772076399850433334161823566949434494679 / 200000000000000000000000000000000000000000 : ℚ), (17589089593221146927194731997 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(250450502885128001575302453481219649012289 / 100000000000000000000000000000000000000000 : ℚ), (40251382001056401740090822443379 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(7927025521554617684918566093036083657723 / 80000000000000000000000000000000000000000 : ℚ), (39871558327022982233533282123018483 / 80000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(503486122881232760848916112101 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(4151641858721111347693898477181 / 1900000000000000000000000000 : ℚ), (1449666161844277 / 1900000000000000000000000000 : ℚ)⟩, ⟨(44686431468449814744810289379 / 237500000000000000000000000 : ℚ), (5501633916269463603 / 237500000000000000000000000 : ℚ)⟩, ⟨(-4651649337510247016830079439 / 237500000000000000000000000 : ℚ), (16870844552580663266967 / 950000000000000000000000000 : ℚ)⟩], ![⟨(365397765084756102818277970968358792206544793 / 1900000000000000000000000000000000000000000 : ℚ), (940579914566389993218259098797 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-167313141044459526757455961605177450947317623 / 950000000000000000000000000000000000000000 : ℚ), (660470949122011849840019850377 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-418803322751167691294789909019715269480891 / 12500000000000000000000000000000000000000 : ℚ), (156286487053115486071216347937449 / 11875000000000000000000000000000000000000 : ℚ)⟩, ⟨(58907247554318568472519001847700608331667563 / 3800000000000000000000000000000000000000000 : ℚ), (15745610759321136128921003425667632999 / 760000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-221769360369909319885692562777691 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-42288034468271906813210586720189 / 18050000000000000000000000000 : ℚ), (66006323224725333 / 3610000000000000000000000000 : ℚ)⟩, ⟨(12590260184173224094302045816991 / 2256250000000000000000000000 : ℚ), (1708442394895367059697 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-199617725261049005016974849373 / 112812500000000000000000000 : ℚ), (1652523732997256894051223 / 2256250000000000000000000000 : ℚ)⟩], ![⟨(58542467454699361057192811047376516865774164129 / 18050000000000000000000000000000000000000000 : ℚ), (122805932945972603057002982510393 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4332985339924886679907891961470637929246720307 / 3610000000000000000000000000000000000000000 : ℚ), (629292610882331679894553291423597 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2372542585655967988398494292172131995425629789 / 1805000000000000000000000000000000000000000 : ℚ), (3887115633225976553316588551775964271 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5519846938047911814028608824347730956403876931 / 36100000000000000000000000000000000000000000 : ℚ), (31106032290586046267905796064377108672613 / 36100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-82904152220626926128940738101371 / 1805000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-133148496002847784378405913613188733 / 171475000000000000000000000000 : ℚ), (15039049329727581089 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-3379182731008060496630341775777699 / 21434375000000000000000000000 : ℚ), (530915593261502141425581 / 21434375000000000000000000000 : ℚ)⟩, ⟨(735996498095174684921248805357847 / 21434375000000000000000000000 : ℚ), (2592760414597332982707144759 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-1769669569732837762453501819463426371536170669863 / 34295000000000000000000000000000000000000000 : ℚ), (651617397106299528503494175452427 / 6859000000000000000000000000000000000000000 : ℚ)⟩, ⟨(78907709472021577992448957408403376206735682087 / 3429500000000000000000000000000000000000000 : ℚ), (121721611020062142364928456961853213 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2307264799589240350888470006905165768032939830693 / 85737500000000000000000000000000000000000000 : ℚ), (151183663038573072238056274776037223319 / 10717187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-7194143040431362853144619859307388408988795980259 / 342950000000000000000000000000000000000000000 : ℚ), (12296083072000092080687839452447307374754907 / 342950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3867765163077928032484944068087680283 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-144799591228392792848607353501140563 / 1629012500000000000000000000000 : ℚ), (17144194432407658819833 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-305972018250895825830305143275655847 / 101813281250000000000000000000 : ℚ), (165098937831634564418503223 / 203626562500000000000000000000 : ℚ)⟩, ⟨(253682956826298273102848218613118111 / 101813281250000000000000000000 : ℚ), (254514846711267609112352563617 / 203626562500000000000000000000 : ℚ)⟩], ![⟨(-1176578814201667550650608404213690275095924664426529 / 1629012500000000000000000000000000000000000000 : ℚ), (437869376735385508803034294507606777 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-284629071107514058296589138808145302421470709083921 / 1629012500000000000000000000000000000000000000 : ℚ), (23894024430843402490327362163736510557 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(531547400870949594397050243908223391639943352137733 / 814506250000000000000000000000000000000000000 : ℚ), (376601969101942976697888245906393243268467 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(942726728258507629367382658067045139687328289145027 / 3258025000000000000000000000000000000000000000 : ℚ), (4862784537473425982936699779465419215694505509 / 3258025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(125402512624617597018437833744712797541 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(4293937496910433127962753053036316572621 / 15475618750000000000000000000000 : ℚ), (3911020486696292726717557 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(13884994236011333884788991695515942201 / 101813281250000000000000000000 : ℚ), (51373094870779211210371106973 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-114222151909708649465151012852303050589 / 1934452343750000000000000000000 : ℚ), (400141128290799883638405619087167 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(206897248486751235144750155020233436807743070296529403 / 15475618750000000000000000000000000000000000000 : ℚ), (297406904565211428097207507528879898027 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(67004235634261514947515322986691796545403956510762137 / 7737809375000000000000000000000000000000000000 : ℚ), (951606529665154934285962166988115279721 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-8862537298567225007376486254158579273326209074058259 / 407253125000000000000000000000000000000000000 : ℚ), (2933610764338868697618993246324791308434261 / 193445234375000000000000000000000000000000000 : ℚ)⟩, ⟨(880234771945589933514294160911095822000721138160578403 / 30951237500000000000000000000000000000000000000 : ℚ), (384785774418439950460567083323077927736346294367 / 6190247500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-66445309039909821090638724138130756343771 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(112587134472922412768080259197871197705251 / 147018378125000000000000000000000 : ℚ), (178526163787631375091740757 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(13370890382775158084304804654948386273213 / 9188648632812500000000000000000 : ℚ), (15994861802269944966764719767647 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-12582034973378692734684904907828610290979 / 3675459453125000000000000000000 : ℚ), (9838686128155007607570769479443517 / 4594324316406250000000000000000 : ℚ)⟩], ![⟨(22752185366857137231537817465937452600514544799117563929 / 147018378125000000000000000000000000000000000000 : ℚ), (40758202650435697539114536650867506359693 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(816068015511301241777721351491251456938554859979246409 / 5880735125000000000000000000000000000000000000 : ℚ), (960498379039477354876447966102048453427917 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4903031258030142628251661413012727646219408010451221873 / 14701837812500000000000000000000000000000000000 : ℚ), (36585494044807490073441213565364377376514114851 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-176936346665410672800633895485555822056034289412822842371 / 294036756250000000000000000000000000000000000000 : ℚ), (40078867842400344344129987906059749059398361982567 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-81241784214160432741308910199848061168621 / 55866983687500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-142076932227934178742038133156734471318790813 / 1396674592187500000000000000000000 : ℚ), (40762554348634405415223519617 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(-21343497449549824972410524380287205696470539 / 174584324023437500000000000000000 : ℚ), (4982654150672934673449529149747021 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(17500949524484848471991827563534477833961357 / 174584324023437500000000000000000 : ℚ), (61984118296060668016662462879827580399 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-935541086299336830867806616245515990838530988853257250271 / 279334918437500000000000000000000000000000000000 : ℚ), (1125300765462860961118400015585995443306607 / 279334918437500000000000000000000000000000000000 : ℚ)⟩, ⟨(-1405922775412785680643238516832704552443297774771841467789 / 139667459218750000000000000000000000000000000000 : ℚ), (196398037075249536912403432544985833263002493 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(12689603925769938587587071994450979704135619831142461247033 / 698337296093750000000000000000000000000000000000 : ℚ), (1426621153465349046238366912896755115977668817019 / 87292162011718750000000000000000000000000000000 : ℚ)⟩, ⟨(-107282240855009164900749340258345838854807247041616257956259 / 2793349184375000000000000000000000000000000000000 : ℚ), (301519919126919393887985173497292055621755259032781467 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(59496523932434033095265549205801699348154457 / 698337296093750000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-10067207267860838289834102204430497372329789043 / 13268408625781250000000000000000000 : ℚ), (46552484532396266001359833790553 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-466090108526134564548519615928591615921784957 / 829275539111328125000000000000000 : ℚ), (1552959203653717004710663528634228303 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(1886362922531012067621118615867686062669682603 / 414637769555664062500000000000000 : ℚ), (6106607671018146670906588219079890527147 / 1658551078222656250000000000000000 : ℚ)⟩], ![⟨(-22875197052858671705924503511549587197158194782912803590571 / 698337296093750000000000000000000000000000000000 : ℚ), (156284026377225184447470568741640542792788169 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩, ⟨(-141940047170060545590662903918113425579010958901022694849201 / 13268408625781250000000000000000000000000000000000 : ℚ), (40638560445411431499286752479048011606614339517 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(1557440159959965091981590234067904468449075948078735683765333 / 6634204312890625000000000000000000000000000000000 : ℚ), (3562136173981072140896544701994771588375800463538307 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(33723932777602820835860282835411091529736209705206142252579907 / 26536817251562500000000000000000000000000000000000 : ℚ), (6285903520720612158656029021729406301859790522236222311 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(33509512369453343265802024244868571111261100261 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(4956395701638509743493964928703111115244386772461 / 126049881944921875000000000000000000 : ℚ), (10636158318535022560085434160697877 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1793198255140009637690217899494503531518398333499 / 15756235243115234375000000000000000 : ℚ), (484242865969109488419123197917688866173 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-2659181099737521976621387713883175717745652621029 / 15756235243115234375000000000000000 : ℚ), (9633271648016774900824879612518137700824127 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(103139324794448232400560693911332378472023506733096386172099163 / 126049881944921875000000000000000000000000000000000 : ℚ), (109073832915325310603601604345560405122926552907 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(401175153145912210281887628865817380166460041678794446241200297 / 63024940972460937500000000000000000000000000000000 : ℚ), (340033721767210886268268808919143745552982100341 / 5041995277796875000000000000000000000000000000000 : ℚ)⟩, ⟨(-1014262414600423839739386128545837650560857857773025971451725241 / 63024940972460937500000000000000000000000000000000 : ℚ), (27807718482694232689563578875960680594580793514439113 / 1575623524311523437500000000000000000000000000000 : ℚ)⟩, ⟨(12918497053370280595417353865807015008741447008822249655355732963 / 252099763889843750000000000000000000000000000000000 : ℚ), (9464700228022183401324602201059840851811081188536506594783 / 50419952777968750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-19125418866307881372608983221895684265335022345051 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(683078154006935006149391728398732414294953576801091 / 1197473878476757812500000000000000000 : ℚ), (486148766003189553703473715787813301 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(6332758166735222282228172445511073575913006173093 / 74842117404797363281250000000000000 : ℚ), (151062366551057082846022760504670137290847 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-172390542113876695021945565161590469186202597931741 / 29936846961918945312500000000000000 : ℚ), (475237782909147626880157828198643418055517469 / 74842117404797363281250000000000000 : ℚ)⟩], ![⟨(8300100701539653951589777737998903156530039632034451653901659529 / 1197473878476757812500000000000000000000000000000000 : ℚ), (15289639500291577540027634151031973956774367418893 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-10465826865065414926120697307646796889870330314245401155421008243 / 239494775695351562500000000000000000000000000000000 : ℚ), (1795821250125076994470067557836435858430664582401837 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-33072386310647246687447969322672085473533662398663820087307137137 / 119747387847675781250000000000000000000000000000000 : ℚ), (347476722226801283681662954684986257635672278431849767331 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-6321251907960878949977144909311895016906972894118147180035777499011 / 2394947756953515625000000000000000000000000000000000 : ℚ), (987237049042069109799285639995126481089513235912306958632807 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-112787620983292772640269169997746206993399494336801 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-187562542364446500651747226794380017492386379510581693 / 11376001845529199218750000000000000000 : ℚ), (22225468978388427161561661519494803693 / 455040073821167968750000000000000000 : ℚ)⟩, ⟨(-156413788925715148111538140344922984612707953808799979 / 1422000230691149902343750000000000000 : ℚ), (47143981096342622158640783060155064330150061 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(21156851810006794478047343326136066487248925054335343 / 74842117404797363281250000000000000 : ℚ), (1501487428755437419347156107498521931885590410639 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-446897283339753036544734900310033968018582587697108909193259976799 / 2275200369105839843750000000000000000000000000000000 : ℚ), (430190415681833664766770620799177152549120886002479 / 2275200369105839843750000000000000000000000000000000 : ℚ)⟩, ⟨(-3752241684489400082734488477733320575757121131457713627792356653533 / 1137600184552919921875000000000000000000000000000000 : ℚ), (382742068095984086979853680811677027762393802029738973 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(87631740536490712386014762990573112143574575519095723136800294823673 / 5688000922764599609375000000000000000000000000000000 : ℚ), (13573936262711042035409011239002942057002661980602152977119 / 711000115345574951171875000000000000000000000000000 : ℚ)⟩, ⟨(-1518057036149189030485145478198905726799835737880877235358846582970659 / 22752003691058398437500000000000000000000000000000000 : ℚ), (7437186091844016820151362762817715271510288092309254543279072027 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup23CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup23CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup23CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseMiddleMergedGroup23CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup23CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup23CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup23CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup23CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup23CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup23CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
