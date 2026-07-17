import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup36LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3692915485576462255530046459 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(2444476095382547210831687123 / 200000000000000000000000000 : ℚ), (38406008221607 / 200000000000000000000000000 : ℚ)⟩, ⟨(33859330118817105757008459 / 12500000000000000000000000 : ℚ), (46530472004209293 / 20000000000000000000000000 : ℚ)⟩, ⟨(44606113077335128722085797 / 40000000000000000000000000 : ℚ), (98993227317223703519 / 40000000000000000000000000 : ℚ)⟩], ![⟨(176875410849396633640337662875248896123 / 10000000000000000000000000000000000000 : ℚ), (3643208479781234192479546567 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1554081987468457682277115776384581423905643 / 100000000000000000000000000000000000000000 : ℚ), (13360543774116843958085714963 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-554944108376001423696044126163513304056953 / 400000000000000000000000000000000000000000 : ℚ), (506102385268126031140477924784319 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-92815426624927091774176108108517486455299 / 400000000000000000000000000000000000000000 : ℚ), (1113597337723600894324766116321072171 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1616632659914230330472762959893 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-4253229283030736906439020749669 / 1900000000000000000000000000 : ℚ), (8756704928995647 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-174437084811456889636866498937 / 950000000000000000000000000 : ℚ), (14369359732323907789 / 190000000000000000000000000 : ℚ)⟩, ⟨(-29777166962184894033190431 / 19000000000000000000000000 : ℚ), (48396747344595082071123 / 475000000000000000000000000 : ℚ)⟩], ![⟨(-15073039714905874055448920457199929228526791 / 1900000000000000000000000000000000000000000 : ℚ), (57740801461289530898138175449 / 118750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-74916915985666442187956392488957540092739047 / 1900000000000000000000000000000000000000000 : ℚ), (143729056566378923413175352011 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1776623678625017385731767116389571864933067 / 50000000000000000000000000000000000000000 : ℚ), (15667771829475066958589845335146883 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(22021033672395233277242307298945167499827523 / 1900000000000000000000000000000000000000000 : ℚ), (220032618492970395377251766411274846691 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(69228975691217070927536873165017 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-3525141167734682241851241791099 / 722000000000000000000000000 : ℚ), (1997662259323882823 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-956935481479320727451880145627 / 1805000000000000000000000000 : ℚ), (22208100212712550707113 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-7280335365823827451009504692921 / 4512500000000000000000000000 : ℚ), (9475703785083043493567267 / 2256250000000000000000000000 : ℚ)⟩], ![⟨(-75128162190925663077269795899935173620937835971 / 18050000000000000000000000000000000000000000 : ℚ), (746137975236675117045380953709 / 112812500000000000000000000000000000000000 : ℚ)⟩, ⟨(29742465919984303395617230407247028163185578091 / 9025000000000000000000000000000000000000000 : ℚ), (566905803836714085577185428079011 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2513993072421792177512131700160734340100209469 / 4512500000000000000000000000000000000000000 : ℚ), (1213857913309997912406095347082148699 / 902500000000000000000000000000000000000000 : ℚ)⟩, ⟨(974580148941880335190086103904408221271346099 / 3610000000000000000000000000000000000000000 : ℚ), (17399390817668293347433341469937195236857 / 3610000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(28412571234653554962589313410581717 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(143751243757249665821653390597496821 / 171475000000000000000000000000 : ℚ), (455940995126224242879 / 171475000000000000000000000000 : ℚ)⟩, ⟨(8097325136626893964863686663093269 / 85737500000000000000000000000 : ℚ), (1374120882336564299481043 / 17147500000000000000000000000 : ℚ)⟩, ⟨(189865114630099484377995686707233 / 42868750000000000000000000000 : ℚ), (7429591334588073831670953201 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(180037087741752999372312941994607412356385160729 / 34295000000000000000000000000000000000000000 : ℚ), (391893821613603054896977555336679 / 4286875000000000000000000000000000000000000 : ℚ)⟩, ⟨(3731370373685379231716389063902700072339986961511 / 171475000000000000000000000000000000000000000 : ℚ), (119332286119868311109277055481530097 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2585997492851931269387221485044765812836128686457 / 171475000000000000000000000000000000000000000 : ℚ), (753066412638651509664155861696787652311 / 17147500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2148960997048577959492209375195802954249459580677 / 171475000000000000000000000000000000000000000 : ℚ), (34414055557177911810492626508366600221826853 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1241862965599099580538245947692181273 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(193102504098832570830023658982909937 / 85737500000000000000000000000 : ℚ), (104104948380022568988071 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-27058550521347005406849495013175917 / 32580250000000000000000000000 : ℚ), (425466495689406558937555093 / 162901250000000000000000000000 : ℚ)⟩, ⟨(185761616797633488200646460406001141 / 81450625000000000000000000000 : ℚ), (1457909534783701040195726126081 / 203626562500000000000000000000 : ℚ)⟩], ![⟨(324753020126042659506507089972245485338364348033007 / 325802500000000000000000000000000000000000000 : ℚ), (16298158252622947981591906826974573 / 12726660156250000000000000000000000000000000 : ℚ)⟩, ⟨(-521487963468911912299808481637993910468293466416763 / 814506250000000000000000000000000000000000000 : ℚ), (25427848382479102071422757386819422643 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5301762794571377585346276478346793634627004250601 / 162901250000000000000000000000000000000000000 : ℚ), (233802876476700977327583096998099396512383 / 162901250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-429007873719123108718863397125214414150852678507647 / 1629012500000000000000000000000000000000000000 : ℚ), (13619777814544833190279284105929417525575508013 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-490852400468568306535959629139474029973 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-4971212992066397170007545070932813837669 / 15475618750000000000000000000000 : ℚ), (23778570455542859258807967 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-296699914874963551176097223755810658197 / 7737809375000000000000000000000 : ℚ), (26367663279466382804502718847 / 309512375000000000000000000000 : ℚ)⟩, ⟨(-7749505773605670842262764624377681773 / 773780937500000000000000000000 : ℚ), (1145520995650379154546246356855853 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(-37115075322560430818592862231784612562427336331630781 / 15475618750000000000000000000000000000000000000 : ℚ), (35096290174125188814850623604713779263 / 1934452343750000000000000000000000000000000000 : ℚ)⟩, ⟨(-195714117366692482389064274514282143098215873862713767 / 15475618750000000000000000000000000000000000000 : ℚ), (5475888424522739273423198902733246113649 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(62308894988200223647755500683986815929880833773092261 / 15475618750000000000000000000000000000000000000 : ℚ), (72646860300195063615748009639824776337674253 / 1547561875000000000000000000000000000000000000 : ℚ)⟩, ⟨(189992945181675310989715506751564448224979097899946013 / 15475618750000000000000000000000000000000000000 : ℚ), (5392558143264890452220593280079065675562227438941 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(21718469504012820456932739744378653750617 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-34473554949993507476943563196675919589671 / 29403675625000000000000000000000 : ℚ), (5432891433099139060101265223 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(24749533233701306567737960916008639630913 / 14701837812500000000000000000000 : ℚ), (204410983188112703549964867857753 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-115105926563549715088547839233252554697741 / 36754594531250000000000000000000 : ℚ), (225235957732581261352255195560220937 / 18377297265625000000000000000000 : ℚ)⟩], ![⟨(-34872741645092250277109297607609946612814232309261661451 / 147018378125000000000000000000000000000000000000 : ℚ), (238412023581317561635801821043485346253 / 918864863281250000000000000000000000000000000 : ℚ)⟩, ⟨(10799570173645372881713486815240982543989891973176946891 / 73509189062500000000000000000000000000000000000 : ℚ), (1189955196617318977018458673533593018016131 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-22709535400314171206641713763882913736227123269699979287 / 73509189062500000000000000000000000000000000000 : ℚ), (22589481540378975184732457304738109307606022483 / 14701837812500000000000000000000000000000000000 : ℚ)⟩, ⟨(4180148901009178565566024827775710579091007793459546843 / 29403675625000000000000000000000000000000000000 : ℚ), (85439615036510308267339128826356563435163650326317 / 5880735125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(441561012112190734754999094676158725501943 / 73509189062500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(180182543896716315861736515195825503376637141 / 1396674592187500000000000000000000 : ℚ), (1241622758360598024815452856319 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(2404508821455416691840353856960533971430149 / 698337296093750000000000000000000 : ℚ), (12686004190734524416461057949962091 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(7177518828638971549868298366824839895416593 / 349168648046875000000000000000000 : ℚ), (177308969136201347740105895121873647961 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(230815129827320714723647450719656013979816227910560142689 / 279334918437500000000000000000000000000000000000 : ℚ), (130595946270242257990348899884577472196951 / 34916864804687500000000000000000000000000000000 : ℚ)⟩, ⟨(9216093915377172088419907278121981861732532490723234414311 / 1396674592187500000000000000000000000000000000000 : ℚ), (260580583322419845593643183886144796488996337 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(1200853861046212859807588053739784059765174574664976044603 / 1396674592187500000000000000000000000000000000000 : ℚ), (7028983673099322380554340384620546131379078555221 / 139667459218750000000000000000000000000000000000 : ℚ)⟩, ⟨(-12931354094015167974816457832805358302464540302893169526677 / 1396674592187500000000000000000000000000000000000 : ℚ), (846394919480584187919984469008359271222276818033764213 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-373677193903256030033733291135973058361598873 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(8734616452170885640501371527866581843108870563 / 13268408625781250000000000000000000 : ℚ), (283822439954935390190197204290791 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-592199470151752624277001391670671289128448893 / 265368172515625000000000000000000 : ℚ), (3939095433082353087593670540211254709 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(2742806065323070340397377427037986462627542877 / 663420431289062500000000000000000 : ℚ), (34925207140623950758549950126296139200561 / 1658551078222656250000000000000000 : ℚ)⟩], ![⟨(148305916269291817036816169265800850147733239510972124791631 / 2653681725156250000000000000000000000000000000000 : ℚ), (11252847069917062828499922784351774826403761 / 207318884777832031250000000000000000000000000000 : ℚ)⟩, ⟨(-478931233777367366164056739189373062982805376485362588592923 / 6634204312890625000000000000000000000000000000000 : ℚ), (57433748986095886506079075866737719071893641043 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(144714767876506954937057085886850687449693777876361266204879 / 265368172515625000000000000000000000000000000000 : ℚ), (2188529172724256861146036899179861014739763385914483 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩, ⟨(3107077578395235891524974756888607421078728019210940839634353 / 13268408625781250000000000000000000000000000000000 : ℚ), (335510710097746536296142014507343230901379892251955470173 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-142520048489051152227043313281302184057963291413 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-7001172811516240409001435748382249297094496439749 / 126049881944921875000000000000000000 : ℚ), (64891752244715544111037696363866207 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1139542879213153790488275688334670939788280875723 / 63024940972460937500000000000000000 : ℚ), (1223864248443967312481160185020299455611 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(-252173538118324249433548511607963111111252668301 / 6302494097246093750000000000000000 : ℚ), (27539778061138336467502088471669788371155493 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(-31019233034399968688873135875288958182992935868199157596618221 / 126049881944921875000000000000000000000000000000000 : ℚ), (12481819414098686807676405817041193312660656103 / 15756235243115234375000000000000000000000000000000 : ℚ)⟩, ⟨(-373305901317667224305519956610729592207179140776978312282568487 / 126049881944921875000000000000000000000000000000000 : ℚ), (12727931228418962957511035075753243316357950107889 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-219447617523941404596903766125311401315820745893316230992230859 / 126049881944921875000000000000000000000000000000000 : ℚ), (681811598617903803883696070685908297137290150846886053 / 12604988194492187500000000000000000000000000000000 : ℚ)⟩, ⟨(47937804732166029361998084671278579307817020146912430857160653 / 126049881944921875000000000000000000000000000000000 : ℚ), (7002233352484287984840886142702424012681513169413911132959 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(6361969918157524828088735002583007203687915385817 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-91847273623625296087416539939682534146310718445287 / 239494775695351562500000000000000000 : ℚ), (14839084632787678452304648612585311623 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(312230557176699736307952832516023923796124443546593 / 119747387847675781250000000000000000 : ℚ), (1902348896731595869384223903439105402148793 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-1540270267393268704963107118215088620169637546571861 / 299368469619189453125000000000000000 : ℚ), (5433177035260672091410993780757172724030154057 / 149684234809594726562500000000000000 : ℚ)⟩], ![⟨(-15638420256942931712473230062853372479694721206209503806422997131 / 1197473878476757812500000000000000000000000000000000 : ℚ), (86953022126541847822012366684515465814035950207 / 7484211740479736328125000000000000000000000000000 : ℚ)⟩, ⟨(33472034570745208858397580733343538643587495306596361081546000491 / 598736939238378906250000000000000000000000000000000 : ℚ), (2833574337645856644688514637583180741337763421449251 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-434612339589193594929716681846559668441862347661849459032350265287 / 598736939238378906250000000000000000000000000000000 : ℚ), (11185505506164987531427900477283445683065755646386592017 / 6302494097246093750000000000000000000000000000000 : ℚ)⟩, ⟨(-272663374681058634039704040618570809319178869331720159482950115093 / 239494775695351562500000000000000000000000000000000 : ℚ), (10554698652380409541337572253939940952574330885123940612692433 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2415109173646403444968735130315529415237274941845717 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(295200223407358535089854988811727636079291290811601461 / 11376001845529199218750000000000000000 : ℚ), (3393831275028170985141115967819954292159 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-178371323745957281358693039128436408896661824978543771 / 5688000922764599609375000000000000000 : ℚ), (118343186856294176035118086546820827981515019 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(11283968851722010512770155127282263394760835590657387 / 149684234809594726562500000000000000 : ℚ), (4290609394795387177862611177266311350725885671121 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(153399070894142608227447800126607509604926539949256531153543581169 / 2275200369105839843750000000000000000000000000000000 : ℚ), (48662342807846263596454893153980403986648811741503 / 284400046138229980468750000000000000000000000000000 : ℚ)⟩, ⟨(12053087496258665938631860848015291725397102309970682914724516689511 / 11376001845529199218750000000000000000000000000000000 : ℚ), (633256344861039274916070862075750523820294885420286577 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(679763374790934539057185770163714832148763023117414742278138439963 / 11376001845529199218750000000000000000000000000000000 : ℚ), (66277948173227394135431964612732879186640822718289136776981 / 1137600184552919921875000000000000000000000000000000 : ℚ)⟩, ⟨(231764208831970608627186120646434290678323705478788590097965446513723 / 11376001845529199218750000000000000000000000000000000 : ℚ), (20939933918327626315438102983827211126416657777945025068035033573 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup36CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup36CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup36CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedBaseMiddleMergedGroup36CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup36CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup36CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup36CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup36CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup36CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup36CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
