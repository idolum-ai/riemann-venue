import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup27LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(12290595554713282014305608681 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(9194144092202993013902595281 / 100000000000000000000000000 : ℚ), (1185710497109 / 20000000000000000000000000 : ℚ)⟩, ⟨(3190856012629943269592153 / 2000000000000000000000000 : ℚ), (46619293351069979 / 50000000000000000000000000 : ℚ)⟩, ⟨(-30010932644944756693237017 / 50000000000000000000000000 : ℚ), (4305787896256036209 / 4000000000000000000000000 : ℚ)⟩], ![⟨(-210467563371205573872589122956834336779223 / 100000000000000000000000000000000000000000 : ℚ), (71770282571776535170924007 / 2000000000000000000000000000000000000000 : ℚ)⟩, ⟨(75649278272496029270780174730541731635133 / 40000000000000000000000000000000000000000 : ℚ), (3963375105792285152775801651 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1072060650720260568423097812483987344227 / 6250000000000000000000000000000000000000 : ℚ), (104680911509689768754471392788287 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(81775693366280749810668867463243476873659 / 200000000000000000000000000000000000000000 : ℚ), (243440677815929151115914279504632693 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-557469231323805344928586015417 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(2567464359224551778804783998299 / 1900000000000000000000000000 : ℚ), (2708822825417317 / 1900000000000000000000000000 : ℚ)⟩, ⟨(246036395981665071058171986983 / 950000000000000000000000000 : ℚ), (28875076256414539849 / 950000000000000000000000000 : ℚ)⟩, ⟨(-77708227499757242636258027061 / 1900000000000000000000000000 : ℚ), (83971191280254737293339 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(527019796684093469717843070747773795150164591 / 1900000000000000000000000000000000000000000 : ℚ), (453787737723176983893626171173 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-197444888920872857508393730961907542665127541 / 950000000000000000000000000000000000000000 : ℚ), (3798505665961498294377689199193 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-28298231689294237725236436518557246184032871 / 475000000000000000000000000000000000000000 : ℚ), (6491962627694421944900391280834031 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-16864958781525057215509506213497604949065169 / 3800000000000000000000000000000000000000000 : ℚ), (191861111384115060224226757878780337211 / 3800000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-43055439769132852554902803332611 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-59584169580342317523727743692893 / 1805000000000000000000000000 : ℚ), (308422516121522593 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-4275086805345229799903542066171 / 1805000000000000000000000000 : ℚ), (8950241908985043182639 / 9025000000000000000000000000 : ℚ)⟩, ⟨(3569839034739449064529136228469 / 3610000000000000000000000000 : ℚ), (32793593533740217174972373 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(1583335352179487529102251907703054147574444387 / 3610000000000000000000000000000000000000000 : ℚ), (58443074201641623408301762790047 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3797982592986338120744056088503799246318729961 / 18050000000000000000000000000000000000000000 : ℚ), (29560793750320073564080546880847 / 722000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3386069266602411216915556669205541326507660323 / 18050000000000000000000000000000000000000000 : ℚ), (1007547241589400805435314213451003673 / 1805000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-18743728828990982160172880010196423427436284313 / 36100000000000000000000000000000000000000000 : ℚ), (3981528493115096139913251474919337092431 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2103148044713540154280828648985957 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-87469667098755590366363997588164379 / 171475000000000000000000000000 : ℚ), (140968203782866804117 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-13219490029305651804272319759909089 / 85737500000000000000000000000 : ℚ), (2776535745577576239208111 / 85737500000000000000000000000 : ℚ)⟩, ⟨(515713000079192411176668143171427 / 9025000000000000000000000000 : ℚ), (2564501347898338829084822267 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(-11801157423739477663952502637882009566846224588413 / 171475000000000000000000000000000000000000000 : ℚ), (764530755543267333479389801144021 / 8573750000000000000000000000000000000000000 : ℚ)⟩, ⟨(2081621845090964022334586607882455182647436011777 / 85737500000000000000000000000000000000000000 : ℚ), (145996249676357287990643433607633681 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(558641037470154812081945677323924120323735144867 / 17147500000000000000000000000000000000000000 : ℚ), (164752974802749956224828467449603875159 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2483463148985656610198619438935992453663878150661 / 342950000000000000000000000000000000000000000 : ℚ), (29844233052241895944086542974624583501277599 / 342950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3711600459135114390331749852940136911 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(9358760840305192364397418677790274261 / 814506250000000000000000000000 : ℚ), (3215050057002055754033 / 162901250000000000000000000000 : ℚ)⟩, ⟨(2271537360895233294729460387088194811 / 814506250000000000000000000000 : ℚ), (861992598668302485133734347 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-104737004789580072306896946669267633 / 65160500000000000000000000000 : ℚ), (1003891330434156054922573618273 / 325802500000000000000000000000 : ℚ)⟩], ![⟨(-40763883264736164106220732148520096853491589146711 / 1629012500000000000000000000000000000000000000 : ℚ), (202697266094485030905237298947088769 / 162901250000000000000000000000000000000000000 : ℚ)⟩, ⟨(67705595219262600957717722772332592618589318422237 / 325802500000000000000000000000000000000000000 : ℚ), (5851869325917467113823648832488205891 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-600353765714909727542496478799986950264749552647759 / 1629012500000000000000000000000000000000000000 : ℚ), (486681745082252014568064677325444706331227 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(2099219845225528465675434938907304391605272139459353 / 3258025000000000000000000000000000000000000000 : ℚ), (11780030031018667187702024389663084905896500029 / 3258025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-189404244444823710970079793176905774777 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(3190742685272073149176841919127414733739 / 15475618750000000000000000000000 : ℚ), (7349638307279482254114277 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(688529878482978934624966481419447409273 / 7737809375000000000000000000000 : ℚ), (267801200460712991885729730199 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1200407303242115885659393958401465461321 / 15475618750000000000000000000000 : ℚ), (1967050221271394623018903757118679 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(256869012755651442249789047772831207876948783102167821 / 15475618750000000000000000000000000000000000000 : ℚ), (67935397958532892410283279637445797609 / 3868904687500000000000000000000000000000000000 : ℚ)⟩, ⟨(43498322602130848172758245288558579630500374838168379 / 7737809375000000000000000000000000000000000000 : ℚ), (5947448929981686299506870263344516780953 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-138834125926077887577378992020435587482010541182478507 / 7737809375000000000000000000000000000000000000 : ℚ), (60579807978040845880517214322652623213825817 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-421470607016419565648053026386551580767841361633627349 / 30951237500000000000000000000000000000000000000 : ℚ), (4652114364637790825181562782636532850064305282351 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-12664592578794010159562947393527413600387 / 29403675625000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-57073083526839335133902306741682686545117 / 14701837812500000000000000000000 : ℚ), (839008137923838268787220913 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-8864148703782494101840716271860833016371 / 2940367562500000000000000000000 : ℚ), (83254741697415812029735296444779 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(76072233118224876318296729520572760159069 / 29403675625000000000000000000000 : ℚ), (771658032611141438152327366973807933 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-424102583621095897814814599004488199884365466962862677 / 29403675625000000000000000000000000000000000000 : ℚ), (18389930159342567396240135571649018268497 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-35041564988535315686516649838692474710859264158048849241 / 147018378125000000000000000000000000000000000000 : ℚ), (244921510416198141474887613529527066991131 / 29403675625000000000000000000000000000000000000 : ℚ)⟩, ⟨(66631472683663937180076829075203703676826105217210700383 / 147018378125000000000000000000000000000000000000 : ℚ), (1886497617741457703384511305329435675273204387 / 2940367562500000000000000000000000000000000000 : ℚ)⟩, ⟨(-224939543941440067083763597155589457533669830227315171433 / 294036756250000000000000000000000000000000000000 : ℚ), (1838069567884397329201721917404868020413233604405709 / 294036756250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(663030360548489646384718997257554024604133 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-127308069957358141323579047416566291176788539 / 1396674592187500000000000000000000 : ℚ), (383701102318212308434184586997 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-34590274780570865449355095697571957256927049 / 698337296093750000000000000000000 : ℚ), (25898424174542552107236671747314951 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(141263992228999740855012212088184631720866953 / 1396674592187500000000000000000000 : ℚ), (60602621258025781660046508449754699371 / 279334918437500000000000000000000 : ℚ)⟩], ![⟨(-5485475735718610135193135232111604270999915029278779895653 / 1396674592187500000000000000000000000000000000000 : ℚ), (2007478618511400961425535576939498316891 / 558669836875000000000000000000000000000000000 : ℚ)⟩, ⟨(-3705834489097270191088674984925345850937092105226506059383 / 698337296093750000000000000000000000000000000000 : ℚ), (255258110542347535065481251163998534794998561 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(1600590105143038123960953017378595389655887952385641556823 / 139667459218750000000000000000000000000000000000 : ℚ), (29392309019569381118019885519846921808465553642941 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(76216467900551443127376108654794490777280939510916561483941 / 2793349184375000000000000000000000000000000000000 : ℚ), (726559458112292248225346513320608606989485190008514879 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1073640198865104031895752599055893053481975631 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(8431061643574769965267939011882952954863073421 / 6634204312890625000000000000000000 : ℚ), (8766953929027105268168784095177 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(20877860965209157805648869744643999547782295851 / 6634204312890625000000000000000000 : ℚ), (8060974205519125492947698142108352667 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-115503941262400097820558495899012349335904699 / 27933491843750000000000000000000 : ℚ), (23819475332744640786967073139767784578161 / 2653681725156250000000000000000000 : ℚ)⟩], ![⟨(100757705020407155824646839438117727696163366279561704082569 / 13268408625781250000000000000000000000000000000000 : ℚ), (68957724450749706731661706494857859263243057 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩, ⟨(507127219771250070637796124739224836990433285763452063130989 / 2653681725156250000000000000000000000000000000000 : ℚ), (10757707902799509087544730059442692895227669299 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩, ⟨(-6526335385625728075028510052483528904239813652931991776958079 / 13268408625781250000000000000000000000000000000000 : ℚ), (4582117318948524261094523659698371475010079270450947 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(22067545606507220223639275209836834937849491139013104714530873 / 26536817251562500000000000000000000000000000000000 : ℚ), (287321808229879617116785801421489378457850000451924883549 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-56916702628943016146835839480351568893970142777 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(5577392221358080209347269050965131836516876390219 / 126049881944921875000000000000000000 : ℚ), (20051573272746732122467610517130117 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1683131641849612924613488660749499420945162287353 / 63024940972460937500000000000000000 : ℚ), (2510353366592370179873069255728499152279 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-15627549658759181795550823483431681138744647974281 / 126049881944921875000000000000000000 : ℚ), (46851680526743535910376359419216066741134359 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(115729986038974189400155472582597499670221434884321795506073501 / 126049881944921875000000000000000000000000000000000 : ℚ), (23828471206825486054298107306509142029370803269 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩, ⟨(129833832333580135814318024971755732508671584043525691546974099 / 63024940972460937500000000000000000000000000000000 : ℚ), (11448763888228940192864109297179720845016755067113 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-650906282663294391422628417138681450126543915724747182284480107 / 63024940972460937500000000000000000000000000000000 : ℚ), (571770762893546574586690956904303771862468474497567481 / 25209976388984375000000000000000000000000000000000 : ℚ)⟩, ⟨(-13943161967340412125422924085095078488691730183762127544473992949 / 252099763889843750000000000000000000000000000000000 : ℚ), (113669841728051926629754365440988593505016988288518738844111 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3631097409169072315415695531454978168087060441603 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-48036475445333776840840316034913764540672418425301 / 119747387847675781250000000000000000 : ℚ), (2291956995421824881034079332978058633 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-389185549029087007426426363025550192947654519488159 / 119747387847675781250000000000000000 : ℚ), (782167687541170025721235521589026415857419 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(1575101295658642891189656099173100826104284082528429 / 239494775695351562500000000000000000 : ℚ), (18446294004219988646024640602271357390726150893 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-618066348509488377955275118415716006157359477877492637398711701 / 239494775695351562500000000000000000000000000000000 : ℚ), (6620967713815875775690960805807533325386359622297 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-150443945129972542162779107018016436991323133039660724272565729321 / 1197473878476757812500000000000000000000000000000000 : ℚ), (491659050229652908235725668260159920462845846601227 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩, ⟨(616273891037661479473861931191179590849268315956509199014376728543 / 1197473878476757812500000000000000000000000000000000 : ℚ), (89227999116421448946068167315368254317903942712572377407 / 119747387847675781250000000000000000000000000000000 : ℚ)⟩, ⟨(-1752189155926925179198453962104397347448307540165729138016380162953 / 2394947756953515625000000000000000000000000000000000 : ℚ), (2367767246761768002539809921700028908318520892376052645380991 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(192868813264704784115385253226719416268374434489189 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-264151524123832749882349507715086951348692255526855899 / 11376001845529199218750000000000000000 : ℚ), (1048633524587527793062013174032145059477 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-82508989055550141361423677023521657583076722717722409 / 5688000922764599609375000000000000000 : ℚ), (243819404520868051718694534723160012745172391 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(1549003734929069380676950972246026501036782085344304393 / 11376001845529199218750000000000000000 : ℚ), (290732568561013585513882379909819966107139847727 / 455040073821167968750000000000000000 : ℚ)⟩], ![⟨(-127552293316168892407051056333996429371274814411909267838976494647 / 598736939238378906250000000000000000000000000000000 : ℚ), (92392618263584425521794374167105050474506531715779 / 568800092276459960937500000000000000000000000000000 : ℚ)⟩, ⟨(-1146879842116754823877217074461088275762688221880034195186981123343 / 5688000922764599609375000000000000000000000000000000 : ℚ), (532041084128515677081740950892009493936665023403078641 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(14432912906198529294731446044910296547477165061031786562754051899079 / 1137600184552919921875000000000000000000000000000000 : ℚ), (278615863487166324652872875079299798483735942757562067803261 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(2522575188390947098760184555323681532825040918139567867359717816807621 / 22752003691058398437500000000000000000000000000000000 : ℚ), (17811583237046363889472015684733045934879625456907759534423700959 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup27CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup27CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup27CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval, computedPhasedBaseMiddleMergedGroup27CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup27CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup27CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup27CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup27CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup27CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup27CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
