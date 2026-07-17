import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup5LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-14040146530565244621639798611 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(3322897238836040024776850649 / 40000000000000000000000000 : ℚ), (512159092883 / 200000000000000000000000000 : ℚ)⟩, ⟨(-873535581924554273016042069 / 200000000000000000000000000 : ℚ), (7820578559569311 / 200000000000000000000000000 : ℚ)⟩, ⟨(-30887997551244382795368397 / 200000000000000000000000000 : ℚ), (10040582745971788723 / 200000000000000000000000000 : ℚ)⟩], ![⟨(4085652551520807601296045316809524800683667 / 200000000000000000000000000000000000000000 : ℚ), (7390241394631837359615988179 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1057509334092499503264871899467275048340279 / 50000000000000000000000000000000000000000 : ℚ), (927067394304710826327379551 / 12500000000000000000000000000000000000000 : ℚ)⟩, ⟨(12155355154264844579161964589960358636831 / 25000000000000000000000000000000000000000 : ℚ), (4199486023630488033381503714397 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-17773291886456093995790500426146396226219 / 50000000000000000000000000000000000000000 : ℚ), (5180605542041534090242133859800257 / 100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-223428818260767770412989491471 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-632342496960161155214651279813 / 380000000000000000000000000 : ℚ), (115359079690221 / 1900000000000000000000000000 : ℚ)⟩, ⟨(391982567012637993596129082603 / 950000000000000000000000000 : ℚ), (1200458810428957641 / 950000000000000000000000000 : ℚ)⟩, ⟨(136545300340648586418988922871 / 1900000000000000000000000000 : ℚ), (3886954590776763948811 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-310194231194357043909352434679653968138364651 / 1900000000000000000000000000000000000000000 : ℚ), (189933309073226074174455132153 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(832578540306536058699267359680874829340946319 / 1900000000000000000000000000000000000000000 : ℚ), (1359877567297807959822289906973 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-10281388300270174136698679408273962706224457 / 95000000000000000000000000000000000000000 : ℚ), (129146076936493172790496872291909 / 190000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4929018307999974244675510494307916609973699 / 950000000000000000000000000000000000000000 : ℚ), (4073426709200096970097703836183037691 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(242368617632099873872083570222713 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-3628782478896310580537128188213 / 144400000000000000000000000 : ℚ), (1037430114483263 / 722000000000000000000000000 : ℚ)⟩, ⟨(10002317864118895192292431074273 / 4512500000000000000000000000 : ℚ), (92247098908723653913 / 2256250000000000000000000000 : ℚ)⟩, ⟨(16739456330996450408066650691 / 18050000000000000000000000000 : ℚ), (1507119341962662351952607 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-83359079893846610065775253231851837059924689523 / 18050000000000000000000000000000000000000000 : ℚ), (124261746998821668310081554234147 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(11969848127139344201539688611478198417116457621 / 4512500000000000000000000000000000000000000 : ℚ), (62973259848441193016520637275921 / 2256250000000000000000000000000000000000000 : ℚ)⟩, ⟨(2017574442666813165387233160366214833305429051 / 9025000000000000000000000000000000000000000 : ℚ), (15909667997665919041204487603836761 / 722000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2231629542601750221820828020068320947740625403 / 3610000000000000000000000000000000000000000 : ℚ), (1602630919643877169945010367281003534017 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2268827964534423817015651460160271 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(257711022740359821197282767146409 / 475000000000000000000000000 : ℚ), (309449335411256247 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-12534117259790808349196237015335281 / 42868750000000000000000000000 : ℚ), (56773617911983399154811 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-18677261869249191999921162453881607 / 171475000000000000000000000000 : ℚ), (585261908382462324072692707 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(1756685489809788855763550098878945529696498951449 / 34295000000000000000000000000000000000000000 : ℚ), (16506332346269677108109933116338927 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-27879933884207933749649639591720046263908364073399 / 171475000000000000000000000000000000000000000 : ℚ), (47147609678578455136690256918367593 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(1405786947567794300704469652919668502363811580569 / 21434375000000000000000000000000000000000000 : ℚ), (30665548950447242809975536654450447879 / 42868750000000000000000000000000000000000000 : ℚ)⟩, ⟨(160567288749682732491789792029904078222540468861 / 17147500000000000000000000000000000000000000 : ℚ), (630979949851842140517820522016536465539183 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4131746075946861748754942051126208953 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(11820149895380784383902593455442536577 / 1629012500000000000000000000000 : ℚ), (265707036306870893419 / 325802500000000000000000000000 : ℚ)⟩, ⟨(-434211127013939282577642772485325869 / 407253125000000000000000000000 : ℚ), (2186213157617712148949599 / 50906640625000000000000000000 : ℚ)⟩, ⟨(590106938941129526569296568576825597 / 1629012500000000000000000000000 : ℚ), (45522206940976675252685718067 / 325802500000000000000000000000 : ℚ)⟩], ![⟨(1601797336905205408730667666354057650399265847502227 / 1629012500000000000000000000000000000000000000 : ℚ), (2220225459480872921390439825378132399 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(354873305238657528385517337997274549014789604721301 / 407253125000000000000000000000000000000000000 : ℚ), (1114721574058238994358167877695048891 / 101813281250000000000000000000000000000000000 : ℚ)⟩, ⟨(-420037085624358281910119491137312423995905781704577 / 814506250000000000000000000000000000000000000 : ℚ), (37876349675852016779056582857230988766797 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1760743021617457311067068240903453137227759368654551 / 1629012500000000000000000000000000000000000000 : ℚ), (248594121996188865442463815706383277638798993 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-20526664345447997761572633071141152591 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-470889322843369685624320963747010173949 / 3095123750000000000000000000000 : ℚ), (302426551499068579866501 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(815149257083920576807862315154264761199 / 3868904687500000000000000000000 : ℚ), (5393429094620539470003618933 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(2544405670655157988218731598768367859751 / 15475618750000000000000000000000 : ℚ), (88644582621076371125681832530371 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-212252563268524017509804708517431432529124703222635701 / 15475618750000000000000000000000000000000000000 : ℚ), (60350059374869532043883456403078793443 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(832851471261185548299196992379099671271044942427419039 / 15475618750000000000000000000000000000000000000 : ℚ), (1704666067948157268347042873222114557493 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-13679815541250099163419285800393034022999709517917881 / 386890468750000000000000000000000000000000000 : ℚ), (117093769189807233424708312918701137436141 / 154756187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-112032371757437260332002402783403615255588231346355049 / 7737809375000000000000000000000000000000000000 : ℚ), (98004234906482340273264774675878061477464416431 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(69755470872998892184675478941327968533753 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-57221249236522299152844664940787905609181 / 29403675625000000000000000000000 : ℚ), (13711562510812997674647979 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(20414093257874039704290292717761593666733 / 36754594531250000000000000000000 : ℚ), (104051996124375966783382303991 / 2297162158203125000000000000000 : ℚ)⟩, ⟨(-165277118623073085703819052756710706491549 / 147018378125000000000000000000000 : ℚ), (34570201060778860246642987921159247 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-30228079366712639115120345081142098461074947177416306203 / 147018378125000000000000000000000000000000000000 : ℚ), (41365370501618838875017183294096713977607 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-37245709441174768615641997474529324584537967328641821759 / 36754594531250000000000000000000000000000000000 : ℚ), (82314685666892796622760339735084970809811 / 18377297265625000000000000000000000000000000000 : ℚ)⟩, ⟨(40149386655914182223426971948707342814995388797375317681 / 73509189062500000000000000000000000000000000000 : ℚ), (144954307880563046090257237967988744833945733 / 5880735125000000000000000000000000000000000000 : ℚ)⟩, ⟨(55683973093743421922292681936776950354327293592809256267 / 29403675625000000000000000000000000000000000000 : ℚ), (38660152545521080350275130098401818039447979016017 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(158802681953065197789355221615318852743311 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(38432154925429091741259250423428836808157489 / 1396674592187500000000000000000000 : ℚ), (15648543855842815097557997973 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-54315815834244272376990648488369016056671911 / 349168648046875000000000000000000 : ℚ), (514370428117690982159131207283901 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-345411368869315736439056956080217172334926727 / 1396674592187500000000000000000000 : ℚ), (13499484924821367236394555269761772227 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(959985382555661262119919700178537399038373258011885538577 / 279334918437500000000000000000000000000000000000 : ℚ), (5711345586177362524214306263162600936111287 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-1059779332747732060835170660554780071096679622803750781821 / 73509189062500000000000000000000000000000000000 : ℚ), (64255670296650618082089095919576614054562593 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(2433513525823265768022048820095419488816503698932451484419 / 174584324023437500000000000000000000000000000000 : ℚ), (280663450511382744584233217618255390603424568089 / 349168648046875000000000000000000000000000000000 : ℚ)⟩, ⟨(2738187687291820063438735858170197867446574029326881514477 / 139667459218750000000000000000000000000000000000 : ℚ), (15259266525609595241091883613625904487603925956783343 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1170514555781777841711664540391318760507201593 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(6069345263415285133776094238189272967944962657 / 13268408625781250000000000000000000 : ℚ), (142196205976748565894520820591 / 530736345031250000000000000000000 : ℚ)⟩, ⟨(-1491239267476482477083639122214954921995081149 / 3317102156445312500000000000000000 : ℚ), (9941240057934071620177577383662227 / 207318884777832031250000000000000 : ℚ)⟩, ⟨(34842761639390237210414053274747252608940167357 / 13268408625781250000000000000000000 : ℚ), (1055608299731696341105376685850711272979 / 2653681725156250000000000000000000 : ℚ)⟩], ![⟨(570072239886276430531354304233871208575179936061625997176067 / 13268408625781250000000000000000000000000000000000 : ℚ), (793307012901947385718163574120776646525089679 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(2127310112206575327928587186283230401987464031821196021200921 / 3317102156445312500000000000000000000000000000000 : ℚ), (395776325675504376976948258913268621889352349 / 207318884777832031250000000000000000000000000000 : ℚ)⟩, ⟨(-145134419813713617656207705968608058116752876195281610787443 / 349168648046875000000000000000000000000000000000 : ℚ), (348117765682944432459457949695990832159293014286077 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-44031368500422760215008362751414224852007999597432765930844311 / 13268408625781250000000000000000000000000000000000 : ℚ), (6026183569325511348147156961074231426360657608404255633 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1152327473646251110810704212143263455392010191 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(31358007037758360934598825855908021664371837799 / 5041995277796875000000000000000000 : ℚ), (812859707431556084565966359602341 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(3746632535923649643631122492953627918458203544839 / 31512470486230468750000000000000000 : ℚ), (49227033781786563552922613052216143613 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(46748809770162487847754508635478988752074445603431 / 126049881944921875000000000000000000 : ℚ), (2066062952979753246052321491994838879635651 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-104946677443026318582919500431273115815046539387046787072510101 / 126049881944921875000000000000000000000000000000000 : ℚ), (22149216107639084462958122087767046512050539283 / 25209976388984375000000000000000000000000000000000 : ℚ)⟩, ⟨(211707077758802496479349624315049233765126307449313462389085359 / 126049881944921875000000000000000000000000000000000 : ℚ), (2520636793440161532209188372279946556410678778413 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(3829550800338353859936360398541300127769915385048556295406947 / 3151247048623046875000000000000000000000000000000 : ℚ), (1080394813838813466856558577229973029727865169062829 / 1260498819449218750000000000000000000000000000000 : ℚ)⟩, ⟨(-1396532379707164289042952011965676824334888447347559214329828889 / 63024940972460937500000000000000000000000000000000 : ℚ), (2381099050583452536940022227564150095436661297439473400111 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(19585181058621179445963216919361652492708494294393 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-18937230440431926172444658736537608281516886661117 / 239494775695351562500000000000000000 : ℚ), (36983446327263278100382335392668843 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(178848039692096520910796886288138730349874523527693 / 299368469619189453125000000000000000 : ℚ), (952941669817203565676839592934690532721 / 18710529351199340820312500000000000 : ℚ)⟩, ⟨(-6559336535106665312702920822448335322369863458416989 / 1197473878476757812500000000000000000 : ℚ), (809663470440490216183439659381150064568018287 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-10827048342323420953339747159776649791659495663472808759568787883 / 1197473878476757812500000000000000000000000000000000 : ℚ), (15525951418269127060975152536794091286628418028567 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-102460532128341373639731700137423810414697406648142520709982615139 / 299368469619189453125000000000000000000000000000000 : ℚ), (126575132932490299107778840578961049180058246710901 / 149684234809594726562500000000000000000000000000000 : ℚ)⟩, ⟨(5932918422540866246392340320060073845024277364423907817917678619 / 31512470486230468750000000000000000000000000000000 : ℚ), (1342293118590435256287773646722777528954003409654000837 / 47898955139070312500000000000000000000000000000000 : ℚ)⟩, ⟨(1391433247544155046227884146914145222519116776596714681443068014731 / 239494775695351562500000000000000000000000000000000 : ℚ), (941298438674230021376071249359776628961809667265325316203217 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(928746647778067436382725599547021178325437371029 / 598736939238378906250000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-131417010617792872598040701375416931334851866698088271 / 11376001845529199218750000000000000000 : ℚ), (2228068891141711662094439784971553687 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-270862170776744462028306712655485495592117285859881991 / 2844000461382299804687500000000000000 : ℚ), (4725961443988778032045036296056594786528541 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-6310607197113807658386213140378879337833025838368520647 / 11376001845529199218750000000000000000 : ℚ), (317637137013958260325705369199661284245363188547 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(90058132657101100486374260417244317443990714699337559696951740829 / 455040073821167968750000000000000000000000000000000 : ℚ), (2184490738226259301402098338381979858305350625877447 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(18173432684349332510165129821311686622449901732913145197714957308201 / 11376001845529199218750000000000000000000000000000000 : ℚ), (102606761913914181655054286014540695347690369362696793 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-16927654061765043291814737528334532806000080214227001053250933462081 / 1422000230691149902343750000000000000000000000000000 : ℚ), (2607686200978032285128702892921701686560923428957095672849 / 2844000461382299804687500000000000000000000000000000 : ℚ)⟩, ⟨(18333567855996147201425498278732375138370900265907021576979429193693 / 1137600184552919921875000000000000000000000000000000 : ℚ), (372289594597031617380991966738975366131365752536518280978235503 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup5CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup5CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup5CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseMiddleMergedGroup5CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup5CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup5CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup5CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup5CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup5CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup5CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
