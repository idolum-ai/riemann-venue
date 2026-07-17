import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup10LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2206498554813146631973841989 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-7128439338985447569650180401 / 200000000000000000000000000 : ℚ), (511973367623 / 200000000000000000000000000 : ℚ)⟩, ⟨(2880011015286415016557816893 / 200000000000000000000000000 : ℚ), (18611493973843801 / 200000000000000000000000000 : ℚ)⟩, ⟨(138926150993443078472719331 / 100000000000000000000000000 : ℚ), (9858951698685851509 / 100000000000000000000000000 : ℚ)⟩], ![⟨(1044988586883664369186388928620468088651901 / 200000000000000000000000000000000000000000 : ℚ), (719445332874157783926464161 / 20000000000000000000000000000000000000000 : ℚ)⟩, ⟨(820062610798850612207812884743595450463021 / 200000000000000000000000000000000000000000 : ℚ), (15950244624641121977131326423 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1474180380685485392142454864866495113486533 / 400000000000000000000000000000000000000000 : ℚ), (21005429833526022332330127330679 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(9897596193714341920516982250316109470597 / 50000000000000000000000000000000000000000 : ℚ), (1336027948923317338810028499388967 / 12500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(229247377572053184821559864109 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-195066191255458329546056232781 / 95000000000000000000000000 : ℚ), (28134226207737 / 475000000000000000000000000 : ℚ)⟩, ⟨(103254441720173672542125637179 / 950000000000000000000000000 : ℚ), (2876113309999207741 / 950000000000000000000000000 : ℚ)⟩, ⟨(-37161457512933149069461202317 / 950000000000000000000000000 : ℚ), (3850799802827341597763 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-608755654791967496652132129087206934439503837 / 1900000000000000000000000000000000000000000 : ℚ), (917377117004088088038588703111 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(173905120122252857581685568718968586276237517 / 475000000000000000000000000000000000000000 : ℚ), (2913387414532735719100024217799 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-28033014672610589008349273952005245584547967 / 1900000000000000000000000000000000000000000 : ℚ), (3247955220985813101988964247874611 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(27389770426115442727063662901516730465615101 / 1900000000000000000000000000000000000000000 : ℚ), (4229493105012066786742742806196365047 / 950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1919221064223495287480621890453 / 190000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(9297890511056902540311836191837 / 722000000000000000000000000 : ℚ), (1348556222293673 / 950000000000000000000000000 : ℚ)⟩, ⟨(-23117846775239445011336058122941 / 2256250000000000000000000000 : ℚ), (444919491647328282091 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-8875295354120297790842281624009 / 4512500000000000000000000000 : ℚ), (376544597071980568439037 / 2256250000000000000000000000 : ℚ)⟩], ![⟨(-9256281971458064538047690920578986402521968121 / 18050000000000000000000000000000000000000000 : ℚ), (119102447618093097075428379090691 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-73769777112855429553832289617560656490850387353 / 18050000000000000000000000000000000000000000 : ℚ), (537688357630236801516576714947091 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(10482372003586076556305966793495953186895785003 / 4512500000000000000000000000000000000000000 : ℚ), (62854252579644712584863886976056011 / 1128125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-333640511033981592736340789004440800807118109 / 1128125000000000000000000000000000000000000 : ℚ), (66982581699892356257897950354630372113 / 361000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4155436389065803023155088441679981 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(28285680781748373043907016198507161 / 42868750000000000000000000000 : ℚ), (1422588841217445981 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-2189762863654855871486525429711907 / 42868750000000000000000000000 : ℚ), (68893155137665868883181 / 21434375000000000000000000000 : ℚ)⟩, ⟨(5630896258370118878666365324911091 / 85737500000000000000000000000 : ℚ), (117979081473255990847603969 / 17147500000000000000000000000 : ℚ)⟩], ![⟨(13770410141749952794963312456378329056068923762813 / 171475000000000000000000000000000000000000000 : ℚ), (627889134296976528893958181463977 / 6859000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2475636568556648910769837106862166422299105431709 / 42868750000000000000000000000000000000000000 : ℚ), (5280289759461110976199473031486077 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-71751299694278990601887524512979105531501289113 / 42868750000000000000000000000000000000000000 : ℚ), (155869345400422185841532832175610004717 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4073629689888929602310326644802467198675107603377 / 171475000000000000000000000000000000000000000 : ℚ), (663331280630567826849783653920077776607717 / 85737500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3016078075152600312434647564181530763 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-6048618354731234548053731874436207189 / 1629012500000000000000000000000 : ℚ), (1299800595073389423227 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(3037082906403450293356707727812985847 / 407253125000000000000000000000 : ℚ), (2135457390844677113724401 / 20362656250000000000000000000 : ℚ)⟩, ⟨(1117287101170469014999987426862953603 / 407253125000000000000000000000 : ℚ), (14457566234247086683084605489 / 50906640625000000000000000000 : ℚ)⟩], ![⟨(-51517347528161480874320831765645814464323950283859 / 1629012500000000000000000000000000000000000000 : ℚ), (418976539654797979373614920165166739 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(3443428041680149630133691724713504080483296309867321 / 1629012500000000000000000000000000000000000000 : ℚ), (18918904919645402590760852720251201923 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1122578023730329333390629812095944472865267659144789 / 814506250000000000000000000000000000000000000 : ℚ), (48366766218536113451601478304805357767437 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(102190064831662749167569189531692557232817372612089 / 203626562500000000000000000000000000000000000 : ℚ), (52576227109626884974352254596501781852606209 / 162901250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(73079881209566753180991631904410082221 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-156237426608337773032404949832665964479 / 773780937500000000000000000000 : ℚ), (72696016831603003583487 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(79741969847848956892785199148878003257 / 3868904687500000000000000000000 : ℚ), (1656185138637218720822705161 / 483613085937500000000000000000 : ℚ)⟩, ⟨(-844284389257077651908515347969060975847 / 7737809375000000000000000000000 : ℚ), (90816766228363474543466475388073 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-292372657672664836689359553555422867074304189644286757 / 15475618750000000000000000000000000000000000000 : ℚ), (282504889397984880576290750962646562601 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-36029615659476224615284092585678026730040353822105583 / 3868904687500000000000000000000000000000000000 : ℚ), (3607229399041217762079212357059548508599 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(7100465694998490674788129221769809652450862825591893 / 967226171875000000000000000000000000000000000 : ℚ), (15022622350480956948597574855154506551619323 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(595692781310681644937565895365726343273535205363997441 / 15475618750000000000000000000000000000000000000 : ℚ), (104225765018205965692973391988248020228679845877 / 7737809375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(9990865775004499443880598675950222004623 / 29403675625000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(15501609522839262102746823845017911875009 / 29403675625000000000000000000000 : ℚ), (66548107667562860023675067 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-206050664763772239969320995056387138329627 / 36754594531250000000000000000000 : ℚ), (514191613621201123727239427747 / 4594324316406250000000000000000 : ℚ)⟩, ⟨(-137987674240825708416002551367068649999329 / 36754594531250000000000000000000 : ℚ), (8923549054505384059939462974687807 / 18377297265625000000000000000000 : ℚ)⟩], ![⟨(5287723167879821079735912467288744305612271406493863779 / 147018378125000000000000000000000000000000000000 : ℚ), (38431253803683935061934598882012062610671 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-126502083506354950807524661552952290330819079928156216793 / 147018378125000000000000000000000000000000000000 : ℚ), (694975799386215588802624686460586659711731 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(53684927717644112669610722537269843945749630709827620641 / 73509189062500000000000000000000000000000000000 : ℚ), (4670055158153856491343737850921751622894482033 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-17033753091168321358572151734961645709328912812921619963 / 18377297265625000000000000000000000000000000000 : ℚ), (8267892172366094110836478976498713592577533842569 / 14701837812500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-251644248040661256580339276733285152084169 / 55866983687500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(19899231026265595673687353793332802141183141 / 349168648046875000000000000000000 : ℚ), (3741386387727568929143735961 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-2557248708964134506586572263491962888145537 / 349168648046875000000000000000000 : ℚ), (19969443590377515935577282360833 / 5455760125732421875000000000000 : ℚ)⟩, ⟨(6616873035761810623079587052025185226560209 / 36754594531250000000000000000000 : ℚ), (2808735713236672215038719670415124417 / 139667459218750000000000000000000 : ℚ)⟩], ![⟨(6054526183786966093896822570298894963778239380701575971693 / 1396674592187500000000000000000000000000000000000 : ℚ), (1053340081346921763953127497366449555072277 / 279334918437500000000000000000000000000000000000 : ℚ)⟩, ⟨(5596996053168344648221933850336686626749390130452682032251 / 349168648046875000000000000000000000000000000000 : ℚ), (135338607503844598926365833040794948928667303 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-68929350111877121688786057297588410724176750446087208549 / 10911520251464843750000000000000000000000000000 : ℚ), (1452927297167606812837491597369912416182360548867 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-86008735364845369081802892575199357652765102992847161598657 / 1396674592187500000000000000000000000000000000000 : ℚ), (16402754433546393799467373817050594351949824446137037 / 698337296093750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-830088576139989482179146151231660834281330443 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(4760010268232930803456825851481003701340252811 / 13268408625781250000000000000000000 : ℚ), (3428833769073575890317616439867 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(14608529760626631004153803044960744106735045947 / 3317102156445312500000000000000000 : ℚ), (9933681665189505577463914205774641 / 82927553911132812500000000000000 : ℚ)⟩, ⟨(16606111513605313967915842139389238985791257183 / 3317102156445312500000000000000000 : ℚ), (691349932216145250488579469734904231993 / 829275539111328125000000000000000 : ℚ)⟩], ![⟨(-179086455644134529512734330654892230479564350340848678433219 / 13268408625781250000000000000000000000000000000000 : ℚ), (145256274590225409644733471025185773772019523 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩, ⟨(3717943003889030063093754579391074470899549267277905449832441 / 13268408625781250000000000000000000000000000000000 : ℚ), (26616088210239606243297457711066497968528515683 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-1950558016123818034286971529411912960215342390813530376902529 / 6634204312890625000000000000000000000000000000000 : ℚ), (452357844024051346302766418106046345259575097511217 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(2954531081132483925547987441554849187081841170573550585370249 / 1658551078222656250000000000000000000000000000000 : ℚ), (1302117117031418160143829903584521468995709984375829313 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(21344343788195991481246385852671683807921920557 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-85807492988043870636585803952146470777885013299 / 6302494097246093750000000000000000 : ℚ), (193493320557115681568618605054947 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(149953445089650660263638063926664967323768454097 / 31512470486230468750000000000000000 : ℚ), (3862938844232041349795214738259740709 / 984764702694702148437500000000000 : ℚ)⟩, ⟨(-18643074647371969007471735936984021643166556593567 / 63024940972460937500000000000000000 : ℚ), (2180177690490471057425545689902851821651233 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-6534945114710288644504625187827069083634936210408694583408983 / 6634204312890625000000000000000000000000000000000 : ℚ), (100690921587329221772425351204102222072542476041 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-354333924687503879415634251548738978953484946456399560760509383 / 31512470486230468750000000000000000000000000000000 : ℚ), (5287384802276224056646314697176932010471034427799 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(2390827555841245984252016722529766965783242807280038029298537 / 1969529405389404296875000000000000000000000000000 : ℚ), (140932110093633863406644249692160013215947219440358323 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(12293918768042426194812517040041532382367857269445653485446569281 / 126049881944921875000000000000000000000000000000000 : ℚ), (2585023055541274251391145246686330585679790792469331300997 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2773750986648597654444336792303429063208438902799 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-112538888896331389125323139909234322350555730938847 / 239494775695351562500000000000000000 : ℚ), (177449428264836617670190050218460347 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-57623525789963545974514324747745417087605799614313 / 15756235243115234375000000000000000 : ℚ), (4809834650354402293464067439417420537117 / 37421058702398681640625000000000000 : ℚ)⟩, ⟨(-1925299470352282643241413519093780537955123278559949 / 299368469619189453125000000000000000 : ℚ), (215034034931548098784177715013422019319970877 / 149684234809594726562500000000000000 : ℚ)⟩], ![⟨(4830683790146701658451007284021481766508690762031311211229780579 / 1197473878476757812500000000000000000000000000000000 : ℚ), (14024019904924732552923427747237570300082125690351 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-66333491998608591890051803954549800340186246760797572831407995033 / 1197473878476757812500000000000000000000000000000000 : ℚ), (1059861785324059867227932773625742972529202942812371 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(15178635695041601388188399196042680106098618250903262883986441 / 1658551078222656250000000000000000000000000000000 : ℚ), (43934217713068967927251647872570012158748689479529904353 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-517843712631585994250587776058213440080975835840283155682343937783 / 149684234809594726562500000000000000000000000000000 : ℚ), (205338508743819740348896533274492873563085825513426291761273 / 119747387847675781250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-358441129843289597099203485122299720013696502889069 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(14487421318845637271507823737218630263428303666561 / 7878117621557617187500000000000000 : ℚ), (10040808289229403794784219437171233341 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-24914574003817214644107319064641426758104278579678017 / 2844000461382299804687500000000000000 : ℚ), (374507021386265545274064891106183449077341 / 88875014418196868896484375000000000 : ℚ)⟩, ⟨(2758956638617000173753252522498671391951775236119569051 / 5688000922764599609375000000000000000 : ℚ), (13584679773825937552131856942284912761801300837 / 227520036910583984375000000000000000 : ℚ)⟩], ![⟨(2538650664465620123587928414386325455683274595487646112157814051773 / 11376001845529199218750000000000000000000000000000000 : ℚ), (392206360407600021735416666038185180240849883348949 / 2275200369105839843750000000000000000000000000000000 : ℚ)⟩, ⟨(18334202929388732877112737030864790359867522002194993911366550003411 / 2844000461382299804687500000000000000000000000000000 : ℚ), (214416274799906662164348997600678084077526472380305543 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(1122633743860562811756197539972668434719580011550759373249522169847 / 177750028836393737792968750000000000000000000000000 : ℚ), (13703723397124751269455278594220137371844800662625148465667 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-1742494558320062086723075782847822602703843362587637017280535750527937 / 11376001845529199218750000000000000000000000000000000 : ℚ), (407886373729503849856356045215464893812505694632345460043621757 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup10CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup10CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup10CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedBaseMiddleMergedGroup10CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup10CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup10CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup10CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup10CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup10CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup10CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
