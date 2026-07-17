import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup37LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5536809993206321987708569613 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-1287019948140091950829322969 / 100000000000000000000000000 : ℚ), (11435272338391 / 50000000000000000000000000 : ℚ)⟩, ⟨(129542918208248967316101673 / 200000000000000000000000000 : ℚ), (126472255158874563 / 40000000000000000000000000 : ℚ)⟩, ⟨(99965737814489496507902277 / 100000000000000000000000000 : ℚ), (284661924768839437241 / 100000000000000000000000000 : ℚ)⟩], ![⟨(693665248146534338667560341004530142852823 / 40000000000000000000000000000000000000000 : ℚ), (7732349315765354714598600699 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1261682074526325896316678331699524453722413 / 80000000000000000000000000000000000000000 : ℚ), (58731703862488596618132855359 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-191921011927487234697487621286331130752951 / 200000000000000000000000000000000000000000 : ℚ), (86350289838594505981359994588611 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-35571135901459669575972490829439125633181 / 400000000000000000000000000000000000000000 : ℚ), (1224774556171636287001004715277345487 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1516068476602270132362239299067 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-4256967822158616150110035624837 / 1900000000000000000000000000 : ℚ), (10424176587429843 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-174674336034793427588342299127 / 950000000000000000000000000 : ℚ), (97711847259290204763 / 950000000000000000000000000 : ℚ)⟩, ⟨(-4460306991457849630896425387 / 237500000000000000000000000 : ℚ), (11076982706670583362251 / 95000000000000000000000000 : ℚ)⟩], ![⟨(-102278078946574168147100201892067493299348507 / 1900000000000000000000000000000000000000000 : ℚ), (492052585737461718697373709747 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5510539381728762960289625320859079914879189 / 3800000000000000000000000000000000000000000 : ℚ), (634207180256081124083218252941 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(19382695345233868352856530324281740876956893 / 475000000000000000000000000000000000000000 : ℚ), (53499805221641094622322064019053993 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(52324561844641871065278492582336298700920203 / 3800000000000000000000000000000000000000000 : ℚ), (25414535026899999580286507959017760081 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(101620636486411279015843265165447 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(40965172204004103939054897514439 / 9025000000000000000000000000 : ℚ), (148700741034825847 / 1128125000000000000000000000 : ℚ)⟩, ⟨(4190968207506909644803200376213 / 9025000000000000000000000000 : ℚ), (30223868509598438343697 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-25742963093387102605144634896023 / 18050000000000000000000000000 : ℚ), (690642453841297530153197 / 144400000000000000000000000 : ℚ)⟩], ![⟨(-72962840519759591228837959392638533719022850841 / 18050000000000000000000000000000000000000000 : ℚ), (31897494756695263857267060479733 / 4512500000000000000000000000000000000000000 : ℚ)⟩, ⟨(126195667717129438861721062897022532528073935713 / 36100000000000000000000000000000000000000000 : ℚ), (2512504849420785517068156288296927 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(73627436503541314587194829022791138476072361 / 190000000000000000000000000000000000000000 : ℚ), (16589871524564062084248520292418894291 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(4209987404936318392748236469825493483067254477 / 36100000000000000000000000000000000000000000 : ℚ), (190500281799160285746473260014045262117117 / 36100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(212971281653726780185917817154839 / 1371800000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(400550781579022178349311020878637 / 475000000000000000000000000 : ℚ), (542869365163688511891 / 171475000000000000000000000000 : ℚ)⟩, ⟨(7131218980474511511608177952537887 / 85737500000000000000000000000 : ℚ), (9356638079498837092012581 / 85737500000000000000000000000 : ℚ)⟩, ⟨(1224013987722384804757268183392669 / 42868750000000000000000000000 : ℚ), (2105467761876411240320625763 / 10717187500000000000000000000 : ℚ)⟩], ![⟨(554574522650268108368709446703839476347804532559 / 34295000000000000000000000000000000000000000 : ℚ), (2100225143747887316557303776444249 / 21434375000000000000000000000000000000000000 : ℚ)⟩, ⟨(4755116689690622868601596109434915861935446860869 / 342950000000000000000000000000000000000000000 : ℚ), (531266476466721760249090035971244903 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1308664820425421312161967507992391359506315820163 / 85737500000000000000000000000000000000000000 : ℚ), (1029818804384968654668475417959683083209 / 17147500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5034344648752332415035834860910291760015004575203 / 342950000000000000000000000000000000000000000 : ℚ), (15040078105587515766879668036600851282365023 / 68590000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1801299584674823128651110939286978631 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-11794676771607665205303757571206297 / 8573750000000000000000000000 : ℚ), (1549882149937159679429 / 20362656250000000000000000000 : ℚ)⟩, ⟨(-940131618677038163149208209395352057 / 814506250000000000000000000000 : ℚ), (579781567636703192278720913 / 162901250000000000000000000000 : ℚ)⟩, ⟨(3227410002677598353686050727990088487 / 1629012500000000000000000000000 : ℚ), (13162578796052021843159586469129 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(311293315420857003643408742749238903022041184901209 / 325802500000000000000000000000000000000000000 : ℚ), (70049770553839378430051717869219527 / 50906640625000000000000000000000000000000000 : ℚ)⟩, ⟨(-502235998122565276920984975897241802816549609145661 / 651605000000000000000000000000000000000000000 : ℚ), (113739989964515906349097224076064487119 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-10268137415707157036980529718747577757361006239631 / 1629012500000000000000000000000000000000000000 : ℚ), (1599496453576552926352607408096369350599591 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-389260623872073271162924142017802678605128097123533 / 3258025000000000000000000000000000000000000000 : ℚ), (5940519363281927133527675122442534920860076409 / 651605000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-459659815507851505827819025649148833147 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-5047572955252483490058872903975925964597 / 15475618750000000000000000000000 : ℚ), (28315564752910919681700243 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-8081182088892290198116392453313258373 / 407253125000000000000000000000 : ℚ), (898821018355296279597153782253 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-165444007603901537375581413822323414029 / 3868904687500000000000000000000 : ℚ), (64367134539626050156976605163783 / 193445234375000000000000000000 : ℚ)⟩], ![⟨(-77089931505472135206647293766194218144278484128123107 / 15475618750000000000000000000000000000000000000 : ℚ), (18896099299959422861228224483478335419 / 967226171875000000000000000000000000000000000 : ℚ)⟩, ⟨(-328532866571353245477821089818053396806852012637160149 / 30951237500000000000000000000000000000000000000 : ℚ), (24605395541001870529485323453078755209399 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(5850280744372114178787790072445033966720697028026071 / 7737809375000000000000000000000000000000000000 : ℚ), (497245579263006174736886831733797432135812653 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(412885150061839772799401057141972344760233741876388163 / 30951237500000000000000000000000000000000000000 : ℚ), (11738284537893590362661471377079384490385391627899 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(31278905164907677798969425843397937198087 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(21708825983009359962055309522444986477839 / 73509189062500000000000000000000 : ℚ), (101105225103587346083287603 / 2297162158203125000000000000000 : ℚ)⟩, ⟨(116783693572475988913067987033208000059353 / 73509189062500000000000000000000 : ℚ), (278879850611583594673655366898037 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-390672766021958978041964546616753569897943 / 147018378125000000000000000000000 : ℚ), (403377782109332094545611219344856949 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(-33014804783146180078718182199345735837985108262442258061 / 147018378125000000000000000000000000000000000000 : ℚ), (2572020117484105420280896196253182715297 / 9188648632812500000000000000000000000000000000 : ℚ)⟩, ⟨(63339887611479299635741090106779516558582552066681863233 / 294036756250000000000000000000000000000000000000 : ℚ), (5370871067876398910730187670689601768913407 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-7828580875005484513323269552576698698086299785828159213 / 29403675625000000000000000000000000000000000000 : ℚ), (154691657281672540215748660748955277423871223111 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(15526475991915349948426945578418574876154236252104266477 / 294036756250000000000000000000000000000000000000 : ℚ), (4641277536439019603605033738992592549638299462917117 / 294036756250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1570843136234938776942816116511530426797759 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(185512357146258927474929172320363215312223797 / 1396674592187500000000000000000000 : ℚ), (1478634795264072017085167654931 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-13797281473349437587442603015299266023366513 / 698337296093750000000000000000000 : ℚ), (86586131650827367529175967645845021 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(22022356663262847635751220830114709855747069 / 349168648046875000000000000000000 : ℚ), (2601507338788589946236039796943763617 / 4594324316406250000000000000000 : ℚ)⟩], ![⟨(399933632411456117938736664482190486577705106522255119583 / 279334918437500000000000000000000000000000000000 : ℚ), (352786749345171136699504552471286435533677 / 87292162011718750000000000000000000000000000000 : ℚ)⟩, ⟨(15704265727020388498282469785356570660757439294880489270629 / 2793349184375000000000000000000000000000000000000 : ℚ), (1181004136663697609923686729945555942542556423 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(4658490987720730294968998542038944093639427518820456460297 / 698337296093750000000000000000000000000000000000 : ℚ), (101380175253537939049837674591284447719921879911 / 1470183781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-19184231499733916363760857819007036579516135222038370150243 / 2793349184375000000000000000000000000000000000000 : ℚ), (367206761516866321561816910357693899905192418705306079 / 558669836875000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-536077754019920867156420532810152206953878471 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(27410229620370833969516900303885047281862133 / 1326840862578125000000000000000000 : ℚ), (4225542742527304748032800334703 / 165855107822265625000000000000000 : ℚ)⟩, ⟨(-12449091365282840102875260998643681778877607337 / 6634204312890625000000000000000000 : ℚ), (215198960819035194195497319468393641 / 53073634503125000000000000000000 : ℚ)⟩, ⟨(44957803026557545170657186322745709886239392967 / 13268408625781250000000000000000000 : ℚ), (310440825493846466946890730996004180326409 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(138905761787280472669802969938674763123057615633072326652329 / 2653681725156250000000000000000000000000000000000 : ℚ), (48704443483125711466270849691029637335184709 / 829275539111328125000000000000000000000000000000 : ℚ)⟩, ⟨(-538933998058485541813631108778686393816639371852934467625821 / 5307363450312500000000000000000000000000000000000 : ℚ), (261322099462140790036437410481652994669813446319 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(6385852464926202953876411623656306487520067648480517249872369 / 13268408625781250000000000000000000000000000000000 : ℚ), (14999881248273466336737078083486409020630973625577751 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(4620460706633388177236181843839644042243046492232945771034227 / 26536817251562500000000000000000000000000000000000 : ℚ), (7648894311326581230671755728616173799164674529170246147 / 279334918437500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-133411587037848363274051428472939141829959293947 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-7331449419378651544429304280407603426185267879477 / 126049881944921875000000000000000000 : ℚ), (4067480794160915885079805068012417 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(2810109530989822033317675785886803136420018807553 / 63024940972460937500000000000000000 : ℚ), (8361941396289415461016158435474095245293 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-2883265586525981035906216426980315155654918382829 / 31512470486230468750000000000000000 : ℚ), (1524782267670678324411433716534153167488391 / 1575623524311523437500000000000000 : ℚ)⟩], ![⟨(-48775086615118839409671219928405463931735316550920904928031507 / 126049881944921875000000000000000000000000000000000 : ℚ), (6761121160343592055190778743031009686381266029 / 7878117621557617187500000000000000000000000000000 : ℚ)⟩, ⟨(-575158335834442664543923647279458745477593782924771148779841909 / 252099763889843750000000000000000000000000000000000 : ℚ), (58117297804283838167557790971691498988207083490519 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(-607170068446142278472321627057654997100350088625555153508382009 / 63024940972460937500000000000000000000000000000000 : ℚ), (4674874814621712755430009678240493391474787418080639693 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-2620097249674406953647338894276549772315076235265357833928124797 / 252099763889843750000000000000000000000000000000000 : ℚ), (287707510977323917496364726162711896811017462294328353972539 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(9114074928463158426300267321308452189491286798727 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-49633992641944967891319341174365131747961103019361 / 598736939238378906250000000000000000 : ℚ), (552311440762756294887473512779337601 / 37421058702398681640625000000000000 : ℚ)⟩, ⟨(1250274007491200753024025858262852231106228687489593 / 598736939238378906250000000000000000 : ℚ), (2600785809743253101389236023821242987451477 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-4764440022071659223688444229244222947284075836119863 / 1197473878476757812500000000000000000 : ℚ), (9595366198114748190992898770848017940964264693 / 239494775695351562500000000000000000 : ℚ)⟩], ![⟨(-14516474611026632366884028265417656252139357591728506947551826381 / 1197473878476757812500000000000000000000000000000000 : ℚ), (943002242203046843562478029478324116620065107117 / 74842117404797363281250000000000000000000000000000 : ℚ)⟩, ⟨(155876983547546889180164778503508053997262672396950703517401776353 / 2394947756953515625000000000000000000000000000000000 : ℚ), (12980969136988698836633196215516434802336616863659487 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(-32104276265860737641860469590382716689753105842625912674985340137 / 47898955139070312500000000000000000000000000000000 : ℚ), (1457721244457266966355096874425317244628800263987552958631 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-1767508543373732073742800981024662733435688859362164298781233671123 / 2394947756953515625000000000000000000000000000000000 : ℚ), (113961193194397348787855520524164559638077228886624972727917117 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(452186414289785309847031041177006212976088357292863 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(314371192001691087904166582832248159986532073870723637 / 11376001845529199218750000000000000000 : ℚ), (4041938442804029467797188617976813610771 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-344214945125543214430988810858566178732303368013088913 / 5688000922764599609375000000000000000 : ℚ), (42596639355704674090363379695649746746916719 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(370377653245154246033149591799833423767911346603165469 / 2844000461382299804687500000000000000 : ℚ), (1180420564420895145238519642890842291695431362083 / 711000115345574951171875000000000000 : ℚ)⟩], ![⟨(227591822781654740851884338169700121995597940701394583423254184527 / 2275200369105839843750000000000000000000000000000000 : ℚ), (132056728809367436604507074032218025320138715052517 / 711000115345574951171875000000000000000000000000000 : ℚ)⟩, ⟨(700389203553078193498172679624536800958376863278828262948923325831 / 1197473878476757812500000000000000000000000000000000 : ℚ), (2909546567109616265619683560042518604316252211391317543 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(56057365392636956457336282167409573117188278448266842063929805132457 / 5688000922764599609375000000000000000000000000000000 : ℚ), (90952419336009818915809463427892837025433287772615507067161 / 1137600184552919921875000000000000000000000000000000 : ℚ)⟩, ⟨(1121893880357897902330530348442374497851555633014618881733635234701917 / 22752003691058398437500000000000000000000000000000000 : ℚ), (1806299339149163961472857684851906638664963812064113733795481427 / 910080147642335937500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup37CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup37CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup37CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval, computedPhasedBaseMiddleMergedGroup37CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard7Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup37CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup37CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup37CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup37CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup37CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup37CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
