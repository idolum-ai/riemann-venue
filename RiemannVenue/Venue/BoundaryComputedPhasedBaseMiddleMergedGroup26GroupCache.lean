import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup26LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(12858281917286262779769729889 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(14220408739900139168609523531 / 200000000000000000000000000 : ℚ), (10290800551887 / 200000000000000000000000000 : ℚ)⟩, ⟨(-3232666721121323009466963 / 1600000000000000000000000 : ℚ), (182262830401422459 / 200000000000000000000000000 : ℚ)⟩, ⟨(574377871345262661036867 / 50000000000000000000000000 : ℚ), (79474821200595594747 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-1150554852333285502701638033226609018952097 / 200000000000000000000000000000000000000000 : ℚ), (6945283413830370793803546493 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(929284894102408302924384677261343950806009 / 200000000000000000000000000000000000000000 : ℚ), (19412083874213783459350407759 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(389106616361547965793080845954669001790279 / 400000000000000000000000000000000000000000 : ℚ), (206602886972089842217561303303461 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(83951827581119892924229141365828597354133 / 200000000000000000000000000000000000000000 : ℚ), (11091435896408349695689404864377677 / 12500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-49057710719472891784062455811 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(3312354855729686074172717688311 / 1900000000000000000000000000 : ℚ), (2344375499623291 / 1900000000000000000000000000 : ℚ)⟩, ⟨(262096727722978172071899568811 / 950000000000000000000000000 : ℚ), (28290221785365636729 / 950000000000000000000000000 : ℚ)⟩, ⟨(-46062626157338523652073366093 / 950000000000000000000000000 : ℚ), (30933334632764779619239 / 950000000000000000000000000 : ℚ)⟩], ![⟨(504193231434410620772605664602804123616225201 / 1900000000000000000000000000000000000000000 : ℚ), (219082319197031596314735586933 / 475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-48192569769176105123803623916765651626278263 / 237500000000000000000000000000000000000000 : ℚ), (736082527803178671581156550323 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-56091688334036398492849511154674346983147831 / 950000000000000000000000000000000000000000 : ℚ), (52807388232241012233244140570819 / 3125000000000000000000000000000000000000 : ℚ)⟩, ⟨(5494462850790470748960077168047855090370617 / 1900000000000000000000000000000000000000000 : ℚ), (69846863747311891232726495452135266171 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-226335800605475118960523987472767 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-23974045264844896681499879601861 / 950000000000000000000000000 : ℚ), (45006892556217 / 1520000000000000000000000 : ℚ)⟩, ⟨(-418904422824264071060695543747 / 4512500000000000000000000000 : ℚ), (4394426584802545502103 / 4512500000000000000000000000 : ℚ)⟩, ⟨(1024745791142770755519089237741 / 9025000000000000000000000000 : ℚ), (6028113506738770484948001 / 4512500000000000000000000000 : ℚ)⟩], ![⟨(24393092319285001439723377377819178380655444517 / 18050000000000000000000000000000000000000000 : ℚ), (56355257786484613761947864820503 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-9376832993548793625762039575014365130310066497 / 18050000000000000000000000000000000000000000 : ℚ), (708638640791375264787245489369607 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4946279039337580455330189652671298193281661817 / 18050000000000000000000000000000000000000000 : ℚ), (19506861649505568853550131770827037 / 35253906250000000000000000000000000000000 : ℚ)⟩, ⟨(-5000565057572966683505450937099180792196673077 / 9025000000000000000000000000000000000000000 : ℚ), (27507912940289603748608632175460722530309 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(5125069455803746822616607340555599 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-110441561710894227328561704049093607 / 171475000000000000000000000000 : ℚ), (121914924500204617723 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-7820393040401956359363517105649569 / 42868750000000000000000000000 : ℚ), (54646353588484926108693 / 1714750000000000000000000000 : ℚ)⟩, ⟨(319606338186064303159338826351421 / 4512500000000000000000000000 : ℚ), (4704977110838640237668395621 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-11488346583630891628541602588553892713024831659523 / 171475000000000000000000000000000000000000000 : ℚ), (7367517262161160145031749215557599 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(473434536298271500815876216947448299772813814927 / 21434375000000000000000000000000000000000000 : ℚ), (138574387362484307848083129567847999 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(6128652106000286523669987371970604960146685346719 / 171475000000000000000000000000000000000000000 : ℚ), (621841936052549415895419577592731275723 / 34295000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-389188789438024576012549803925138192833311025541 / 171475000000000000000000000000000000000000000 : ℚ), (10839948677049772688637808572306860722467711 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3914322705549486468529260998579816767 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(13714102722887054863564758639522039903 / 1629012500000000000000000000000 : ℚ), (27824013466427468700651 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(34379402132571262755313270053116029 / 25453320312500000000000000000 : ℚ), (212496082003567217830603677 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-311167217881602443726338060153819973 / 814506250000000000000000000000 : ℚ), (48378856949499872190602803431 / 21434375000000000000000000000 : ℚ)⟩], ![⟨(-402425684404581921646595756001002099467508754204797 / 1629012500000000000000000000000000000000000000 : ℚ), (976581471753672053435963100857633189 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(184925144631960094000326207183415881721477737777409 / 1629012500000000000000000000000000000000000000 : ℚ), (27514809954072967811693420675582582919 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-30234419881631286173302185185282433019803474731457 / 325802500000000000000000000000000000000000000 : ℚ), (484301503910440874641385755690822296875037 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(609632925652008137634664049029559039754421581692701 / 814506250000000000000000000000000000000000000 : ℚ), (4274089021239924547812220918876401041729637589 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-19469732152933768657398278800342310787 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(3861897399974029974289172291298379690151 / 15475618750000000000000000000000 : ℚ), (6352844836252323375939451 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(478592082308863724539570110865592890903 / 3868904687500000000000000000000 : ℚ), (132288159845734570761688652487 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-786774956152109218669680716627470072883 / 7737809375000000000000000000000 : ℚ), (719169077743416890623495645424089 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(254379477343336403694753959432872609266780459958403771 / 15475618750000000000000000000000000000000000000 : ℚ), (130966165643902687297693129426613802371 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(15987215192824914117097951073946599367134877529351397 / 1934452343750000000000000000000000000000000000 : ℚ), (1108864087636249681219696989926898101363 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-18573237924647737888529748799180442779817113307812273 / 814506250000000000000000000000000000000000000 : ℚ), (301937695629490836193766439567792512791426227 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-20554587561134355650343962664917372288907554209618043 / 15475618750000000000000000000000000000000000000 : ℚ), (1686145850620107338277554422577534986653799182351 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-66906119101990531020218398248856002449407 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-377169957107759201139410308528481804039679 / 147018378125000000000000000000000 : ℚ), (58040994497101917334601571 / 5880735125000000000000000000000 : ℚ)⟩, ⟨(-19149087033135718661227478065185488052493 / 9188648632812500000000000000000 : ℚ), (20600257093481528105730164789019 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(67600196844991372153669493780369376309401 / 73509189062500000000000000000000 : ℚ), (140824413838286804783618293583747091 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(5658457804385391548118123765482608847910088493921687477 / 147018378125000000000000000000000000000000000000 : ℚ), (17737051740360651236622900510408788528093 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-22218867137643706588333767236341057290210469531496747137 / 147018378125000000000000000000000000000000000000 : ℚ), (1132911519971576272644108677985244404887367 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(38283390821050197432273802042977123752533065523397178333 / 147018378125000000000000000000000000000000000000 : ℚ), (47087953652769278857812925850315425511644020057 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-76087778157632908575652115315917569844158037650683559397 / 73509189062500000000000000000000000000000000000 : ℚ), (665535134934606939743511185560651332050106428986309 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1753623883206138894864447300896874613136079 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-145357044522039978791440915184647835417169767 / 1396674592187500000000000000000000 : ℚ), (331525361560508485634606376763 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-30731993412189925150881804164044503208716799 / 349168648046875000000000000000000 : ℚ), (2567667395910532740526515819575571 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(99854344240506436934838711817356100798545719 / 698337296093750000000000000000000 : ℚ), (110419459590300260045024794856982635461 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-5511475738249079952414452342520939396197790247980390317243 / 1396674592187500000000000000000000000000000000000 : ℚ), (2422225012732204012989367281224045503276499 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-1332349932201027510873153731204985257059120060036576702313 / 174584324023437500000000000000000000000000000000 : ℚ), (234528917073756174231649804085678657071056319 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(23651374599220826145418859627666437770744257113158309696499 / 1396674592187500000000000000000000000000000000000 : ℚ), (5877882171133888738061835473370852480714765091623 / 279334918437500000000000000000000000000000000000 : ℚ)⟩, ⟨(16238327150801021442124596749974224115272015864359769289979 / 1396674592187500000000000000000000000000000000000 : ℚ), (262821368961697981070485876898695245264003416247642111 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1135439140353813870467156157071341069439868607 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(8646795789175789638425424038467737473032070943 / 13268408625781250000000000000000000 : ℚ), (75766091124867116852559380631531 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2079917682921980370301921537348226274998567701 / 829275539111328125000000000000000 : ℚ), (2001214440176745357308867324950832667 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-12954250871154407053476057729987558775044828413 / 6634204312890625000000000000000000 : ℚ), (21666575099609311641835318007777320293849 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(-64323732764620343984975922456411700445071354155614320474157 / 13268408625781250000000000000000000000000000000000 : ℚ), (333126818210065331750358313027352970394431869 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(2022456302808411036549737755087428435076337827954035252580609 / 13268408625781250000000000000000000000000000000000 : ℚ), (49134130815591053759878291267928651555911845639 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-830953802355644781777104922010286452513834141036580103028281 / 2653681725156250000000000000000000000000000000000 : ℚ), (4587967605774357657984162439787515839992461566572337 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(9708509425637469049328915947412255298570465332720527752730381 / 6634204312890625000000000000000000000000000000000 : ℚ), (103837506575616174025320660256486062379793453537249337589 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-6101822948091822031492159541457660274827609603 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(5988174875199953781881703360677242452251878049831 / 126049881944921875000000000000000000 : ℚ), (17319415374100561188064761398747131 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2130561522897576794069943287215716108867193820143 / 31512470486230468750000000000000000 : ℚ), (1248339541936101478407397874188131562287 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-12345793831273310118407037048306805346860543365563 / 63024940972460937500000000000000000 : ℚ), (17021932132471714598967254062090903387646449 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(117648893559475996731566185443163520662497604893050729030128091 / 126049881944921875000000000000000000000000000000000 : ℚ), (46090559295555696904481990915813658299258429651 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(58214653083893386162774591178690410114854490470924579305796557 / 15756235243115234375000000000000000000000000000000 : ℚ), (2081106261796544932328541689812301343155337142643 / 25209976388984375000000000000000000000000000000000 : ℚ)⟩, ⟨(-2003148924569898992662887540039558499652956440743589777224543347 / 126049881944921875000000000000000000000000000000000 : ℚ), (2866156727750883058902410659215820670335241058474259107 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-4531572199577201058246846152982643196104868709859353740741254523 / 126049881944921875000000000000000000000000000000000 : ℚ), (41043297763463163422810437545876486746410060031337622938351 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-19203077351007808419060924483572883052337309234047 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-101159704771454093088874081442836529887761524180799 / 1197473878476757812500000000000000000 : ℚ), (158393850144918979036331806041132003 / 47898955139070312500000000000000000 : ℚ)⟩, ⟨(-206739942610653815652452364752581021784131181931193 / 74842117404797363281250000000000000 : ℚ), (194756852563057574152356163294709336947299 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(2326712019696255721204918581729061422217882444989761 / 598736939238378906250000000000000000 : ℚ), (3346255885761575668140588345793436154624093231 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(382935483351042640308378771513844221791744444205798572564161637 / 1197473878476757812500000000000000000000000000000000 : ℚ), (6409793365146577408032183470564190025364567558333 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-139172587361606845464767692745174755177757276074459906124658082177 / 1197473878476757812500000000000000000000000000000000 : ℚ), (2225074115758631015198163274785306933103382998857927 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(19159118293772176128424768006616848038116162798804703338677279407 / 63024940972460937500000000000000000000000000000000 : ℚ), (447809365017882668714547228696816664314382707702009044217 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-1262548255405672244481458375294913209971900596892904587772573795317 / 598736939238378906250000000000000000000000000000000 : ℚ), (16229892341856461900923055257146075619889477873978149636851109 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(517713981146930773943975445391038293545520573838159 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-269432239212443857835883736678822072623187504340266727 / 11376001845529199218750000000000000000 : ℚ), (905521535552824000404635155254242851003 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-163152622658607825541850191985235160100226887981319679 / 2844000461382299804687500000000000000 : ℚ), (24317077836247514258174415488357675819931027 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(1472985833828186590504899116386173187248833996006214239 / 5688000922764599609375000000000000000 : ℚ), (2633538648290873419099066854395675387666568075901 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-2486825324266698600293872199806562482195599513843312871997160842363 / 11376001845529199218750000000000000000000000000000000 : ℚ), (895346326104545549765108973717390918373990145534099 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-1720210639209638665726138241992153404235879530070532908755860828753 / 1422000230691149902343750000000000000000000000000000 : ℚ), (479893861442577505535871520408604393569314691837826239 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(206560751807536132037880837813796396221324149882906521437378319232179 / 11376001845529199218750000000000000000000000000000000 : ℚ), (55993176296799783017804597355817674740563307221475982706983 / 2275200369105839843750000000000000000000000000000000 : ℚ)⟩, ⟨(1005145989134225138552999460081185148099310325919326235293898970434299 / 11376001845529199218750000000000000000000000000000000 : ℚ), (6420455221428753636716521244494341383468536842639419836863932511 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup26CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup26CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup26CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval, computedPhasedBaseMiddleMergedGroup26CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup26CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup26CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup26CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup26CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup26CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup26CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
