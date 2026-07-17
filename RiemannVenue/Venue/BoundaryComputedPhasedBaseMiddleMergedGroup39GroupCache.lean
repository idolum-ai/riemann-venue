import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup39LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-8763490763468830651591898983 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-2408675092824316886621740033 / 40000000000000000000000000 : ℚ), (60072724625047 / 200000000000000000000000000 : ℚ)⟩, ⟨(-639842550005207241493292717 / 200000000000000000000000000 : ℚ), (998496209871018359 / 200000000000000000000000000 : ℚ)⟩, ⟨(29618165059247666156802433 / 100000000000000000000000000 : ℚ), (258133765853619588107 / 50000000000000000000000000 : ℚ)⟩], ![⟨(151726243554491383399986449518425349929503 / 10000000000000000000000000000000000000000 : ℚ), (161808641307127998563349787 / 4000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1491525152519039198370335069276908228755047 / 100000000000000000000000000000000000000000 : ℚ), (18626866842518373854370000253 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3882007210434156299666124913312387030191 / 200000000000000000000000000000000000000000 : ℚ), (274612446969957455932645765515823 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(87863315121600492027632242855634884645971 / 400000000000000000000000000000000000000000 : ℚ), (2246838649193693077478590564888651231 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1208270918334839423110383929179 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-3676502395026594960731573670919 / 1900000000000000000000000000 : ℚ), (13698679245561563 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-48455359145094129821847297 / 312500000000000000000000 : ℚ), (7722102665214094947 / 47500000000000000000000000 : ℚ)⟩, ⟨(-76726088758104902716816631737 / 1900000000000000000000000000 : ℚ), (21159893906966368413129 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-262811271419283918425067019200387398141883083 / 1900000000000000000000000000000000000000000 : ℚ), (258568277058622093648271187371 / 475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(149161354693707020604091562762464083026563373 / 1900000000000000000000000000000000000000000 : ℚ), (3844122360661915852388712486749 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(86712633720417970672962287880647876132107373 / 1900000000000000000000000000000000000000000 : ℚ), (170288734932594412989895318983463967 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(4800765569979427002897475969173779708438169 / 380000000000000000000000000000000000000000 : ℚ), (442901168704271872140741477854568769283 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(158249211592144175797435861989229 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(404750068549896548843308461644093 / 18050000000000000000000000000 : ℚ), (3125402440185015919 / 18050000000000000000000000000 : ℚ)⟩, ⟨(18157005948166250291554494615387 / 9025000000000000000000000000 : ℚ), (47817691543110234992181 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-7195016322681029583663092056973 / 18050000000000000000000000000 : ℚ), (156758667071845766290695179 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-62358453066507439752914835084860747012457647287 / 18050000000000000000000000000000000000000000 : ℚ), (67308335180160948949797155433307 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(6490774826639658231817804267615573828898252743 / 1805000000000000000000000000000000000000000 : ℚ), (805441852802841872650603601115793 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(99881050670205232937842041595942204443799311 / 2256250000000000000000000000000000000000000 : ℚ), (2781485244458241101339904579259028441 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-973948075980788180686569612984353192382645961 / 4512500000000000000000000000000000000000000 : ℚ), (174720409087441876863239595046626973181259 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(21197450942828841781522707278076763 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(125728104771979031302084511562183127 / 171475000000000000000000000000 : ℚ), (713390203793985310283 / 171475000000000000000000000000 : ℚ)⟩, ⟨(4726704312066124947273196135605189 / 85737500000000000000000000000 : ℚ), (14817064249259905375048353 / 85737500000000000000000000000 : ℚ)⟩, ⟨(1988712758338168050776424277922309 / 34295000000000000000000000000 : ℚ), (61202928087563314626023809947 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(245950112434457852274052369419389940871781574569 / 6859000000000000000000000000000000000000000 : ℚ), (889346065412798746448950917381823 / 8573750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-948466444104089602751772671315708593875298078061 / 171475000000000000000000000000000000000000000 : ℚ), (171027905468870593939462404318733157 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2678483452586028594651845684346411872803787792531 / 171475000000000000000000000000000000000000000 : ℚ), (16415339324212871386176743089816680941063 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-126263301896614795642812142871546990654080963749 / 9025000000000000000000000000000000000000000 : ℚ), (68966428101096608730462005052638141424796613 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2778763846499712012746624900470413997 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2716799513279980337961244022860671529 / 325802500000000000000000000000 : ℚ), (32579570287682366098691 / 325802500000000000000000000000 : ℚ)⟩, ⟨(-1022231744178672128077663631454112053 / 814506250000000000000000000000 : ℚ), (4594778653570717545333676671 / 814506250000000000000000000000 : ℚ)⟩, ⟨(166750313948033563481643904629603193 / 325802500000000000000000000000 : ℚ), (23925605734927860530030297535323 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(257874804680219330236045089893401370342327779662803 / 325802500000000000000000000000000000000000000 : ℚ), (237992497005678853696626083828309651 / 162901250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-769510936670239579233934733883719729231061049438907 / 814506250000000000000000000000000000000000000 : ℚ), (36737917408833417656540344893365645593 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-793424866856542770636496587153016675026664846773 / 20362656250000000000000000000000000000000000 : ℚ), (5102860732666094839978386677806288823186291 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(117246861787644925846528716003648646408074459079 / 651605000000000000000000000000000000000000 : ℚ), (1433579162593677113912610238844734103562850689 / 85737500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-365808071139255814878070223100899024539 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-4442179051852911249903135748622374871719 / 15475618750000000000000000000000 : ℚ), (1958367694325025473486537 / 814506250000000000000000000000 : ℚ)⟩, ⟨(12016240187775437036029856183853582459 / 1547561875000000000000000000000 : ℚ), (57034259156077660379433277149 / 309512375000000000000000000000 : ℚ)⟩, ⟨(-1256468774772143183033840134193136977737 / 15475618750000000000000000000000 : ℚ), (9364354915413210120865525778648331 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-147711278802036013639140895176347714528638622070092153 / 15475618750000000000000000000000000000000000000 : ℚ), (80449902101547471139757582012840271161 / 3868904687500000000000000000000000000000000000 : ℚ)⟩, ⟨(-71409562002438479906002861239874359327712455309660307 / 15475618750000000000000000000000000000000000000 : ℚ), (7969662898209821085256149322047136247789 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-118377756233732065183182318836917120730061362565757 / 42868750000000000000000000000000000000000000 : ℚ), (1587427523672008809405770740183023404180108087 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(40230674680821899030726895762889126296284717014305603 / 3095123750000000000000000000000000000000000000 : ℚ), (10763243608857905226721565939889448763874917428133 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(47978044717259120043437143005990212265709 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(464270666389793092875949440953976078836093 / 147018378125000000000000000000000 : ℚ), (8501690756897098255553931919 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(57433324188539863520756252411920863083277 / 73509189062500000000000000000000 : ℚ), (442768945219093131620515294199991 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-89610699895271255113945231605749389307933 / 147018378125000000000000000000000 : ℚ), (3669368572647246137248431817859463899 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-26522318553505376959428298232080820143848348651419131687 / 147018378125000000000000000000000000000000000000 : ℚ), (21947980504743276378117067752062246419867 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(241476449534683201520088482628389741465780931172169581 / 773780937500000000000000000000000000000000000 : ℚ), (1743315305637171308877349944271304207731393 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-198829761151759084451638152014773898748655308682472307 / 9188648632812500000000000000000000000000000000 : ℚ), (494156929239573082119989112791099376776267876099 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2994695899578692296478920754647547436910922823965833111 / 36754594531250000000000000000000000000000000000 : ℚ), (4255288232147323926638455515619140676937831618384499 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(6248844103518211928264864259876308373751003 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(166104855681476415630638321876138246588772727 / 1396674592187500000000000000000000 : ℚ), (1942993614442727048007745572683 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-33088915896613371510797457503381081723278311 / 698337296093750000000000000000000 : ℚ), (137578709843569309066076475066804693 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(30735986145176534047742018297440842830789381 / 279334918437500000000000000000000 : ℚ), (1439388873490885718683541803547758974267 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(138685912979469150982183404726208612755363665818927830401 / 55866983687500000000000000000000000000000000000 : ℚ), (126992487118773818417632321012587702341 / 29403675625000000000000000000000000000000000 : ℚ)⟩, ⟨(4066831493962969605860098366401993361913308780256625972499 / 1396674592187500000000000000000000000000000000000 : ℚ), (384004890257130997689965619126361467221699957 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(19428659690557653328832566705695222670624045846056484200949 / 1396674592187500000000000000000000000000000000000 : ℚ), (153922944559238772136770096658006408361217127139303 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-8885163835666596194354664680600456371743699227677693374111 / 1396674592187500000000000000000000000000000000000 : ℚ), (1683142775293690185450212008813643185678297057203818693 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-819716836103433187245167471613309155528234797 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-3309007965307933589343434952651269893511458057 / 2653681725156250000000000000000000 : ℚ), (17766099046750438543342068510439 / 530736345031250000000000000000000 : ℚ)⟩, ⟨(-3270728410401575281169784287572148105345490333 / 6634204312890625000000000000000000 : ℚ), (42774195268506182062986696860831180391 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(1668119686671541494652113227306385709581893881 / 2653681725156250000000000000000000 : ℚ), (565214891807802680335203585485017523783003 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(108536402500379567943736639441617384580321462190342926140707 / 2653681725156250000000000000000000000000000000000 : ℚ), (83412028272385150464558537081824330054230379 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩, ⟨(-899611022083381313343243686914071011528413002290632756444907 / 6634204312890625000000000000000000000000000000000 : ℚ), (85078545148756713051880489374447917127741310633 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(20862354709641906304251465995879385027439441522322428812753 / 165855107822265625000000000000000000000000000000 : ℚ), (47972026111145190145031872441554350513109269626713971 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-90582695291030578537497474134578167822735365380357781337733 / 663420431289062500000000000000000000000000000000 : ℚ), (666051730550835508317730058894456016087000115172621480211 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-106136552783669420933562773028125350905852481819 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-6698293178929822400478621837879418488098440569799 / 126049881944921875000000000000000000 : ℚ), (101548969462478620387103356089485483 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(183409342411892947016381216446311669711493079247 / 2520997638898437500000000000000000 : ℚ), (2661238903293760313174671852561759736001 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(-17956140117578545365431297789451943350686263055977 / 126049881944921875000000000000000000 : ℚ), (222163980700585390539251469508111126941896811 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-79125250882450477002158574361933024370554847089503336737501273 / 126049881944921875000000000000000000000000000000000 : ℚ), (28988607811440956233746868690471317931188426101 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩, ⟨(-95728101680438101848801661679802821838153100207545692743901587 / 126049881944921875000000000000000000000000000000000 : ℚ), (18940976533801040218328876957162835578595400509629 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-2608426137099015192655104274173504506801440182949328828920024837 / 126049881944921875000000000000000000000000000000000 : ℚ), (14958897093599201190149359676737187873080436027690289047 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-313274530291285759083271477002364821268619091190531796775003549 / 25209976388984375000000000000000000000000000000000 : ℚ), (263681376603212721368098186310133579635849657366008347271013 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(13921231772492822509483169939927593503986748238189 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(629732771069884318629433052272603835486485262393693 / 1197473878476757812500000000000000000 : ℚ), (23221563251804479689480285018692485519 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(194950138679594507356823998333429434006279331291917 / 598736939238378906250000000000000000 : ℚ), (4141456944243733400917994113201367012367351 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-518526429244707908846477831670685370143376108772893 / 1197473878476757812500000000000000000 : ℚ), (87404734630617896792565763273836751054334019419 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-11071935266050809180787781139043512067963495307202219587299328887 / 1197473878476757812500000000000000000000000000000000 : ℚ), (8096201639738333683867646693569180424508946499827 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(1628806002129783219734852620837266802515612903157029484953178907 / 23949477569535156250000000000000000000000000000000 : ℚ), (4233806593035588637274780461841982003081803196262993 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-19749827404979202600919801382370092713810716191411453340747417807 / 74842117404797363281250000000000000000000000000000 : ℚ), (4666810599478890135072772458290123122248258779738942712419 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(173864563304576072925548884014043303706873563536441356096371306889 / 299368469619189453125000000000000000000000000000000 : ℚ), (104430048170064202065159579515332790391401987637568628457525939 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1798935246639705743700289017356530186108956042999643 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(292795505397873586629233189150278199276602962929400727 / 11376001845529199218750000000000000000 : ℚ), (5310936430648902537333528320436734556683 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-510663360194706592287900498485091327272826918663437511 / 5688000922764599609375000000000000000 : ℚ), (1289633960508420713118587310216433433265666933 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(390490483904071917643756830494758586543339572124509733 / 2275200369105839843750000000000000000 : ℚ), (34417154568072494120265510939164109986766523455387 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(14112482543288050423681544527925250424251175328796456830234207821 / 91008014764233593750000000000000000000000000000000 : ℚ), (113498948910223025859030301336507342136437414713007 / 568800092276459960937500000000000000000000000000000 : ℚ)⟩, ⟨(-3323043724225194957709966696681027651441636483287302759810409999341 / 11376001845529199218750000000000000000000000000000000 : ℚ), (949543127021135102197231476292524306537219659758287557 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(284001011437637940943316857971571267534998227512650386117773439751829 / 11376001845529199218750000000000000000000000000000000 : ℚ), (1456577737575708762345772560871461823238472586544153101788743 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(635594442836299897653645482508202136696552180399291613889161198195009 / 11376001845529199218750000000000000000000000000000000 : ℚ), (41374865666671756382362463120921130669195584644512664379248954373 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup39CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup39CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup39CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseMiddleMergedGroup39CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup39CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup39CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup39CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup39CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup39CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup39CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
