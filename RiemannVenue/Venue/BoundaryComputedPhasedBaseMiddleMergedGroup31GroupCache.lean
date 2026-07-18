import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup31LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(6706502884753623093683369621 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(2772518714463242224853757119 / 25000000000000000000000000 : ℚ), (1819244010009 / 25000000000000000000000000 : ℚ)⟩, ⟨(46321974710171642512351207 / 5000000000000000000000000 : ℚ), (183129754172301521 / 100000000000000000000000000 : ℚ)⟩, ⟨(-76412547612918416734988197 / 100000000000000000000000000 : ℚ), (188698695203885468089 / 100000000000000000000000000 : ℚ)⟩], ![⟨(2192578562901982306576601727080522549926401 / 200000000000000000000000000000000000000000 : ℚ), (1507738049524855344653622579 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1647130524873808824373264935503336817620569 / 200000000000000000000000000000000000000000 : ℚ), (4999074573091399838345481523 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-812066118650799258485569640243804045670297 / 400000000000000000000000000000000000000000 : ℚ), (405424902594159581918937539108817 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4839395811543638220350115546689379382687 / 25000000000000000000000000000000000000000 : ℚ), (208510996538843899195826342661350473 / 100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-293086574512273572934957693589 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-252625606494365862964096283637 / 380000000000000000000000000 : ℚ), (3321265112326351 / 1900000000000000000000000000 : ℚ)⟩, ⟨(18457630965347120268571079727 / 950000000000000000000000000 : ℚ), (56737826666330904277 / 950000000000000000000000000 : ℚ)⟩, ⟨(65986462378209121112236788247 / 1900000000000000000000000000 : ℚ), (7739255171901859324857 / 100000000000000000000000000 : ℚ)⟩], ![⟨(12846255270653040710886448131036562997561123 / 59375000000000000000000000000000000000000 : ℚ), (487143910222634040631756192839 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-173495836649271735958203364111678582366390951 / 950000000000000000000000000000000000000000 : ℚ), (383743075440435049580837128367 / 190000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-19215907454457596861099448069072272212219913 / 950000000000000000000000000000000000000000 : ℚ), (62945518688837648485390849426179283 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-378233185140871077692405530293076545444237 / 29687500000000000000000000000000000000000 : ℚ), (82187402355258126216365344797683841151 / 950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-114397042277520733695982431079883 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-185112671259364059546486463721269 / 4512500000000000000000000000 : ℚ), (189418800009515427 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-25162023439797001395209995410409 / 4512500000000000000000000000 : ℚ), (351847089876026084531 / 180500000000000000000000000 : ℚ)⟩, ⟨(753837028532546753979821245061 / 722000000000000000000000000 : ℚ), (57370615092432644618419099 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-24484070010843474768055592783341030653030041217 / 9025000000000000000000000000000000000000000 : ℚ), (15997762918670107512465082861767 / 2256250000000000000000000000000000000000000 : ℚ)⟩, ⟨(23769734892442027149609411178544548487517904789 / 18050000000000000000000000000000000000000000 : ℚ), (93675288574450681541939958789497 / 2256250000000000000000000000000000000000000 : ℚ)⟩, ⟨(20194185546801446193956923898296230114203638491 / 18050000000000000000000000000000000000000000 : ℚ), (9780960416860387299085354118239267761 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(4494182615807069484727477520414486690719139387 / 18050000000000000000000000000000000000000000 : ℚ), (4051884629669364182184889618984614449311 / 1128125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(26074224740963796358725402995081449 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(38608294469400373415078591034282969 / 171475000000000000000000000000 : ℚ), (34611799400518345907 / 34295000000000000000000000000 : ℚ)⟩, ⟨(1276701608690619564923406814912023 / 42868750000000000000000000000 : ℚ), (2729364488907090383949293 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-1804591550918108229981668929416347 / 34295000000000000000000000000 : ℚ), (22412125154890735820198651427 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-67585693341987951988744870510084229558275496657 / 1339648437500000000000000000000000000000000 : ℚ), (8520396385017321707434012798978551 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(3078104521965417997633297546906540401992862525427 / 85737500000000000000000000000000000000000000 : ℚ), (74420069584160405315311971975396607 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(445761516996419685987018761471250237262911894979 / 171475000000000000000000000000000000000000000 : ℚ), (1521003358571129537520661230899241561409 / 42868750000000000000000000000000000000000000 : ℚ)⟩, ⟨(310372590257832551681736022032703106182540753203 / 21434375000000000000000000000000000000000000 : ℚ), (12792062025688312459738085955152071177587367 / 85737500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1939487834998681416208302757009231883 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(6298913455440961168550024142823136719 / 407253125000000000000000000000 : ℚ), (9879398309856654416949 / 407253125000000000000000000000 : ℚ)⟩, ⟨(660556687439510132925072679613363633 / 203626562500000000000000000000 : ℚ), (423736378043646556473548767 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-2237084104842032489783596238109797477 / 1629012500000000000000000000000 : ℚ), (8766120747960859636601291295571 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(579805414681945247260252224289992542660371991068563 / 814506250000000000000000000000000000000000000 : ℚ), (11473346257259980422542033071779537 / 8145062500000000000000000000000000000000000 : ℚ)⟩, ⟨(213210449404533661352366290839271473960697501469411 / 1629012500000000000000000000000000000000000000 : ℚ), (1878389126142430581562697518840082137 / 101813281250000000000000000000000000000000000 : ℚ)⟩, ⟨(-979228963374025976921513809299013043787913729370829 / 1629012500000000000000000000000000000000000000 : ℚ), (59172957698166194215266544155069922392987 / 50906640625000000000000000000000000000000000 : ℚ)⟩, ⟨(-577680925512170507326582059595659527684830537027283 / 1629012500000000000000000000000000000000000000 : ℚ), (1262736306564348128246046561227156391764756459 / 203626562500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-90769139280478035166814626555932243797 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-206567426092454165134569635985303072789 / 3095123750000000000000000000000 : ℚ), (9031847486485011647101951 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-231428775806162281607143266501429116409 / 3868904687500000000000000000000 : ℚ), (263310615771446639433646167071 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(1216560811358820027748953556148358630247 / 15475618750000000000000000000000 : ℚ), (3432709995198035974348484110822083 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(10942080726998295666839182737314178581262827194192951 / 967226171875000000000000000000000000000000000 : ℚ), (155955413859961459002152380763297148819 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-68005657963162467618123062963778185050361325259775191 / 7737809375000000000000000000000000000000000000 : ℚ), (616159085557039022883816186693953533247 / 1547561875000000000000000000000000000000000000 : ℚ)⟩, ⟨(6274423592680869538238265824707076883528451435339091 / 814506250000000000000000000000000000000000000 : ℚ), (73713276525610714164982353120888975067529021 / 1934452343750000000000000000000000000000000000 : ℚ)⟩, ⟨(-13902350114047384182232101536562272416349068498868613 / 967226171875000000000000000000000000000000000 : ℚ), (1995404576983546270663563838178974273647241831771 / 7737809375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-32743950625096479527139942559140366149963 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-223704049805866260916732643715440544272929 / 36754594531250000000000000000000 : ℚ), (515956276763501020151345967 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-33019551537484732081828698991855015307627 / 18377297265625000000000000000000 : ℚ), (8186013399400459113314820105209 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(50145000709114191994414564413296144240737 / 29403675625000000000000000000000 : ℚ), (1345695626640227157566950061886931459 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-13521378053810699565037382591914399277278694312394101847 / 73509189062500000000000000000000000000000000000 : ℚ), (140568554519333673318813417081996577449 / 483613085937500000000000000000000000000000000 : ℚ)⟩, ⟨(-37147476183470947150638849295668405253786792915296026651 / 147018378125000000000000000000000000000000000000 : ℚ), (160179863118570421614872283336606296006867 / 18377297265625000000000000000000000000000000000 : ℚ)⟩, ⟨(50941554365596337465939694469815978345508257446633188101 / 147018378125000000000000000000000000000000000000 : ℚ), (22970196344477503202533239344872739308448241699 / 18377297265625000000000000000000000000000000000 : ℚ)⟩, ⟨(82495449910749788736459673168396762239366869590652567867 / 147018378125000000000000000000000000000000000000 : ℚ), (49292828671418367108084390766853067703711839101273 / 4594324316406250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(7789998394496324753153152964335533284403049 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(20182256282291265737081451628194469722971769 / 1396674592187500000000000000000000 : ℚ), (94381533539309893326299748083 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(27355571643883851085559231384669422472358753 / 349168648046875000000000000000000 : ℚ), (25463741300275638038255667266779943 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-32335548167969735297646574083094767774855659 / 279334918437500000000000000000000 : ℚ), (528094890448173733134088976214100484307 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-217891940690797721988718899874695903819837629873898505111 / 87292162011718750000000000000000000000000000000 : ℚ), (2946781155058964765083982520641233034900391 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(3046443036917314302554856231702040371839463286515336647707 / 698337296093750000000000000000000000000000000000 : ℚ), (134940119490774346035914605934048747848721047 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-19203588268578682318616144834207537566610829443022811352681 / 1396674592187500000000000000000000000000000000000 : ℚ), (7161755391638677577996877046946858921156433108047 / 174584324023437500000000000000000000000000000000 : ℚ)⟩, ⟨(1666630233078443237428613743081849108925285565754702410093 / 174584324023437500000000000000000000000000000000 : ℚ), (311874457638957064833520095517181162799644761309286767 / 698337296093750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(552066776927366280249567212504447591279056523 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(8496135149518242175182464387215705215184772899 / 3317102156445312500000000000000000 : ℚ), (26971936259702240534322537049689 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(1530783060654067521481036037189079054211587563 / 1658551078222656250000000000000000 : ℚ), (3962533485093645281613510131234108797 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-25448961221121193532638101106211763328742675717 / 13268408625781250000000000000000000 : ℚ), (207447618641575120215900420387894943065811 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(307005251112429949712273993391895949495735701166111193143043 / 6634204312890625000000000000000000000000000000000 : ℚ), (4087062932878059859017128145998869432148007 / 66342043128906250000000000000000000000000000000 : ℚ)⟩, ⟨(1980743477063811403894134918451883057357657020320310878668051 / 13268408625781250000000000000000000000000000000000 : ℚ), (1796797738950890879498814669206963048719918751 / 414637769555664062500000000000000000000000000000 : ℚ)⟩, ⟨(-186367513724489247783802821167584898474024634732360838580151 / 698337296093750000000000000000000000000000000000 : ℚ), (2234041000597533802956203797690799290647020226541263 / 1658551078222656250000000000000000000000000000000 : ℚ)⟩, ⟨(-12789247968908068731708806008891054563258116998406925127896803 / 13268408625781250000000000000000000000000000000000 : ℚ), (30845277521809386842694431505076227742515342100030711109 / 1658551078222656250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5302196442660769366299922386822719170612434577 / 5041995277796875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(13317937120471507439467495550204541935449529547 / 25209976388984375000000000000000000 : ℚ), (24677505246969716565591314883297151 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2847115987309744616962320601826524289566120780449 / 31512470486230468750000000000000000 : ℚ), (2467748536872763654380961853850889885511 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(21152458131241342134646354270949598069808089089287 / 126049881944921875000000000000000000 : ℚ), (4292985055122327578783767903081831054009137 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(4316772439709196680482208454879367594669445132787783198103531 / 7878117621557617187500000000000000000000000000000 : ℚ), (56959100804096286583628415177118628573469667899 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-199763963861440693356905263374712321365415526940580983495727231 / 63024940972460937500000000000000000000000000000000 : ℚ), (1237009808761072875912586138953024336449073796727 / 12604988194492187500000000000000000000000000000000 : ℚ)⟩, ⟨(2202614441713735522022646441892319138509735907434913418510062969 / 126049881944921875000000000000000000000000000000000 : ℚ), (697208143910441058600606212151250767433059438692351111 / 15756235243115234375000000000000000000000000000000 : ℚ)⟩, ⟨(11443685781593424374988996207814741753147007801538868198576533 / 1969529405389404296875000000000000000000000000000 : ℚ), (48831530164333097675211554326448876129548272829733191565731 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-9321717755880849779271249714279410036849435024843 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-350605952063607850859128247594724117894848024534389 / 299368469619189453125000000000000000 : ℚ), (1410970488612122097178472705868889107 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-62470557304645353028830729682254383697850846021187 / 149684234809594726562500000000000000 : ℚ), (76878210975942803340173897572190210116193 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(415555214969924483117028107438367686424875423808289 / 239494775695351562500000000000000000 : ℚ), (32099848141067511910260649418015137560875552419 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-6811833228347882499227308840351388548900988035560188571251073327 / 598736939238378906250000000000000000000000000000000 : ℚ), (62272554809188172535355837547297294661705517401 / 4677632337799835205078125000000000000000000000000 : ℚ)⟩, ⟨(-73957774292590728242825175707963334816120486740979452178224191691 / 1197473878476757812500000000000000000000000000000000 : ℚ), (335607827054987709559895078716147279589691213836237 / 149684234809594726562500000000000000000000000000000 : ℚ)⟩, ⟨(362999359661113671696140581933246074491239787016500664169418601861 / 1197473878476757812500000000000000000000000000000000 : ℚ), (217679593678316259999264633191856496947526413999268581039 / 149684234809594726562500000000000000000000000000000 : ℚ)⟩, ⟨(2082631100750257460029074100966182001185152655050258544017280486347 / 1197473878476757812500000000000000000000000000000000 : ℚ), (2416770109366449532753388875317814113437091439834014368584231 / 74842117404797363281250000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2245145651008016625614737355205128108613936664342249 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-39686321968707156748259465125963495820360206873382631 / 11376001845529199218750000000000000000 : ℚ), (258252716191634207893491532521600496499 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(281708343634867421137571218302932602048122391454426433 / 2844000461382299804687500000000000000 : ℚ), (239606192325641843659825265879215246914828743 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-543591851167565038914427691875923750921187159285995851 / 2275200369105839843750000000000000000 : ℚ), (12643191444269661679014797578236475090691466486387 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-85577126896468373462560406462712908613537851329250961049985846191 / 711000115345574951171875000000000000000000000000000 : ℚ), (1119424703724561255135728935455922249820857682843631 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(12787689464100875770896758486943780788706237743378541116404589814787 / 5688000922764599609375000000000000000000000000000000 : ℚ), (293493088827304341888397669979842372232084407358776687 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-228466418459900415941689327511056352778657847818665378600463590090441 / 11376001845529199218750000000000000000000000000000000 : ℚ), (67989620454170065085200393946960082636169486012742233951127 / 1422000230691149902343750000000000000000000000000000 : ℚ)⟩, ⟨(-61254408489113304756187550883564214481488959164680199153553844318917 / 1422000230691149902343750000000000000000000000000000 : ℚ), (7657988281602068308500898920780558150902205834994754398532920567 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup31CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup31CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup31CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval, computedPhasedBaseMiddleMergedGroup31CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup31CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup31CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup31CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup31CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup31CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup31CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
