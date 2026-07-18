import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup35LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1358482519250454209276062343 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(8286697282989988897056408433 / 200000000000000000000000000 : ℚ), (30080744623671 / 200000000000000000000000000 : ℚ)⟩, ⟨(508159385143369528164638073 / 100000000000000000000000000 : ℚ), (154014103467085461 / 100000000000000000000000000 : ℚ)⟩, ⟨(39709724145934496489135119 / 40000000000000000000000000 : ℚ), (570424137495070139167 / 200000000000000000000000000 : ℚ)⟩], ![⟨(139357950523470863690354662411948307901939 / 8000000000000000000000000000000000000000 : ℚ), (6535736733312256189568602991 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5890681551101724242762861770131031701215531 / 400000000000000000000000000000000000000000 : ℚ), (51007773024267190877075389229 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-180729943228090392757835798502394277455297 / 100000000000000000000000000000000000000000 : ℚ), (83564430793390256896153959202181 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-35842850701759859507162189522851871743411 / 100000000000000000000000000000000000000000 : ℚ), (320678299243488041031126833111320603 / 100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1685497197084374902103966437329 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-3988659289946349282109853985679 / 1900000000000000000000000000 : ℚ), (6853418171491307 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-159383818878548079852946913581 / 950000000000000000000000000 : ℚ), (47540529361364989763 / 950000000000000000000000000 : ℚ)⟩, ⟨(1952243155912229995143777731 / 100000000000000000000000000 : ℚ), (223011840276720013321379 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(90972521796745752792583322843566914042413309 / 1900000000000000000000000000000000000000000 : ℚ), (411626764328665993048536389041 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-61846133292321213589579193297996132183961043 / 760000000000000000000000000000000000000000 : ℚ), (10238007522428085706253987743813 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(50802376744704799718655943852353861178281173 / 1900000000000000000000000000000000000000000 : ℚ), (51715207855318051326227340110294011 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3311585680542670994993909988153902297711833 / 475000000000000000000000000000000000000000 : ℚ), (126676247441396552989885737323058037517 / 950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(28171979500899329924985029734601 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-284854573574997763780690452948421 / 18050000000000000000000000000 : ℚ), (1563866529282420651 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-16713658363648903169537810361537 / 9025000000000000000000000000 : ℚ), (14688640257539687358757 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-26504192387262975521734111129111 / 18050000000000000000000000000 : ℚ), (87293853713146484522138121 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-2990883449100762659992808044788470731529292663 / 722000000000000000000000000000000000000000 : ℚ), (26441947808331168188308338209909 / 4512500000000000000000000000000000000000000 : ℚ)⟩, ⟨(106565229565309837524670086750476352576821689667 / 36100000000000000000000000000000000000000000 : ℚ), (2088736211455553563667140505459237 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3403102809510148586831164055414790236419060799 / 4512500000000000000000000000000000000000000 : ℚ), (16019662207522113170645492743408953331 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(147829679855146772593459158766350537340420263 / 361000000000000000000000000000000000000000 : ℚ), (50066986217442601789488166746261522562611 / 9025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(29666796668929956986167734876955857 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(133748468701874373517638832261152151 / 171475000000000000000000000000 : ℚ), (356786700836392772627 / 171475000000000000000000000000 : ℚ)⟩, ⟨(347978014887217464992858153138041 / 3429500000000000000000000000 : ℚ), (4542427666569239681692367 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-4415051304416940670966636982037749 / 171475000000000000000000000000 : ℚ), (34208917418336300739557430599 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-1409399450909743709907369661511777343702758654741 / 171475000000000000000000000000000000000000000 : ℚ), (3454478269003813446652528111918313 / 42868750000000000000000000000000000000000000 : ℚ)⟩, ⟨(1999485800655536934228577738327210247277375919267 / 68590000000000000000000000000000000000000000 : ℚ), (86475062725012239219650589729301073 / 68590000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2428265112688548348198713225377017867563255033123 / 171475000000000000000000000000000000000000000 : ℚ), (4967273653126848250862565746913152949517 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-341845979514958631408386162296513422999776416913 / 42868750000000000000000000000000000000000000 : ℚ), (19798192149522876413804487586126582831623689 / 85737500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-532262082667693048061790976124655497 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(416942580094084710804432486990899317 / 65160500000000000000000000000 : ℚ), (16294866669298071751191 / 325802500000000000000000000000 : ℚ)⟩, ⟨(-138806841213105193065667803103371861 / 814506250000000000000000000000 : ℚ), (1405917957541822011215079859 / 814506250000000000000000000000 : ℚ)⟩, ⟨(3471982575050939840721957953014810903 / 1629012500000000000000000000000 : ℚ), (13420525717764903296286161545641 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(328203841628168410476785370280430171850433111527039 / 325802500000000000000000000000000000000000000 : ℚ), (114427382042535108415757112266849471 / 101813281250000000000000000000000000000000000 : ℚ)⟩, ⟨(-1500085519706714573401022480979103629715023052758611 / 3258025000000000000000000000000000000000000000 : ℚ), (90734470324749749766804204951321336149 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-46340661363283585760650843623634087476305315704769 / 407253125000000000000000000000000000000000000 : ℚ), (1541619877028846359855175198227751991674623 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-334776481878151524642984232826271420849160368590847 / 814506250000000000000000000000000000000000000 : ℚ), (7832589053309124480045998451637586873721307707 / 814506250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-512982696542564738513881468292368667409 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-4554366847985336196420736229891183544919 / 15475618750000000000000000000000 : ℚ), (18605437637016464798104787 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-461739640781015865777265809487408463041 / 7737809375000000000000000000000 : ℚ), (435487680643326203451167164223 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(496480712183925020051389383924690991949 / 15475618750000000000000000000000 : ℚ), (5270470730238591879547332439662239 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(12843815345328406707964261785135622855603556665873229 / 15475618750000000000000000000000000000000000000 : ℚ), (61366942239541517010735381349359376823 / 3868904687500000000000000000000000000000000000 : ℚ)⟩, ⟨(-86649123779486273697037452276633989576561299939385587 / 6190247500000000000000000000000000000000000000 : ℚ), (1013928083531278214208411164258696669287 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(124157945830763041144526639609949120748116029153389163 / 15475618750000000000000000000000000000000000000 : ℚ), (478849423230539345880365514168984297397715461 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(36574833018978841620266269445664415567449079270460713 / 3868904687500000000000000000000000000000000000 : ℚ), (3100126684726886200498488076634877143541968063657 / 7737809375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(9587095251316900811220616810936518523721 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-414524234269047868650346280026569487563061 / 147018378125000000000000000000000 : ℚ), (4251116023383149219292179451 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(105376991887736749595277905492135596397373 / 73509189062500000000000000000000 : ℚ), (134994366541111023777013099061467 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-445077701101022656127156599964285018455471 / 147018378125000000000000000000000 : ℚ), (2071832961588000180834781593824229921 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-7150193361096802373168797495038288715955984402071652127 / 29403675625000000000000000000000000000000000000 : ℚ), (109340435676819334145438330030566589369 / 483613085937500000000000000000000000000000000 : ℚ)⟩, ⟨(825200417319822627277468440616845004665221172547469873 / 15475618750000000000000000000000000000000000000 : ℚ), (4134196098342478912998272214016732388160197 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-9990301556322254429065469525250660824473273574715725791 / 36754594531250000000000000000000000000000000000 : ℚ), (148851737460753144613699522127918839881803378431 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(839298198464924336794801521348176199443414251336412151 / 2940367562500000000000000000000000000000000000 : ℚ), (1227543943752977101370808789768119838234682706648811 / 73509189062500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(8772264180079370620297951387250903441051217 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(161173175387109460631380103984183861092883191 / 1396674592187500000000000000000000 : ℚ), (971432560860843263943619140467 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(4731533855197664893923145562824017224987741 / 139667459218750000000000000000000 : ℚ), (41875559138386404347693062568738927 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-50648745416149758947184999169448236169023349 / 1396674592187500000000000000000000 : ℚ), (815195954210077545921582714658529560199 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(85275054957310265356603703255310296183650589618246401339 / 1396674592187500000000000000000000000000000000000 : ℚ), (1134721305544233671082065575673119998184403 / 349168648046875000000000000000000000000000000000 : ℚ)⟩, ⟨(4066571187311516581029661473097805365593003427974839241283 / 558669836875000000000000000000000000000000000000 : ℚ), (35804498726859169773352414061620851496166653 / 111733967375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-8816317570544884396911653176706470669729483316620587828443 / 1396674592187500000000000000000000000000000000000 : ℚ), (46303682707317820160677360867823744834632192588117 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-4151317778661602109877308666002149085947143919483262227753 / 349168648046875000000000000000000000000000000000 : ℚ), (486259367556621620053023439394664702577595928727486649 / 698337296093750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-167577583669381005488997672929198048748232457 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(3603023453132265552933589195525851606462707033 / 2653681725156250000000000000000000 : ℚ), (44412183320417120964926256315687 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(-14803358390928023570536452508149199638098547501 / 6634204312890625000000000000000000 : ℚ), (12998504051226613843379026127396349739 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(55552230388715203585419296979979648533186320743 / 13268408625781250000000000000000000 : ℚ), (321032136784494951996615884707308430474041 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(153883171713741562576715644669182114334853732116701533434191 / 2653681725156250000000000000000000000000000000000 : ℚ), (1219124944221425284620391445594054514812473 / 25914860597229003906250000000000000000000000000 : ℚ)⟩, ⟨(-742847937237020768278755435706468228858006576401388637149811 / 26536817251562500000000000000000000000000000000000 : ℚ), (195359736877149083146397861633879540791789063349 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(1674107754429368726512776037391187679759307851215616767644071 / 3317102156445312500000000000000000000000000000000 : ℚ), (14413173259978177324309388319196750202572498072658383 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(816860739676790292878341249893565497701493465519476616438273 / 6634204312890625000000000000000000000000000000000 : ℚ), (192691534040394923778820780945458440033368855711361010747 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-149045569352198120026418804367991028101761822609 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-6073978414850927677958792905512389058812031846679 / 126049881944921875000000000000000000 : ℚ), (50768203463149502555258582962968467 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1162865674298523109589192550143326658523465183841 / 63024940972460937500000000000000000 : ℚ), (4037361435108706790039660997882581859743 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(4181725867707441486449397338161348228894386971549 / 126049881944921875000000000000000000 : ℚ), (126529655216641119550642421067506403291369839 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-8366157490918225912833742461751715145186628060078693475803651 / 126049881944921875000000000000000000000000000000000 : ℚ), (21589345386127728529287282428031009183458030663 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩, ⟨(-181452527572683865898054520918028220960118088242288739136781331 / 50419952777968750000000000000000000000000000000000 : ℚ), (42915962843500864852757097470049759213211522637893 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(50692739068549293213768067631213071257549842694248196715514057 / 6634204312890625000000000000000000000000000000000 : ℚ), (236271003464901376365334167768046189138701222784363399 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(509192372035573218622368912848658847806096934245446798790622153 / 31512470486230468750000000000000000000000000000000 : ℚ), (76385679418872049348095858630130084449065606557415482761737 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2869632477715215456511662180543796641552901898441 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-845044554505238264542973301911716697272934900045701 / 1197473878476757812500000000000000000 : ℚ), (11609273903114750666035421661216667851 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(86850439769040692570209667617655412818398507697007 / 31512470486230468750000000000000000 : ℚ), (1254752729035538786997966540793781837862427 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-6691752893956748994971283376406374190935996997054431 / 1197473878476757812500000000000000000 : ℚ), (49908261123159307311780564959562454580568354321 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-3277323289213684629939019082566364573194480646081990858918044479 / 239494775695351562500000000000000000000000000000000 : ℚ), (750570804336685395554669469271776710213666578001 / 74842117404797363281250000000000000000000000000000 : ℚ)⟩, ⟨(91165361905073121484084758081643471593204128869447405136530387907 / 2394947756953515625000000000000000000000000000000000 : ℚ), (9482768097984841123264720623624121638428138910277157 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(-194672839035988410972412166045592780680753978029143956834024684431 / 299368469619189453125000000000000000000000000000000 : ℚ), (1398970706328105137850673342677711164311298797204212638431 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-26785376422690886814553682551912275007675402392716083294591633737 / 23949477569535156250000000000000000000000000000000 : ℚ), (30290564573323254612557396441319763094345088655401344072675211 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2525433545321470928498177458438538210960227207111377 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(248044898899502216031417611995547059596882967873887031 / 11376001845529199218750000000000000000 : ℚ), (2655089914307062219398525940928316688307 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(11021618949695565085003503698568290869578497193105917 / 1137600184552919921875000000000000000 : ℚ), (390176081426804902872945548474957697669121487 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-137964602110808162784976987401389965398029783958562949 / 11376001845529199218750000000000000000 : ℚ), (19700113486733537045923228316208937893907710763799 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(290116415130254548199305602041158860933060335477581694132710155019 / 11376001845529199218750000000000000000000000000000000 : ℚ), (419351543084480183985087132116896420334644567306043 / 2844000461382299804687500000000000000000000000000000 : ℚ)⟩, ⟨(7247422427649450273205160399550926833473120400600596827233704202339 / 4550400738211679687500000000000000000000000000000000 : ℚ), (421034513956013912059760937416757603431997634575744017 / 4550400738211679687500000000000000000000000000000000 : ℚ)⟩, ⟨(-125770553189567835010274654989984288829047732574445584106416135421563 / 11376001845529199218750000000000000000000000000000000 : ℚ), (436189262787041589310540233483625022510413393065460411883317 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-67695137806564105408475197296779909470221393435883119919715055724393 / 2844000461382299804687500000000000000000000000000000 : ℚ), (12015472103586398292202693110227788348643727109543301721200219609 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup35CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup35CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup35CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseMiddleMergedGroup35CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard28Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup35CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup35CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup35CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup35CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup35CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup35CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
