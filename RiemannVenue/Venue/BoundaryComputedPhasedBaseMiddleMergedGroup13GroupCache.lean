import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup13LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1282450361547159730721791773 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-2259032231877480382024008441 / 25000000000000000000000000 : ℚ), (495945928273 / 100000000000000000000000000 : ℚ)⟩, ⟨(513121364620882419953228441 / 40000000000000000000000000 : ℚ), (29654603385426411 / 200000000000000000000000000 : ℚ)⟩, ⟨(-7625668478164142486005729 / 20000000000000000000000000 : ℚ), (14726129576567539063 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-231765231384924368731986165716496601745131 / 50000000000000000000000000000000000000000 : ℚ), (59309592589420996416291527 / 1562500000000000000000000000000000000000 : ℚ)⟩, ⟨(533311571762293118124199400868203290247723 / 40000000000000000000000000000000000000000 : ℚ), (3828927546519290274788907727 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-307281509928542723476618529429403763198003 / 100000000000000000000000000000000000000000 : ℚ), (4178785137362274317465136976177 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(164478351466695296972150651001847520498489 / 400000000000000000000000000000000000000000 : ℚ), (2485138262942127705181414394670139 / 16000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(323524212972144101763733606957 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-1287645686768048240668916644659 / 950000000000000000000000000 : ℚ), (113846515574153 / 950000000000000000000000000 : ℚ)⟩, ⟨(-189117835504447969554279133289 / 950000000000000000000000000 : ℚ), (917776655275588383 / 190000000000000000000000000 : ℚ)⟩, ⟨(-14148250985790967343143309463 / 237500000000000000000000000 : ℚ), (5721494966769016659611 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-566406195941644149935485703280142026740395077 / 1900000000000000000000000000000000000000000 : ℚ), (973424761463677082208867991753 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(209370677268124202081910586638948019465660123 / 950000000000000000000000000000000000000000 : ℚ), (282775022937587713443452415749 / 190000000000000000000000000000000000000000 : ℚ)⟩, ⟨(23975304443936743160717261474868778474915679 / 475000000000000000000000000000000000000000 : ℚ), (40455195060106209797815472490803 / 14843750000000000000000000000000000000000 : ℚ)⟩, ⟨(-2007794746362885638113341543977046915382697 / 760000000000000000000000000000000000000000 : ℚ), (1289050300483672213639316285154594109 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(100051894876973214795878439707751 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(865633656939585743848836660507 / 28203125000000000000000000 : ℚ), (5050987569845513 / 1805000000000000000000000000 : ℚ)⟩, ⟨(-15008881120494784483102409736247 / 1805000000000000000000000000 : ℚ), (284305502250407862579 / 1805000000000000000000000000 : ℚ)⟩, ⟨(1390492268876647043880826050697 / 1805000000000000000000000000 : ℚ), (2226363348787735091133129 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(34072746084439288117523328011225886625190970301 / 18050000000000000000000000000000000000000000 : ℚ), (5084993949852263726793488360389 / 722000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-89108802194696466628380342865512139357597792543 / 18050000000000000000000000000000000000000000 : ℚ), (131825019515749261447070525839291 / 4512500000000000000000000000000000000000000 : ℚ)⟩, ⟨(30001114205262077252109615198337174085382795449 / 18050000000000000000000000000000000000000000 : ℚ), (200739856141061143876867181613657713 / 2256250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-23344252256327261474049703571469922197528361339 / 36100000000000000000000000000000000000000000 : ℚ), (9661482939618325132793688917092170685037 / 36100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5691674834759606784759881441763757 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(38599999501290821078270046893965839 / 85737500000000000000000000000 : ℚ), (5786118203505618581 / 85737500000000000000000000000 : ℚ)⟩, ⟨(14086951054120207380032550968175779 / 85737500000000000000000000000 : ℚ), (440737160689376478505077 / 85737500000000000000000000000 : ℚ)⟩, ⟨(1865339025118643490845745561179327 / 21434375000000000000000000000 : ℚ), (867601268566372544272807907 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(12079233798299893327833145636746018400589810219493 / 171475000000000000000000000000000000000000000 : ℚ), (16857889742698433692981376058185527 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(6483372329347333046914206917880547873193435657 / 85737500000000000000000000000000000000000000 : ℚ), (49707287453207196589623144850324573 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-809504670434545873591743214153720755674686574443 / 21434375000000000000000000000000000000000000 : ℚ), (12463207256468524664862166196557659607 / 4286875000000000000000000000000000000000000 : ℚ)⟩, ⟨(1408082146918637739506877024681953011936676662477 / 342950000000000000000000000000000000000000000 : ℚ), (200715971390567761187399815105033025814013 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1584842944069693674831027585322416423 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-1927387524316315441640068571640677817 / 203626562500000000000000000000 : ℚ), (1296495371402180747713 / 814506250000000000000000000000 : ℚ)⟩, ⟨(4478509745497378405266141534527068007 / 814506250000000000000000000000 : ℚ), (136758666244955535341899251 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-1192181740090390848729669914112995669 / 814506250000000000000000000000 : ℚ), (17819686815571081561303371243 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(-950005226839340117137643141030394462433147276975249 / 1629012500000000000000000000000000000000000000 : ℚ), (2264063693051779052952654006250034401 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(486256696645784746666417074070308164147678068670747 / 325802500000000000000000000000000000000000000 : ℚ), (4734064210003492885431682150621791637 / 407253125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1361341255949004399635168468305199878798959541074341 / 1629012500000000000000000000000000000000000000 : ℚ), (19362333053030668909867980524995938870479 / 203626562500000000000000000000000000000000000 : ℚ)⟩, ⟨(3351693923416430414777407978159097646012813603545371 / 3258025000000000000000000000000000000000000000 : ℚ), (301240598466256384580378568746447844438524041 / 651605000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(19652936257738873352173894313865260873 / 619024750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1210506663393084311789940078804295699659 / 7737809375000000000000000000000 : ℚ), (296745037645031322752513 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1055964300657790249531655072602396260779 / 7737809375000000000000000000000 : ℚ), (8493510338067057751264306233 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(-243282946018800647732679577740349005143 / 1934452343750000000000000000000 : ℚ), (132302550747621821935458353522771 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-243870210944769797282806910406245181316868082858090957 / 15475618750000000000000000000000000000000000000 : ℚ), (307282981512451056234081541119422483503 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-212031205806280043879048376342707415704288272839204197 / 7737809375000000000000000000000000000000000000 : ℚ), (364705901417207321771939059143810654197 / 1547561875000000000000000000000000000000000000 : ℚ)⟩, ⟨(49604670287298185718910542282818617615574824581869377 / 1934452343750000000000000000000000000000000000 : ℚ), (6021085047805147960652933408762824151534063 / 1934452343750000000000000000000000000000000000 : ℚ)⟩, ⟨(-53360316176124651057477870874124861988479955650189561 / 6190247500000000000000000000000000000000000000 : ℚ), (595214255497532795549572729002809424307652655511 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(25463492293607797090500874405397677236711 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(55047669349019583633670387610878710183 / 22971621582031250000000000000 : ℚ), (13385356122302303308896281 / 14701837812500000000000000000000 : ℚ)⟩, ⟨(-55921118856536616786933186001143725457883 / 14701837812500000000000000000000 : ℚ), (2639336681229869985735925589943 / 14701837812500000000000000000000 : ℚ)⟩, ⟨(39427382180836330641757116538005297597541 / 14701837812500000000000000000000 : ℚ), (51764935891389018518529811138810869 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(23529892321579075852427068026558994490083210725775448641 / 147018378125000000000000000000000000000000000000 : ℚ), (8413990576199097049257629580478124237693 / 29403675625000000000000000000000000000000000000 : ℚ)⟩, ⟨(-41244275581406064273385672268535346615578004689172054543 / 147018378125000000000000000000000000000000000000 : ℚ), (177405172299957168897604858017402894837031 / 36754594531250000000000000000000000000000000000 : ℚ)⟩, ⟨(58450695457854515409070914532253723280220920815309568389 / 147018378125000000000000000000000000000000000000 : ℚ), (1873791325631964691494241017034457198017178423 / 18377297265625000000000000000000000000000000000 : ℚ)⟩, ⟨(-485512192628051178415070702550816466076330600524181945419 / 294036756250000000000000000000000000000000000000 : ℚ), (235337622752250574686275636963568945363319228474397 / 294036756250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-17624051935113659929442896234611574414067 / 2940367562500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(41431274265232875660067819695931839097827399 / 698337296093750000000000000000000 : ℚ), (805913394022175893252621439 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(79947279289300986165394860454376093705495579 / 698337296093750000000000000000000 : ℚ), (4103525411025574355735710214104557 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(31335654170611676603970184835481114466498007 / 174584324023437500000000000000000 : ℚ), (1067270804206927594745529621584098433 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(4834234476662079766278777426240131149590347208951777330693 / 1396674592187500000000000000000000000000000000000 : ℚ), (5801662951704469748693054621999203858173967 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(13451406071482593220592660296887418853098362082542705378497 / 698337296093750000000000000000000000000000000000 : ℚ), (69783597576684299175565591644652257869771893 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-2547897993162564845218959249165008368005030084380206672873 / 174584324023437500000000000000000000000000000000 : ℚ), (116707747559090349273791137937940845619304711171 / 34916864804687500000000000000000000000000000000 : ℚ)⟩, ⟨(55637596199522802509159681722131055252240624355531805082957 / 2793349184375000000000000000000000000000000000000 : ℚ), (4899718464927200350610920075929343543304580320805373 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-415664287443216857140976169802850222957149863 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-451344578382210363385860036829049308134420087 / 1658551078222656250000000000000000 : ℚ), (3468202119013229261794064630713 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(18914649823412230553062339177658034722762355287 / 6634204312890625000000000000000000 : ℚ), (67198809569326926633429477189176049 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-31858200493197473984500940880062308500574517549 / 6634204312890625000000000000000000 : ℚ), (7952771561331487030725640007852888218377 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-547061286823581284189976607163912560967923128155447540723809 / 13268408625781250000000000000000000000000000000000 : ℚ), (804938671595158845185238289019590821315737521 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-177395083323924910713695420129580554750758983779625800947669 / 2653681725156250000000000000000000000000000000000 : ℚ), (6930241962176656894158616612574485600783242697 / 3317102156445312500000000000000000000000000000000 : ℚ)⟩, ⟨(-2877095709146396240089152929546067867230614257408197783538101 / 13268408625781250000000000000000000000000000000000 : ℚ), (181842357190043106860737210699348634243037988609799 / 1658551078222656250000000000000000000000000000000 : ℚ)⟩, ⟨(3726302492137569066959393114218651551247170562492162863025849 / 1396674592187500000000000000000000000000000000000 : ℚ), (7368705895413148563826063340365622915863215454039304617 / 5307363450312500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(28283804874220123025020123091542137143535418861 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1609547555542970556121472410716580927389484895139 / 63024940972460937500000000000000000 : ℚ), (793460769400435195603424671702073 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-6142564651192490777205586576816753226468617048619 / 63024940972460937500000000000000000 : ℚ), (15899418519303556914692724726916637157 / 2520997638898437500000000000000000 : ℚ)⟩, ⟨(-3975737446241374334528269221305609730402433737863 / 15756235243115234375000000000000000 : ℚ), (3122336839947724212760548786332503590087251 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-95481186976530055882189256413727193603952710298591966715807037 / 126049881944921875000000000000000000000000000000000 : ℚ), (112249086350506077191532899064094804945975881103 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-632299744829903459575627642786340448160940663831352619635811517 / 63024940972460937500000000000000000000000000000000 : ℚ), (22248373109166822536574921881243177544741462293 / 504199527779687500000000000000000000000000000000 : ℚ)⟩, ⟨(3975743873763586819114769569225699981063210783480476010934563 / 829275539111328125000000000000000000000000000000 : ℚ), (56698856288117543986334990048568451984163000434246463 / 15756235243115234375000000000000000000000000000000 : ℚ)⟩, ⟨(-2287248752120938138131459960664504985082054488141540439146890841 / 50419952777968750000000000000000000000000000000000 : ℚ), (14587784499919739309628332052296374137785486881518283601911 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(6905362080067638596811332867509526120695398695271 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-3542926165553353119079008027388407109349153374281 / 14968423480959472656250000000000000 : ℚ), (36043787992838532272732607131511569 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(-286221654006267668406426001102364626876452548695099 / 119747387847675781250000000000000000 : ℚ), (24762178833267812055067291675525773748887 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(202874300076131626019614613624923479087525172240553 / 23949477569535156250000000000000000 : ℚ), (1227116837442675313170971089994699152282773309 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(12251884153109564162135996318202591059908960293344043123432886081 / 1197473878476757812500000000000000000000000000000000 : ℚ), (3144127525464260493639939811452502781755221815741 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩, ⟨(146983830131236972528699393447925890521426412922058232553807882657 / 1197473878476757812500000000000000000000000000000000 : ℚ), (281570224791169319694004874556430969380602549498971 / 299368469619189453125000000000000000000000000000000 : ℚ)⟩, ⟨(247076784245551872966024586811640252672879420343356700902353224229 / 1197473878476757812500000000000000000000000000000000 : ℚ), (17688311037924331315435492828102774833619981964751396983 / 149684234809594726562500000000000000000000000000000 : ℚ)⟩, ⟨(-10375409902929182445064535039643094744118916900944693740594249597099 / 2394947756953515625000000000000000000000000000000000 : ℚ), (5778274617070805305867166686803364174248628344367229389429757 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-475487876268584274898782714687931867233855696155053 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(71456856323753676246698771389853659776822269040216159 / 5688000922764599609375000000000000000 : ℚ), (41236348594934430405211132991563113701 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(481720546317656606181573015196442668879331671250805179 / 5688000922764599609375000000000000000 : ℚ), (38584482705772054343221420630587231360501837 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(494903428553949692674042454512792035498957844686234887 / 1422000230691149902343750000000000000 : ℚ), (482738283311302719599840341660628849487259851347 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(1890878872483386734551492156569577855801156891150311982286854647093 / 11376001845529199218750000000000000000000000000000000 : ℚ), (2209755717762469693495325406357755539290974804574607 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(25678865133726518195879244758257975923150672463451995182797000542937 / 5688000922764599609375000000000000000000000000000000 : ℚ), (115096521504944667260759595485766662867662556956490413 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(5350557118776717538951465290229613171073768838795564052751678186647 / 1422000230691149902343750000000000000000000000000000 : ℚ), (220837070133913970970241555234738939492029894871080559367 / 56880009227645996093750000000000000000000000000000 : ℚ)⟩, ⟨(2255375899485852587738071452117301000416831073499960452396936057969837 / 22752003691058398437500000000000000000000000000000000 : ℚ), (2289694124483177335742195869405453778245051929133128757611561127 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup13CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup13CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup13CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval, computedPhasedBaseMiddleMergedGroup13CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup13CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup13CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup13CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup13CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup13CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup13CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
