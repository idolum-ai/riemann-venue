import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup11LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-9245555558717085004153744007 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-12345739832620634303856759887 / 200000000000000000000000000 : ℚ), (624365696339 / 200000000000000000000000000 : ℚ)⟩, ⟨(373159168703452699169712617 / 25000000000000000000000000 : ℚ), (125285295401033 / 1250000000000000000000000 : ℚ)⟩, ⟨(449080842366716845803549 / 625000000000000000000000 : ℚ), (2039383545068743889 / 20000000000000000000000000 : ℚ)⟩], ![⟨(36798136905920646278160474642545560820661 / 40000000000000000000000000000000000000000 : ℚ), (188150166280227396454567673 / 5000000000000000000000000000000000000000 : ℚ)⟩, ⟨(172335762652852544152870084992186109123453 / 20000000000000000000000000000000000000000 : ℚ), (7612766484376988777798361461 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1470881729596519375638772562453554975969669 / 400000000000000000000000000000000000000000 : ℚ), (22368287124633568566315819665847 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(142314446522382808815292248141390319835251 / 400000000000000000000000000000000000000000 : ℚ), (41718944616941405338073767247530029 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1381282413632947665928780228307 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-3464526462449727395897706626401 / 1900000000000000000000000000 : ℚ), (27974968132503 / 380000000000000000000000000 : ℚ)⟩, ⟨(-2861778766940664265522574931 / 95000000000000000000000000 : ℚ), (1545462931367805089 / 475000000000000000000000000 : ℚ)⟩, ⟨(-111394021627251677064747700791 / 1900000000000000000000000000 : ℚ), (7909107083440162285349 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-608192693956557179840266551904624757085062471 / 1900000000000000000000000000000000000000000 : ℚ), (962998843806819042887394267641 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(583359929091259127396324044778286230797432311 / 1900000000000000000000000000000000000000000 : ℚ), (55689830264408344183085948497 / 38000000000000000000000000000000000000000 : ℚ)⟩, ⟨(59536067485959861609504959377800043187229163 / 3800000000000000000000000000000000000000000 : ℚ), (6903456632069236070903985988111533 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(32577099807313699376442992483065238222754563 / 3800000000000000000000000000000000000000000 : ℚ), (16446643022791512938552183943066354259 / 3800000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(150216242791808867746470098819321 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(384499581252668376718399713003743 / 18050000000000000000000000000 : ℚ), (31443974272704227 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-92602706186329196111905010659721 / 9025000000000000000000000000 : ℚ), (954276420995681608241 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-16050519425831657201323335007103 / 18050000000000000000000000000 : ℚ), (614472647603397391698741 / 3610000000000000000000000000 : ℚ)⟩], ![⟨(9970312814283775074261748682945529588427082871 / 18050000000000000000000000000000000000000000 : ℚ), (125454243867411208087718104980287 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1687906667098951654682130994350291718116981197 / 361000000000000000000000000000000000000000 : ℚ), (257355949156840296291520991999381 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(15745625644395579880068642090241513436987126093 / 7220000000000000000000000000000000000000000 : ℚ), (2133449783441823504593757098849503461 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-801336861245041119702923142222063425767963627 / 1444000000000000000000000000000000000000000 : ℚ), (6488285338014001225618619610221947663541 / 36100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-24643807741015618636268933750634323 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(4062394761091694982273910765253233 / 6859000000000000000000000000 : ℚ), (1417743231482586303 / 34295000000000000000000000000 : ℚ)⟩, ⟨(415023196470316769955177547767843 / 8573750000000000000000000000 : ℚ), (14746388143949158152563 / 4286875000000000000000000000 : ℚ)⟩, ⟨(15670593632245372583800503790581519 / 171475000000000000000000000000 : ℚ), (47815145987736978705506453 / 6859000000000000000000000000 : ℚ)⟩], ![⟨(13410698324019436652342743615682232391117935608213 / 171475000000000000000000000000000000000000000 : ℚ), (3318112434044847530193505346359297 / 34295000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-276133514112781198307556330543398269171652943453 / 9025000000000000000000000000000000000000000 : ℚ), (48096477202653179536468830203489281 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-6581530736202702365490298030722278714731261011919 / 342950000000000000000000000000000000000000000 : ℚ), (660137752834068401041872602807578644153 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-962288374110215261047462004267524765850829582127 / 68590000000000000000000000000000000000000000 : ℚ), (2561372876930799719217736164988212524269987 / 342950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-490875091079654246935961507794583077 / 325802500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-10338918903078851203526470954310324879 / 1629012500000000000000000000000 : ℚ), (1601819810310734954963 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(5891894216609230264265845224130084649 / 814506250000000000000000000000 : ℚ), (91239665345929054009455341 / 814506250000000000000000000000 : ℚ)⟩, ⟨(333340922273019047399149665953953387 / 325802500000000000000000000000 : ℚ), (465797306651430021694772364033 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-91130021285970553602657591136485271805950599799299 / 325802500000000000000000000000000000000000000 : ℚ), (444311790680019475650021405325702819 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(312554465542679695602142958141245062699246283678009 / 162901250000000000000000000000000000000000000 : ℚ), (9089074756656901316626139249984376941 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3966106246579679106035739021866582874063282289819249 / 3258025000000000000000000000000000000000000000 : ℚ), (204494043655159587470877409691531681878653 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2972289467869020554034066140250155316431705381793907 / 3258025000000000000000000000000000000000000000 : ℚ), (40471412635873397159493585823993404531918269 / 130321000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(429202622465063440789127175541240369427 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-2934467078477059075497044198599707201961 / 15475618750000000000000000000000 : ℚ), (72531964688480919888927 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(-41297706742858574902519199291953776291 / 773780937500000000000000000000 : ℚ), (7063027598581906985033740417 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-2192243158384242582319112658916400454471 / 15475618750000000000000000000000 : ℚ), (181767985942463017808753887434149 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-279005397916170527130893251391336693125782620765552741 / 15475618750000000000000000000000000000000000000 : ℚ), (300582461315885006775218940690170010581 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-298709561971136836781638125043470161130916587047102409 / 15475618750000000000000000000000000000000000000 : ℚ), (69474918247262863812901389050920289377 / 309512375000000000000000000000000000000000000 : ℚ)⟩, ⟨(508823685019518207289063269694176850582345000382820463 / 30951237500000000000000000000000000000000000000 : ℚ), (63413443155661921726243121308296555894114393 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(661929198440478164397968102219188541864262287759687723 / 30951237500000000000000000000000000000000000000 : ℚ), (21047791881267348883973569641300272775593548561 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(40312436376130408406633575246708530035321 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(193559325035394032414135300521509304991663 / 147018378125000000000000000000000 : ℚ), (4328406772911291056128193 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-390498422112195173060833091121899390304761 / 73509189062500000000000000000000 : ℚ), (8755715461265268368108517995501 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-149883186275744065610851067342660414625863 / 147018378125000000000000000000000 : ℚ), (14205845040892131222173965023348189 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(13588204926735132178025649234873568788448899969073752351 / 147018378125000000000000000000000000000000000000 : ℚ), (41023319960478510440124394749274351619807 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-9191484353413816706136447155978597447157358057243575217 / 14701837812500000000000000000000000000000000000 : ℚ), (335599245076845997968491651042015584753541 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(7290525265034906013318557349451821451420199599391251849 / 11761470250000000000000000000000000000000000000 : ℚ), (19683403022762922889449443946511396105826002701 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-91619263002405848251322021000330294904268090306390266167 / 58807351250000000000000000000000000000000000000 : ℚ), (158151227638070681990948291986698393269819581904021 / 294036756250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7349120115161166303690386373046420908458963 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(674756976809028648917325264762201383183837 / 11173396737500000000000000000000 : ℚ), (746971130682562427028891987 / 55866983687500000000000000000000 : ℚ)⟩, ⟨(3535042292332779991270746472628432506201827 / 69833729609375000000000000000000 : ℚ), (135785050626106497008334053233661 / 34916864804687500000000000000000 : ℚ)⟩, ⟨(305374126903378200593441984644821433805036079 / 1396674592187500000000000000000000 : ℚ), (5558485247713182322916083741268956489 / 279334918437500000000000000000000 : ℚ)⟩], ![⟨(5681336597729153696628392812521224760285933295527700944173 / 1396674592187500000000000000000000000000000000000 : ℚ), (1127927288849421748069897116874312571840257 / 279334918437500000000000000000000000000000000000 : ℚ)⟩, ⟨(26201971014137391188184427687193632627421871690235837509753 / 1396674592187500000000000000000000000000000000000 : ℚ), (65552855018152025416893383438102316439633201 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-28305984906749324056740524586681100204160983669874582762239 / 2793349184375000000000000000000000000000000000000 : ℚ), (6115099648214794641546045968944620981868098890313 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3412441581097192689801325458734475983966514224986925843747 / 111733967375000000000000000000000000000000000000 : ℚ), (62576462074440209070928050856520981522589717539896867 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-133345422784016214691660274127284269923319717 / 2653681725156250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(1797871451064536024356642526675498682654964081 / 13268408625781250000000000000000000 : ℚ), (4245130685526859262765983535123 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(27469626850655620950556910474974855212668915849 / 6634204312890625000000000000000000 : ℚ), (842945323212123429451200549913921661 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(355332040561702720264777050158408028514554287 / 530736345031250000000000000000000 : ℚ), (10888205383830748086602718518287167612993 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-69633103994482165031342660900482229153302671937391570254083 / 2653681725156250000000000000000000000000000000000 : ℚ), (156012954282103921234602760901917770178101187 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩, ⟨(168771093927634900707487328614067458539787818960134294782057 / 1326840862578125000000000000000000000000000000000 : ℚ), (12940431065648041324931947032486764229051471581 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(-7277483107132071121783114336399522898770253639738856133658449 / 26536817251562500000000000000000000000000000000000 : ℚ), (1901342527011175882346284222287504941555508998818173 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(72332720771746488279180225658157046261941787931847799692778547 / 26536817251562500000000000000000000000000000000000 : ℚ), (4954406861107320149312607321046615776570684611775299953 / 5307363450312500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(124388649679573951409022416573002263689937090707 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2469797118062837982180547775400918249245415632041 / 126049881944921875000000000000000000 : ℚ), (1545489197507322438004773051723 / 201679811111875000000000000000000 : ℚ)⟩, ⟨(-275424179190582777751227905507425861487001711651 / 6302494097246093750000000000000000 : ℚ), (65458047955730430914985609292454336857 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-42403369196641534339701688800179926417076395506711 / 126049881944921875000000000000000000 : ℚ), (4270687979229912960936260223555876663922229 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-6047081180324079442747212011341520060784352802399760286161719 / 6634204312890625000000000000000000000000000000000 : ℚ), (108459455748247310057769591889975809484431341621 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-1439324139467922019481238112847180179248399908347629274563426729 / 126049881944921875000000000000000000000000000000000 : ℚ), (103224691401823763057948938234901294701098968209 / 2520997638898437500000000000000000000000000000000 : ℚ)⟩, ⟨(491223478623563992327674644162084006799682398758869717889862223 / 252099763889843750000000000000000000000000000000000 : ℚ), (591618902846769472585294657808498130614398694812362873 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(10187762345622710716330727890095395616415424920150945734618029483 / 252099763889843750000000000000000000000000000000000 : ℚ), (9810962228216971943149681023855835682446340913965297103619 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(11124761453416790627561147168623575794827258134521 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-493196276895295799031372753674530209057017639772817 / 1197473878476757812500000000000000000 : ℚ), (219960791593679776362423786565943507 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-2084715788497399520827718922328734573391437557675801 / 598736939238378906250000000000000000 : ℚ), (81382918858298079970325169832127376413261 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(525505238036410435582306781046858517106386240493977 / 1197473878476757812500000000000000000 : ℚ), (335392182091906898290330560427131357214622397 / 239494775695351562500000000000000000 : ℚ)⟩], ![⟨(8268628743809112662886627188685792924522581423919927500932460031 / 1197473878476757812500000000000000000000000000000000 : ℚ), (15147195481506734766406952309978603911972374366527 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(177889014589207900581439580652833015768605911976613511931667909 / 6302494097246093750000000000000000000000000000000 : ℚ), (519658224876213142538464677043574606076726981814901 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(49017897756809546431129264137937033743203426448660260148490518797 / 478989551390703125000000000000000000000000000000000 : ℚ), (184213848269122359678817388806806253532600954599238776941 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(-121856484992403456852945693114773686630787380216101121857951096461 / 25209976388984375000000000000000000000000000000000 : ℚ), (3887304928750184136281779626018869536697900307834920865106901 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2089827246215269593170173598476424810619037193522003 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(3093513668376191645677939602718456695378813566886097 / 455040073821167968750000000000000000 : ℚ), (10024596487045195641010046357041126047 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(19804291750820421769264291979976954595892961561388131 / 568800092276459960937500000000000000 : ℚ), (1265557178371926068305643496781843156593389 / 284400046138229980468750000000000000 : ℚ)⟩, ⟨(5875269228066970177781824368473790717445968258749343039 / 11376001845529199218750000000000000000 : ℚ), (131836055858305690088767224033756376169081216473 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(2322193749350168745647686921957732293904883198280881068324185484733 / 11376001845529199218750000000000000000000000000000000 : ℚ), (424701300590444984487275439806558994355346259613537 / 2275200369105839843750000000000000000000000000000000 : ℚ)⟩, ⟨(67650649590557987138065414021010039733997683303721357194218968301913 / 11376001845529199218750000000000000000000000000000000 : ℚ), (105611615114912352841235539952892183328262491824858721 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(161803013709689321339340920073352011600927723436763784781561381587041 / 22752003691058398437500000000000000000000000000000000 : ℚ), (57395371496436892871281766903315295694489136865643471944873 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(-216998046354954338823858462971824191707910034880178222277311388841263 / 4550400738211679687500000000000000000000000000000000 : ℚ), (1540853095147813915866792024629959344354703442603303211481368547 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup11CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup11CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup11CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseMiddleMergedGroup11CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup11CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup11CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup11CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup11CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup11CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup11CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
