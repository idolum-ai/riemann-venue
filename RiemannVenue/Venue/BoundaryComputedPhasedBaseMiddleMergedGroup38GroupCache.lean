import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup38LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7240735108667396621476811963 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-3739916208289179827085778691 / 100000000000000000000000000 : ℚ), (13265735301831 / 50000000000000000000000000 : ℚ)⟩, ⟨(-135695806265347969306663501 / 100000000000000000000000000 : ℚ), (407111804178240961 / 100000000000000000000000000 : ℚ)⟩, ⟨(70905931027414081831277423 / 100000000000000000000000000 : ℚ), (25046066430604952791 / 6250000000000000000000000 : ℚ)⟩], ![⟨(3298689005918621503407308289565719970792389 / 200000000000000000000000000000000000000000 : ℚ), (8002706275120305185961483351 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-6226717809565849570144742805036533130002993 / 400000000000000000000000000000000000000000 : ℚ), (67062619773692161559433613739 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-24179511323743164156545720197109024514303 / 50000000000000000000000000000000000000000 : ℚ), (27900061330161128114649015439581 / 12500000000000000000000000000000000000000 : ℚ)⟩, ⟨(1713876026859747169270033807878047403379 / 25000000000000000000000000000000000000000 : ℚ), (434229336194608896850474515555104177 / 100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1378834777397824734022849779193 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-4061933376236008127679170634717 / 1900000000000000000000000000 : ℚ), (12101261395635477 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-82546835895616589951009002043 / 475000000000000000000000000 : ℚ), (62941890384061681643 / 475000000000000000000000000 : ℚ)⟩, ⟨(-30867073711485051184169829587 / 950000000000000000000000000 : ℚ), (78006991323821001989783 / 475000000000000000000000000 : ℚ)⟩], ![⟨(-185668268515209692720883021441244864039096653 / 1900000000000000000000000000000000000000000 : ℚ), (102123787347375629273308394037 / 190000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1529722615259794866953957941174468438140759 / 40000000000000000000000000000000000000000 : ℚ), (13788305066571192745188710825303 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(83939393495021990932450142616318238554143067 / 1900000000000000000000000000000000000000000 : ℚ), (69178241141364953767978068547392507 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(26862068782795539042880638020788388135289721 / 1900000000000000000000000000000000000000000 : ℚ), (342418288679379626290212912895495789053 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(131531135033389043243269465857629 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(24890313716913984491331625605241 / 1805000000000000000000000000 : ℚ), (172549950459503109 / 1128125000000000000000000000 : ℚ)⟩, ⟨(11887507660534364396812368894479 / 9025000000000000000000000000 : ℚ), (38958923565308288924423 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-4492964153516961817114110592977 / 4512500000000000000000000000 : ℚ), (60824057239510261274502513 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-68654545434433059217053896218738189232166441177 / 18050000000000000000000000000000000000000000 : ℚ), (66356766319277518109181012032631 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(5198624724489193065970019416054919849560451753 / 1444000000000000000000000000000000000000000 : ℚ), (575942982729616716324324133995199 / 7220000000000000000000000000000000000000000 : ℚ)⟩, ⟨(102971094670782119861052446331453884406108849 / 475000000000000000000000000000000000000000 : ℚ), (4292323166250373651172865966478986039 / 1805000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-930288575580188314340750794519655923658685029 / 18050000000000000000000000000000000000000000 : ℚ), (135094866807258035200181998683495215108147 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(193576641569964832612418752079021 / 1371800000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(138509239761137973315487653506724813 / 171475000000000000000000000000 : ℚ), (630199788775503014373 / 171475000000000000000000000000 : ℚ)⟩, ⟨(5951026335176692701983985295212337 / 85737500000000000000000000000 : ℚ), (12067064559202775990537431 / 85737500000000000000000000000 : ℚ)⟩, ⟨(4066589096728534875522272145548567 / 85737500000000000000000000000 : ℚ), (11872411298177789407031008877 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(4539478626913306207455523616101632823039262640831 / 171475000000000000000000000000000000000000000 : ℚ), (1751185900437004434655066859889291 / 17147500000000000000000000000000000000000000 : ℚ)⟩, ⟨(1596545785157563130654963380045405820382982932183 / 342950000000000000000000000000000000000000000 : ℚ), (609794091174511976650970572794978551 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2631042719684116703613811982405065201626622693689 / 171475000000000000000000000000000000000000000 : ℚ), (6664068586319441149367336465723671451229 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2601987039800904261698066381921912839949899062121 / 171475000000000000000000000000000000000000000 : ℚ), (53331014050783013093356579810350979348277781 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-463530122524135895587207630083590329 / 325802500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-4045478822301343274032174541257420433 / 814506250000000000000000000000 : ℚ), (17987396145430987689837 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-1044583656871452590148827574095278493 / 814506250000000000000000000000 : ℚ), (149620810115740207756762433 / 32580250000000000000000000000 : ℚ)⟩, ⟨(551872427647287471049773217587242763 / 407253125000000000000000000000 : ℚ), (9281494712685886090782709142397 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(1443711716209983583185103854465898619373253391439009 / 1629012500000000000000000000000000000000000000 : ℚ), (1170200376572520160488509868224527983 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2849414092872169928408837277386977303973184635678273 / 3258025000000000000000000000000000000000000000 : ℚ), (130690226537669219859819271668635928539 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2053517102402861784559850357443805899695282569523 / 162901250000000000000000000000000000000000000 : ℚ), (2070948409247089997613707527453197707763099 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(50822061651095197600503493661935156117622256793181 / 1629012500000000000000000000000000000000000000 : ℚ), (1108695111399906476601732567322733897690020889 / 85737500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-417648134721166398940864618749418053433 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-4869053376911330322773376189535635431637 / 15475618750000000000000000000000 : ℚ), (32870406107474996572760637 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-28984206460666023939998114522477813821 / 7737809375000000000000000000000 : ℚ), (1160320091872519290780820308091 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-524401148259087061916313918074855751647 / 7737809375000000000000000000000 : ℚ), (1816210767273978075146057029907873 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(-114312613430302379095189622698421513880647391027982383 / 15475618750000000000000000000000000000000000000 : ℚ), (31613883186844128475143419771971114371 / 1547561875000000000000000000000000000000000000 : ℚ)⟩, ⟨(-48810787534639728900979172180041418326583741029094859 / 6190247500000000000000000000000000000000000000 : ℚ), (28297957834041813943146217099657203030743 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-26240578777504197515921701854783262970763977841165663 / 15475618750000000000000000000000000000000000000 : ℚ), (644055486133385491828056641748436686742877877 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(209449415661230616507887718081008415939075670778247721 / 15475618750000000000000000000000000000000000000 : ℚ), (8324977780104992630874418017322342135129009016133 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(40100900920426199229850555233867916735709 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(25956569006565466200738132363925077909769 / 14701837812500000000000000000000 : ℚ), (469398471153755768215551549 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(92835270725397071407947341757136671431429 / 73509189062500000000000000000000 : ℚ), (360180505835808037043172716896913 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-64906255533552677294222797576838517831207 / 36754594531250000000000000000000 : ℚ), (1423239639172712082818492661092335533 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(-30200593024790163462896706110561423233802659206291109137 / 147018378125000000000000000000000000000000000000 : ℚ), (21543297605805960008746278093532457943831 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(15957406654527469066241103509141516946576334513645506253 / 58807351250000000000000000000000000000000000000 : ℚ), (1236151795046674004494285586824490215474687 / 58807351250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-12089913860751599274571579316002466135688363087603543969 / 73509189062500000000000000000000000000000000000 : ℚ), (40087168653106518428381554890422848031748629583 / 14701837812500000000000000000000000000000000000 : ℚ)⟩, ⟨(-2324434781251527757328262340475195655685319342089168349 / 147018378125000000000000000000000000000000000000 : ℚ), (3291691863583704875766525618885353821360131075972827 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1426999662453393425051262366402704277761381 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(180773224345332686735385150229137452389410813 / 1396674592187500000000000000000000 : ℚ), (1716476767908118060172803220853 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-26174980021672940817300964959918211385392163 / 698337296093750000000000000000000 : ℚ), (111877212348063481174443435154695451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(65892423991880140563139190722525998417753767 / 698337296093750000000000000000000 : ℚ), (279130848035823877291519542007988348957 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(2778122568963985755611511385736714106905037263387853672231 / 1396674592187500000000000000000000000000000000000 : ℚ), (591650929001465469934928166240923551908939 / 139667459218750000000000000000000000000000000000 : ℚ)⟩, ⟨(12184633737205109184630365233891750954587872583260430196503 / 2793349184375000000000000000000000000000000000000 : ℚ), (71569796226263392868169090713788038889423949 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(15774832102391509447511215710223731898148681728941059428431 / 1396674592187500000000000000000000000000000000000 : ℚ), (62416842875639738626144591212263589641643068012229 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-7972908271522883022120817436341462540054755705035468542201 / 1396674592187500000000000000000000000000000000000 : ℚ), (1302152892086243251862915110487460533226919941939424101 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-137184739527200520904991280921447461951539513 / 2653681725156250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-4161080601686688699088959291143532100572204233 / 6634204312890625000000000000000000 : ℚ), (49046863090471912766313997660407 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-8386966887269692158587184692834560506578655893 / 6634204312890625000000000000000000 : ℚ), (6954337048348772287690540725761788141 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(7137894271471439898188102914998253364902435083 / 3317102156445312500000000000000000 : ℚ), (219205123834434565136747011385068571404077 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(627540555483413931431097578269928680396990623600952418658849 / 13268408625781250000000000000000000000000000000000 : ℚ), (408801267696602515392916846122767758013547423 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(-3259930179873219621651703491097192112792196562571128397743553 / 26536817251562500000000000000000000000000000000000 : ℚ), (300996712742804120231403176032460945202127177499 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(444276865601324973035105094625566779886206031613778267556669 / 1326840862578125000000000000000000000000000000000 : ℚ), (19448262268542759500742319657318765141476199126230939 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(327178789782649548820426609601304331220233895318619144728381 / 13268408625781250000000000000000000000000000000000 : ℚ), (515347448105090552039156494758000109414247889756026235131 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-121188707534233130216567057922563113961976271033 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-7230135972202388819035484023328824351369792088037 / 126049881944921875000000000000000000 : ℚ), (89712433971505038960949799991314157 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(4011385565128747626952288004588726946867399406259 / 63024940972460937500000000000000000 : ℚ), (10813274247773864929312252236648930244651 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-8003623197493008239074220035582778183430685800047 / 63024940972460937500000000000000000 : ℚ), (2267298641991811835477106444245712976343747 / 1658551078222656250000000000000000 : ℚ)⟩], ![⟨(-64964428379484546132996306263408746625979913061432593272196863 / 126049881944921875000000000000000000000000000000000 : ℚ), (2271890402260014964080711500817144952984762167 / 2520997638898437500000000000000000000000000000000 : ℚ)⟩, ⟨(-77060715988081546189893750188428759181011264778570731341518859 / 50419952777968750000000000000000000000000000000000 : ℚ), (66961859081404596384241442887361860431107332786583 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(-2055868550375220864515265988206556192972469590357456313876358303 / 126049881944921875000000000000000000000000000000000 : ℚ), (6063069985445058643980444675163912336190912190671899317 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-1914888568142568513780576054955684396287190578714736661832410999 / 126049881944921875000000000000000000000000000000000 : ℚ), (204043552763123939072952432137715467942957349024445180721733 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(11653608218551778030194143952171577704365151805789 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(27159613224755902658812710747125086435711664235457 / 119747387847675781250000000000000000 : ℚ), (641095440765707619217588468464218607 / 37421058702398681640625000000000000 : ℚ)⟩, ⟨(772042158656822672685352395542887799193677772460229 / 598736939238378906250000000000000000 : ℚ), (177079448756239973446082223143176946659787 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-1925028157734016606955972071231877145019896389367 / 829275539111328125000000000000000 : ℚ), (33895269209233147539264906353355530355325502253 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(-12978529871703103067868436199204524596166178818276722360041320497 / 1197473878476757812500000000000000000000000000000000 : ℚ), (7927554710928063302106000638074152049413904166631 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(33054553915578977335571672653335705509019760722613490554202369101 / 478989551390703125000000000000000000000000000000000 : ℚ), (598375825086175139384766973346716265395043174244467 / 95797910278140625000000000000000000000000000000000 : ℚ)⟩, ⟨(-305235470526523575552567501337601075611017694239225301189448413569 / 598736939238378906250000000000000000000000000000000 : ℚ), (378223950647398900557110090782115743962497378778690729327 / 119747387847675781250000000000000000000000000000000 : ℚ)⟩, ⟨(-116682868219294276646093294562843770936059842848951396899832163869 / 1197473878476757812500000000000000000000000000000000 : ℚ), (80820226985609449752072432225372643647668928068754290411281307 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(410786301396824996122361133686171417138728856178917 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(313613774790062181674225252632289304122226014282374413 / 11376001845529199218750000000000000000 : ℚ), (4692010557693548424730185407712674372133 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-460074556820441868203151606270920618757711327196194563 / 5688000922764599609375000000000000000 : ℚ), (1047384091108533075811611949544761067605387771 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(926194200703339360664438640050968614857657549520358967 / 5688000922764599609375000000000000000 : ℚ), (6673261716043364029246478246700266671700775017237 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(1473500354395221499388115910072948029674097329553889913042381175831 / 11376001845529199218750000000000000000000000000000000 : ℚ), (222174678122451314592470733375230085861551256533787 / 1137600184552919921875000000000000000000000000000000 : ℚ)⟩, ⟨(2804456708519796282881247967413189680142902899964332489466246286423 / 22752003691058398437500000000000000000000000000000000 : ℚ), (3353608823782862070453628929534365353430172283924449911 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(211651087133973134370246658167026692423454551899603875528719443959151 / 11376001845529199218750000000000000000000000000000000 : ℚ), (590124449756878605658384566930705692143683583403238195099429 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(709551734408462754784129858413803006672719766320192376370493647222119 / 11376001845529199218750000000000000000000000000000000 : ℚ), (1685499018309081273947096936669608439842387682510624158606749159 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup38CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup38CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup38CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval, computedPhasedBaseMiddleMergedGroup38CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard12Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup38CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup38CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup38CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup38CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup38CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup38CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
