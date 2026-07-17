import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup6LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-14142912281726075698110598393 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(6727929329689900819143406437 / 100000000000000000000000000 : ℚ), (262889364097 / 100000000000000000000000000 : ℚ)⟩, ⟨(-31507347172086282835309789 / 50000000000000000000000000 : ℚ), (476905172901531 / 10000000000000000000000000 : ℚ)⟩, ⟨(949017110042433643111753 / 2000000000000000000000000 : ℚ), (5902460976017815307 / 100000000000000000000000000 : ℚ)⟩], ![⟨(3758566422553462706730282350881521428195387 / 200000000000000000000000000000000000000000 : ℚ), (7492517320653296715887938951 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-214387428323181161416789548264364822943851 / 12500000000000000000000000000000000000000 : ℚ), (7796724650304853119559735957 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-185417338975125239814797583941882488937077 / 400000000000000000000000000000000000000000 : ℚ), (10337226989347399731561609630993 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-75266321531737881899426216321723537636741 / 200000000000000000000000000000000000000000 : ℚ), (12509060357658841128012520445634247 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(958271290726672895136642817 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-3545379854699537312721365573389 / 1900000000000000000000000000 : ℚ), (119382486670047 / 1900000000000000000000000000 : ℚ)⟩, ⟨(4206792651304399342867822601 / 10000000000000000000000000 : ℚ), (1467389266787648627 / 950000000000000000000000000 : ℚ)⟩, ⟨(16059386536353699385290396781 / 237500000000000000000000000 : ℚ), (143233169440951024611 / 59375000000000000000000000 : ℚ)⟩], ![⟨(-192222701656919132807438936345520831737992773 / 950000000000000000000000000000000000000000 : ℚ), (480235676926679850412047016931 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(865487109997280989830973620293831232868851173 / 1900000000000000000000000000000000000000000 : ℚ), (11425892904334875522703183531 / 7600000000000000000000000000000000000000 : ℚ)⟩, ⟨(-394003652140117738427676045211786852008783861 / 3800000000000000000000000000000000000000000 : ℚ), (3186395349462210227551653397626917 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(217783464294634306163721651052546625242347 / 380000000000000000000000000000000000000000 : ℚ), (4925032517769674829209024256974884879 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(242675580786551349675659761969999 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-180637250886225465175017551774679 / 9025000000000000000000000000 : ℚ), (2674588723590347 / 1805000000000000000000000000 : ℚ)⟩, ⟨(-116032645107418165068061659323 / 282031250000000000000000000 : ℚ), (4520118034133956787 / 90250000000000000000000000 : ℚ)⟩, ⟨(-1693184226291236757745821410447 / 1805000000000000000000000000 : ℚ), (55695440184275089391131 / 564062500000000000000000000 : ℚ)⟩], ![⟨(-18606713068298130073241719294939957885492682003 / 4512500000000000000000000000000000000000000 : ℚ), (62682267694170057839411745511073 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2801707135930489539923962255948955654788971671 / 2256250000000000000000000000000000000000000 : ℚ), (264372957095679569686956449796121 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(28321923786986984098520231019865742499587786731 / 36100000000000000000000000000000000000000000 : ℚ), (39340170475986258171053784144966711 / 1444000000000000000000000000000000000000000 : ℚ)⟩, ⟨(11867765274720572978583417630199857921615724531 / 18050000000000000000000000000000000000000000 : ℚ), (77616068459546872485806262752185074577 / 722000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-322761627344142677641284788190721 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(103064681309770501091055174954214021 / 171475000000000000000000000000 : ℚ), (6090528858242923959 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-25162278906315149556095444247594691 / 85737500000000000000000000000 : ℚ), (139385407078819203976493 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-4258183111590745313009910652399013 / 42868750000000000000000000000 : ℚ), (6940113553341817134972969 / 1714750000000000000000000000 : ℚ)⟩], ![⟨(2547777458965938773039397129411965562372297218031 / 42868750000000000000000000000000000000000000 : ℚ), (4152900664460821454622449036616487 / 42868750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-26199204021390695155294031585694852901756234776677 / 171475000000000000000000000000000000000000000 : ℚ), (49454280705577690199927115620702231 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(20453579386441901903246931086010754287904203313329 / 342950000000000000000000000000000000000000000 : ℚ), (303941701904920018450472662404255084761 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5735695969330601749241172730426019885915371953 / 9025000000000000000000000000000000000000000 : ℚ), (764992304177558891925896164444298106713899 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4120246015641520225135142931264752143 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(4743241232691715773918341541139130691 / 814506250000000000000000000000 : ℚ), (137466630489106467839 / 162901250000000000000000000000 : ℚ)⟩, ⟨(41672730131925313061693874850115497 / 50906640625000000000000000000 : ℚ), (2689066344078007628805329 / 50906640625000000000000000000 : ℚ)⟩, ⟨(1431044180568885139073767373573319979 / 814506250000000000000000000000 : ℚ), (4228432255156639240423930439 / 25453320312500000000000000000 : ℚ)⟩], ![⟨(347410843066837322070103813780924712848955632500143 / 407253125000000000000000000000000000000000000 : ℚ), (1114468424393689421276087050897368983 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(266742533754183256863917314526874428256338231174773 / 203626562500000000000000000000000000000000000 : ℚ), (9350976768614158480073587443397833937 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2632745552353911821185052223520702264957453613964499 / 3258025000000000000000000000000000000000000000 : ℚ), (94037548579912293341901154859856692439687 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1846016845873125795732187611758593879867469429796667 / 1629012500000000000000000000000000000000000000 : ℚ), (60356045287803614731646300208148613594612621 / 325802500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(8988250029695001076443486529680813121 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-137131842397630135920261761837985424231 / 814506250000000000000000000000 : ℚ), (313491155986453667070807 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(324105074315207036996321074768158685703 / 1547561875000000000000000000000 : ℚ), (13293448479694447513412876357 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(560702740347220129009010147191903934837 / 3868904687500000000000000000000 : ℚ), (26415728959751777182533822750993 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(-59616770311674994248775643293162816682906704410521889 / 3868904687500000000000000000000000000000000000 : ℚ), (75553978442636035686029213382279793723 / 3868904687500000000000000000000000000000000000 : ℚ)⟩, ⟨(685118626004846556750605662430406762511858644235724453 / 15475618750000000000000000000000000000000000000 : ℚ), (357395505890255269196038695593454379651 / 1547561875000000000000000000000000000000000000 : ℚ)⟩, ⟨(-48829732125879809723193633527594908806698691256327659 / 1629012500000000000000000000000000000000000000 : ℚ), (29125391995353975829980445708914021719904377 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(8712177141489887623218945752880176703676630523607687 / 3095123750000000000000000000000000000000000000 : ℚ), (119118409900208487644510813852760836869587333739 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(69388230701393819982792448368710826825679 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-123600315175192299967882179902954958102039 / 73509189062500000000000000000000 : ℚ), (7111564689872712266195099 / 14701837812500000000000000000000 : ℚ)⟩, ⟨(-3846335755611200798419283149467092543521 / 4594324316406250000000000000000 : ℚ), (25693452108903089193761257379 / 459432431640625000000000000000 : ℚ)⟩, ⟨(-46830548386790239427833643602819109769431 / 14701837812500000000000000000000 : ℚ), (2581730413411908093220800101405057 / 9188648632812500000000000000000 : ℚ)⟩], ![⟨(-6369987857402037505203405264764252500451298211016059613 / 36754594531250000000000000000000000000000000000 : ℚ), (20667364273386615328879481576842943101643 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-20516649027903442251687813638417528623151502226535776369 / 18377297265625000000000000000000000000000000000 : ℚ), (345152837424361170856307155280775910645801 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(192375563159580351735691554861734821566464116554605848291 / 294036756250000000000000000000000000000000000000 : ℚ), (1805913465396771168496032841759192028404644651 / 58807351250000000000000000000000000000000000000 : ℚ)⟩, ⟨(284547670160295602012242150261776635661929572169554732651 / 147018378125000000000000000000000000000000000000 : ℚ), (9408884389613061630408110586914151734332372861373 / 29403675625000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-37564218338950802602264491909749296535117 / 55866983687500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(44465301139851137590978467910387628144547301 / 1396674592187500000000000000000000 : ℚ), (16228782779765776455639008919 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-108093624502880978463084122887689908808975571 / 698337296093750000000000000000000 : ℚ), (66966934485207833196915865648727 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-73280559683473515243846259719308857441427633 / 349168648046875000000000000000000 : ℚ), (808404778520080851655140138704598273 / 69833729609375000000000000000000 : ℚ)⟩], ![⟨(1321983706747509479166964592145859863764644637372359619121 / 349168648046875000000000000000000000000000000000 : ℚ), (74930576325944717902572546314178031163323 / 18377297265625000000000000000000000000000000000 : ℚ)⟩, ⟨(-12100906095945523195322051745019828321994542105257267213797 / 1396674592187500000000000000000000000000000000000 : ℚ), (67356764086393805820638826197982724467530951 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(28758527567327833535577534265869460609566119885038877010369 / 2793349184375000000000000000000000000000000000000 : ℚ), (2801913063048831867519703354321531934914095309641 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-14272661422993117597254284037797842970843618417297531955027 / 1396674592187500000000000000000000000000000000000 : ℚ), (18589422915619509526859965597852691814145660336849339 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1162955814852609360954408504353477070799043983 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(3373099484280141033782428494857504670405058731 / 6634204312890625000000000000000000 : ℚ), (369431354706884892968099379767 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(258860106079088520894055790357254318436440237 / 414637769555664062500000000000000 : ℚ), (12316342124587714058620414168419727 / 207318884777832031250000000000000 : ℚ)⟩, ⟨(37526134578940627775700500569021338209967581659 / 6634204312890625000000000000000000 : ℚ), (10420244401269643364162131773584929147 / 21823040502929687500000000000000 : ℚ)⟩], ![⟨(116743565912635869740613436749699228806102739517915628082803 / 3317102156445312500000000000000000000000000000000 : ℚ), (394688706464112457540049484426519374729990423 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(1066287029888368535162086889557174739884942371416418948068413 / 1658551078222656250000000000000000000000000000000 : ℚ), (13279675953984224299923387943116883089988818817 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(-10579701479877305425025859955536927778897472353764712787944339 / 26536817251562500000000000000000000000000000000000 : ℚ), (870172136316733862321964992155378063835988272108487 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(-43593822518155416009298213871632325777328468893132169587581627 / 13268408625781250000000000000000000000000000000000 : ℚ), (1469840430617460731012470044559400109016617324953386829 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3443453603172384570199629840862119655675914433 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(637240023158663441796457384028736661510117408091 / 126049881944921875000000000000000000 : ℚ), (843288016841000101145092654621527 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1516964933653663614856205963203335651133277252903 / 12604988194492187500000000000000000 : ℚ), (122173268323822531284491008372893971717 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(9496036519397413267625303414681890723524628896317 / 31512470486230468750000000000000000 : ℚ), (621318117143604366589617781546490377683753 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(-28525233366731880874870436160808328994984797274409988708743929 / 31512470486230468750000000000000000000000000000000 : ℚ), (27496515374298128681036756176983125265842399743 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩, ⟨(-163007394565116191439073442988635812939501265788924296365976667 / 126049881944921875000000000000000000000000000000000 : ℚ), (528722505356141962898584368120603082351322381107 / 12604988194492187500000000000000000000000000000000 : ℚ)⟩, ⟨(614631566784103746988354042215037884427449172022081132595071919 / 252099763889843750000000000000000000000000000000000 : ℚ), (270452543126376294486562092566944553063672009780896217 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(5881811829466474330548294382940307274491577365761741849077491 / 201679811111875000000000000000000000000000000000 : ℚ), (2906829621429830317137648610217179216752001755761393893579 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(19457144086202163743593810694892668560224695681359 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-108417038556160022304603333777026231795231502939999 / 598736939238378906250000000000000000 : ℚ), (19242845350036154764358024626039091 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(-10440975393490307279065301557798896032415488499721 / 37421058702398681640625000000000000 : ℚ), (236869475820531355865789536033151228993 / 3742105870239868164062500000000000 : ℚ)⟩, ⟨(-237322766995769288146088037550500332366055196016059 / 23949477569535156250000000000000000 : ℚ), (60994718588355327824159762825157850794552827 / 74842117404797363281250000000000000 : ℚ)⟩], ![⟨(-2156500880548059509591891786786958101614904009248237526819803673 / 299368469619189453125000000000000000000000000000000 : ℚ), (7695944603272605422505358835117973394713457600163 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-48127623269067466104014713766895594030676286324326396950322867609 / 149684234809594726562500000000000000000000000000000 : ℚ), (531290715888933127637698691094940522444567106830681 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(210722553890613285277131076609035569249380572781527890852177587651 / 2394947756953515625000000000000000000000000000000000 : ℚ), (16823524454850655262190389624929245228168504504494914827 / 478989551390703125000000000000000000000000000000000 : ℚ)⟩, ⟨(6651805491238415517183530209321409030293900748732865241809128572171 / 1197473878476757812500000000000000000000000000000000 : ℚ), (230050513798800974159490269373333259555826493934327018832861 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-57964198511656519714025728106930549196582698677249 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-127085267770688976973340085545596767011849162007685019 / 11376001845529199218750000000000000000 : ℚ), (43928999905433175253220317951560653079 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-29919046145246630704217797102424853599469116451541729 / 299368469619189453125000000000000000 : ℚ), (11764492516549133427504279767932796631283733 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-1218246070237448915960507756097922817782669994894944553 / 2844000461382299804687500000000000000 : ℚ), (19179729088709803715348727217342769837614317321 / 568800092276459960937500000000000000 : ℚ)⟩], ![⟨(606270163224477112188347037163077659000793221386057725016678273761 / 2844000461382299804687500000000000000000000000000000 : ℚ), (540514357070841836730494765226473548554353722897837 / 2844000461382299804687500000000000000000000000000000 : ℚ)⟩, ⟨(34310682399610987786817399617246196907161905598781019247384941113883 / 11376001845529199218750000000000000000000000000000000 : ℚ), (107721287150036813822260055631138503199968401341404471 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-235031945003689703255108147348459767177576509853339812842057742268191 / 22752003691058398437500000000000000000000000000000000 : ℚ), (26179996907125804522196103924625524777330016697445359062121 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(-819720664235839262187550616525730510818586452459369371604379256596147 / 11376001845529199218750000000000000000000000000000000 : ℚ), (455355723820459529136795898082621548172767670997252677074303579 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup6CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup6CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup6CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseMiddleMergedGroup6CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup6CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup6CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup6CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup6CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup6CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup6CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
