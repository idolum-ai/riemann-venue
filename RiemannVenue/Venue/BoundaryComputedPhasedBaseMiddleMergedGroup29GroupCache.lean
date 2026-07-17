import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup29LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(9911807031288246466738056181 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(22985774998937021286340856253 / 200000000000000000000000000 : ℚ), (14176306905941 / 200000000000000000000000000 : ℚ)⟩, ⟨(5805957812118949574854401 / 800000000000000000000000 : ℚ), (146991798348375483 / 100000000000000000000000000 : ℚ)⟩, ⟨(-11998467220298363394065757 / 10000000000000000000000000 : ℚ), (143454586035571217207 / 100000000000000000000000000 : ℚ)⟩], ![⟨(1052675083712641467121728305869812731173141 / 200000000000000000000000000000000000000000 : ℚ), (1947044569947433591563331797 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-366856892501874539812507454865968494327981 / 100000000000000000000000000000000000000000 : ℚ), (19245053230768477615645024117 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-12623035631100998762156250373058244282581 / 10000000000000000000000000000000000000000 : ℚ), (163523006368880184510784372541601 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(27770464557829481996832034094550930694293 / 200000000000000000000000000000000000000000 : ℚ), (82534739902707542865656857791862321 / 50000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1109378769722451361455857400847 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(617170755791482050841202226239 / 1900000000000000000000000000 : ℚ), (3238213424440609 / 1900000000000000000000000000 : ℚ)⟩, ⟨(35793194887324612792542065163 / 237500000000000000000000000 : ℚ), (11381862228909783437 / 237500000000000000000000000 : ℚ)⟩, ⟨(-729429553307272886403883309 / 1900000000000000000000000000 : ℚ), (4489911096696223459359 / 76000000000000000000000000 : ℚ)⟩], ![⟨(502949703291522917548693174322489592549533963 / 1900000000000000000000000000000000000000000 : ℚ), (499880621473789168971861551541 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-387612479222227693360534129355461393007149347 / 1900000000000000000000000000000000000000000 : ℚ), (747278575245323195355855898789 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3372240258487591182418127415216569751772277 / 76000000000000000000000000000000000000000 : ℚ), (50741763206056433198574906243268001 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1334645468874711379413327526043157387660303 / 95000000000000000000000000000000000000000 : ℚ), (130332709079321472387845125770431436589 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-171742890652381735571244550343107 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-757824509810537640713975194280829 / 18050000000000000000000000000 : ℚ), (38861012144408951 / 950000000000000000000000000 : ℚ)⟩, ⟨(-190668306668276818664050959357 / 36100000000000000000000000 : ℚ), (3528192121713725822607 / 2256250000000000000000000000 : ℚ)⟩, ⟨(31753635234205766649587124685827 / 18050000000000000000000000000 : ℚ), (43965345721450663745944167 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-982932161858407259194901807922622214492617099 / 722000000000000000000000000000000000000000 : ℚ), (65249691428911182517928849162853 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(4754830413407992900579525034750443721455400383 / 9025000000000000000000000000000000000000000 : ℚ), (737107101557117680544133342953161 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(15907917294165537004704923575716302127608271571 / 18050000000000000000000000000000000000000000 : ℚ), (630390281429238147275160124511885343 / 722000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2719778910300180773158259140528461000790714753 / 18050000000000000000000000000000000000000000 : ℚ), (51479677615090108238081888994882154977709 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(20001626315300884576448959382116111 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-4890071667470538820937127090502243 / 34295000000000000000000000000 : ℚ), (33745758579819496301 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-31032860283247090036860528810687 / 535859375000000000000000000 : ℚ), (1094526123070488532595543 / 21434375000000000000000000000 : ℚ)⟩, ⟨(-652846012426214705614580340040583 / 171475000000000000000000000000 : ℚ), (17239195821764016921911424099 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-10917195117686196005843943049423778971971877943051 / 171475000000000000000000000000000000000000000 : ℚ), (8637732204547299173158929133822557 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(5317022576431273242967590225271680190178582049219 / 171475000000000000000000000000000000000000000 : ℚ), (147804514112580428592792983442562649 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3070631210569800157630229510548512264621185898311 / 171475000000000000000000000000000000000000000 : ℚ), (4898880254267624642626123010117518727099 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(381885129899429645581188894226604923799466685803 / 21434375000000000000000000000000000000000000 : ℚ), (20343806450772238360512441180030518532590137 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2940976954579272258512410074503271043 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(25022039032461456356782303493717687517 / 1629012500000000000000000000000 : ℚ), (38518678073186448879317 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1629456748187953099068011716655426937 / 407253125000000000000000000000 : ℚ), (339792012871977754413200847 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-825050146705207199636520806271495831 / 325802500000000000000000000000 : ℚ), (6766627953842544351275775684759 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(655003492995758136185934200076880588687702210492351 / 1629012500000000000000000000000000000000000000 : ℚ), (1157065357215283201251109395389821509 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(211900369658651179729939824958111769777016788467649 / 814506250000000000000000000000000000000000000 : ℚ), (30073763582152941636266766780280166857 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1077257147607141587523845123174497326121955653283347 / 1629012500000000000000000000000000000000000000 : ℚ), (304794135895654929994730622968410583251719 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(169180079445115071841755677711934720274647340845289 / 1629012500000000000000000000000000000000000000 : ℚ), (423328908142184419040310489887480492491657207 / 85737500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-350934085419564750757256145664847758927 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1152287393611136453198943519637068446399 / 15475618750000000000000000000000 : ℚ), (8805378179466075567327889 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(22444595600902111437627200463825207 / 30225817871093750000000000000 : ℚ), (105558475228236908700844073627 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(199889082937586208131965108619440383671 / 15475618750000000000000000000000 : ℚ), (531718956064194920061512155826631 / 3095123750000000000000000000000 : ℚ)⟩], ![⟨(229760670539203745475872538825176841663729936634355003 / 15475618750000000000000000000000000000000000000 : ℚ), (156545145076718656560022980299617113381 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-31331935078137821781078470535304774267007329808287107 / 15475618750000000000000000000000000000000000000 : ℚ), (1241445975072970844055611832933317254309 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-10597353080416190488220289625774206821257673009301427 / 3095123750000000000000000000000000000000000000 : ℚ), (474417622103346016839350878753990472433817331 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2212158818360563061458847040578671518792868571479569 / 96722617187500000000000000000000000000000000 : ℚ), (3181436728545426792577749714776430230235919608769 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-49966887656084692093841707533855845802307 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-843464661597622323659796712307963057000109 / 147018378125000000000000000000000 : ℚ), (2011808651163638463955298789 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-23497715765886078035858668983878259149013 / 7350918906250000000000000000000 : ℚ), (32813097102670919396102911000767 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(27601738484300340453340108133657561044593 / 7737809375000000000000000000000 : ℚ), (1045521895699495906467142895326148727 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-3353178663406484939054666774158921086574439840441629883 / 29403675625000000000000000000000000000000000000 : ℚ), (21358512981978855590265752435283961903293 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-22642149017744158384343839476634890656329131905200398737 / 73509189062500000000000000000000000000000000000 : ℚ), (1297089465597818674868419928623834727735401 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(82747970230225393848496377950806959377053873136351861251 / 147018378125000000000000000000000000000000000000 : ℚ), (29556560884589951975394279815404111501754016999 / 29403675625000000000000000000000000000000000000 : ℚ)⟩, ⟨(12314438743648757711694972206844866073493746518621508287 / 147018378125000000000000000000000000000000000000 : ℚ), (1258918518729166174434752833093924303737466542634909 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(6051249946554641097888541849358366677065871 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-12011290928673869505006383288572237502940163 / 279334918437500000000000000000000 : ℚ), (92007833351825518705233992333 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(74211313596283810944933453655325395493961 / 2182304050292968750000000000000 : ℚ), (10206060623598029087611167995153243 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(-43758370603680821654723661351148204664874023 / 1396674592187500000000000000000000 : ℚ), (411521657711962162223880497727192358179 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-4759137984026757824161440944140283362874093421991415240171 / 1396674592187500000000000000000000000000000000000 : ℚ), (2934918583840367374093334270640561595032477 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(213100577889339762326144752511873635728431761409508708099 / 1396674592187500000000000000000000000000000000000 : ℚ), (274244255134251771557023698056685636174176729 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-4984820775859375062903903170142569319497097659270633226289 / 1396674592187500000000000000000000000000000000000 : ℚ), (46061987406298264349257770238500550287912629254979 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(5180306398877516111804769224541016453739270408252667138633 / 174584324023437500000000000000000000000000000000 : ℚ), (498362302933608254753827158085637013082513653273640297 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(845377878938486598537003164222847578859673603 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(29745221186282948144943088802188397563420854717 / 13268408625781250000000000000000000 : ℚ), (105167658794150837810132833655477 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(9027010136605168941996246656975742338294055897 / 3317102156445312500000000000000000 : ℚ), (3176213850002698127266010024836838127 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-12973876297249380001294966742986046596058377143 / 2653681725156250000000000000000000 : ℚ), (162109766671450418576571588852947081469399 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(406013276972178672438655702412566523909573946695360798847871 / 13268408625781250000000000000000000000000000000000 : ℚ), (405747469896406430277381770258250169474908309 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(1340558328906349126311369494868922420870027285110900994315169 / 6634204312890625000000000000000000000000000000000 : ℚ), (58556483630939656167275419726348749042557339017 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-7383393607695544583627010522339709273394785149059202866398387 / 13268408625781250000000000000000000000000000000000 : ℚ), (574587263815873549833167791613040880132748125643883 / 530736345031250000000000000000000000000000000000 : ℚ)⟩, ⟨(-7643067313385985395984834951878787528229991413032777966958311 / 13268408625781250000000000000000000000000000000000 : ℚ), (197359097039523894236003094187323647404853244909636075493 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-103176502915788505758056810090500153609059942607 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(3255634192257700153302348079104735042830848650719 / 126049881944921875000000000000000000 : ℚ), (24054710285104786743766571180539249 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-13536895837974724354350588935539131362144035143 / 246191175673675537109375000000000 : ℚ), (988978850170313127933957149375776164107 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(8445658355675402154531409577878415145163526827031 / 126049881944921875000000000000000000 : ℚ), (2556358969175006880682427189681501648511963 / 5041995277796875000000000000000000 : ℚ)⟩], ![⟨(97815690158526306750061392733469285074253057077474897542588443 / 126049881944921875000000000000000000000000000000000 : ℚ), (56385882653082804456448214530454251608433948821 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-145818146457218198829676171040633397795456575626578443491323267 / 126049881944921875000000000000000000000000000000000 : ℚ), (2523644277439761665457277369866922634076396226789 / 25209976388984375000000000000000000000000000000000 : ℚ)⟩, ⟨(30187293493490322253458524129283081049878598676358955190097577 / 5041995277796875000000000000000000000000000000000 : ℚ), (4481926050479379081745794178020780179537682796230411251 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-61050851823410969719603723809430711140352421629568132808927039 / 1575623524311523437500000000000000000000000000000 : ℚ), (78185311627135018814797186688799857961986532738065792653009 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-14289341952182261480883938164038065438923719488707 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1125752266445113315345432862888336390206616140083789 / 1197473878476757812500000000000000000 : ℚ), (5501286821468829985021836783270952709 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-148325547220721124194569941518759643336288703481781 / 59873693923837890625000000000000000 : ℚ), (16215203042106226785500911712902826168133 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(7730389358928174339163624916864128553499443436698307 / 1197473878476757812500000000000000000 : ℚ), (25213369583706463147464190870969099169936853687 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-1883841229940453353590671423855937689702295599240782188244976171 / 239494775695351562500000000000000000000000000000000 : ℚ), (7870886551015210668457573936310173361457258453933 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-64063185475244204238720940223872368531717948394349031022274353457 / 598736939238378906250000000000000000000000000000000 : ℚ), (144189469972008996254704089416863673891519668873939 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(742745706162012960060062126922319294293418963242091021787396069731 / 1197473878476757812500000000000000000000000000000000 : ℚ), (279808710233091270663090094362636226377486636000243142023 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩, ⟨(2024182412446211471322623652850803389845570860104045864804805730127 / 1197473878476757812500000000000000000000000000000000 : ℚ), (30984276126470354315893660874589417150422868390758377903776109 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1747359237540963733159475148489462695078636309199631 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-35567136768503699214719373027677473624921185902142883 / 2275200369105839843750000000000000000 : ℚ), (50342288181757463582535388993467317449 / 455040073821167968750000000000000000 : ℚ)⟩, ⟨(1205820947116772979209111903149081203088788582711783 / 17775002883639373779296875000000000 : ℚ), (96020441704985939946545962287833357825189243 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(-1527101594851963716925691956076822457765530717952317063 / 11376001845529199218750000000000000000 : ℚ), (9953995510964181168317273662144854324300842679459 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-2004115537408849934042431669682679896872023552197657038372092012491 / 11376001845529199218750000000000000000000000000000000 : ℚ), (1102937814387095910876674817643446462877752533547597 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(16863953657104354848590682485749956024356053452207616530448381733379 / 11376001845529199218750000000000000000000000000000000 : ℚ), (598968784039983961071711992582535981048037445725533209 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-64928169027149115908568201203635056400325978154662123408924194014289 / 11376001845529199218750000000000000000000000000000000 : ℚ), (436897662903446752387427343959694490892619876854337853933859 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(71882793243249865562990990765009457189673801681996050501338622662763 / 1422000230691149902343750000000000000000000000000000 : ℚ), (12282823947702966482665391095425416677293262610816217019620116857 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup29CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup29CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup29CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseMiddleMergedGroup29CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup29CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup29CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup29CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup29CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup29CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup29CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
