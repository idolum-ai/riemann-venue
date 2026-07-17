import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup15LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1563335319615926126524223249 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-22886809442930807754676359431 / 200000000000000000000000000 : ℚ), (1749336742367 / 200000000000000000000000000 : ℚ)⟩, ⟨(1027922499619067358009291777 / 200000000000000000000000000 : ℚ), (42927121241027037 / 200000000000000000000000000 : ℚ)⟩, ⟨(-73300226180265345634694011 / 50000000000000000000000000 : ℚ), (377022099801363649 / 1562500000000000000000000 : ℚ)⟩], ![⟨(-1173177127362562423007421054551956184088981 / 100000000000000000000000000000000000000000 : ℚ), (7276612619639941992379957233 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(13667258927427931974592390373341162445391 / 781250000000000000000000000000000000000 : ℚ), (15989340349243236891660322161 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-504133556890389233642256540013277589746957 / 400000000000000000000000000000000000000000 : ℚ), (49009609027723283161649174043807 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(56754989300014210481854145860801046173331 / 400000000000000000000000000000000000000000 : ℚ), (109802087892723479559223316018067539 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1782007265764357799252360392283 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-769780164337478332643709210769 / 1900000000000000000000000000 : ℚ), (396098497456113 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-82779770389565585668069537821 / 237500000000000000000000000 : ℚ), (3333865745592737441 / 475000000000000000000000000 : ℚ)⟩, ⟨(-27956754908488392481306063469 / 1900000000000000000000000000 : ℚ), (3777841734542689906149 / 380000000000000000000000000 : ℚ)⟩], ![⟨(-426475443705139937873078512027843123720678027 / 1900000000000000000000000000000000000000000 : ℚ), (116439927710370586662099891381 / 237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(175469602471407232400262266117433696856710013 / 1900000000000000000000000000000000000000000 : ℚ), (2945299838842069620536109501463 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(15078013926317825650759271597732867264818721 / 190000000000000000000000000000000000000000 : ℚ), (7620265263297339668578956669486089 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-59107090722442368630682755302237634699036033 / 3800000000000000000000000000000000000000000 : ℚ), (43403064841233954687811835611572155189 / 3800000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(15402357631341588886732649768459 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(140477546719126070576574077581579 / 3610000000000000000000000000 : ℚ), (89967689582536487 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-4414988891799140873897503611399 / 1805000000000000000000000000 : ℚ), (414572077979321780471 / 1805000000000000000000000000 : ℚ)⟩, ⟨(20294937271348470926876270191469 / 9025000000000000000000000000 : ℚ), (370114595916629157818629 / 902500000000000000000000000 : ℚ)⟩], ![⟨(63512208679154779606361265332968554343013552049 / 18050000000000000000000000000000000000000000 : ℚ), (1518588542642567109952377057837 / 225625000000000000000000000000000000000000 : ℚ)⟩, ⟨(-19790505626989482584577095760107402705851977 / 4406738281250000000000000000000000000000 : ℚ), (548983701961109211678659015927697 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(991841957680969359754800869223440413560376367 / 2256250000000000000000000000000000000000000 : ℚ), (1185786504003532398711834234288071799 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-8198734216089515014152293471523753706616380143 / 36100000000000000000000000000000000000000000 : ℚ), (903425087739345081997798371418906933753 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-30901375473776814271418274990340763 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(25628425016426568470576341244997913 / 171475000000000000000000000000 : ℚ), (20428772825230764873 / 171475000000000000000000000000 : ℚ)⟩, ⟨(173650916604648054905175420530571 / 685900000000000000000000000 : ℚ), (128968544608880634790493 / 17147500000000000000000000000 : ℚ)⟩, ⟨(2483085590419865647069524673045853 / 171475000000000000000000000000 : ℚ), (2904064266352636886099058297 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(8531039723555552121984354833513703404392152344287 / 171475000000000000000000000000000000000000000 : ℚ), (8046424100268537273243171492898461 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(203883232052355886324321118040385138419006064259 / 6859000000000000000000000000000000000000000 : ℚ), (103556176806469964286501244151644063 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-8576097548333499341824167418282705725837105638939 / 171475000000000000000000000000000000000000000 : ℚ), (184654364898455937541399047726379182509 / 42868750000000000000000000000000000000000000 : ℚ)⟩, ⟨(432897610123016320946899382035789969821137851563 / 18050000000000000000000000000000000000000000 : ℚ), (6791635160264284724438922484030972980280421 / 342950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-130471741711309956168562255787990603 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-4109952207797198561239597500197496763 / 325802500000000000000000000000 : ℚ), (4651025387767765200023 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(145651854613173449822818093790032473 / 162901250000000000000000000000 : ℚ), (200727854449403922918450733 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-2787608787719756849770682328020272409 / 814506250000000000000000000000 : ℚ), (285132500035203666679141098839 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(-1527593011530280288124659586263778424191847875897037 / 1629012500000000000000000000000000000000000000 : ℚ), (539891945510267690245073793137918817 / 407253125000000000000000000000000000000000000 : ℚ)⟩, ⟨(146010313583109715572644721422533786175380481704587 / 203626562500000000000000000000000000000000000 : ℚ), (19770274330499584922610843283989756201 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2440736240847252503442124921804296202211050703609 / 42868750000000000000000000000000000000000000 : ℚ), (14387034005738064767776390024901655171987 / 101813281250000000000000000000000000000000000 : ℚ)⟩, ⟨(1040398022990309852986022616880464524146569297709743 / 3258025000000000000000000000000000000000000000 : ℚ), (2688404714588123709179879271783386408432148763 / 3258025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(528671275789666890015466596640874121563 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1120579046145323715166367472434059482889 / 15475618750000000000000000000000 : ℚ), (1058144374279402289962713 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1473813622567400986788923372254967406459 / 7737809375000000000000000000000 : ℚ), (62518940186976095631179592637 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-142586220127437164331263734152069822869 / 15475618750000000000000000000000 : ℚ), (89675014470026419000803910155693 / 3095123750000000000000000000000 : ℚ)⟩], ![⟨(-160586526773774229144249726881394557717427475914491167 / 15475618750000000000000000000000000000000000000 : ℚ), (146469072406017168712624995260536878789 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-439808721238033096417980902898482994861289414281598067 / 15475618750000000000000000000000000000000000000 : ℚ), (201022584073053976872847929735703769917 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(18873988101818618675615899337008899366263725472258951 / 619024750000000000000000000000000000000000000 : ℚ), (1121620859082681008847694855751261401411301 / 241806542968750000000000000000000000000000000 : ℚ)⟩, ⟨(-1193643807996822438855406532691560273419598994277034673 / 30951237500000000000000000000000000000000000000 : ℚ), (1064622885616189101210912090885677674225945878629 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(750517389716495538006423386062069888139 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(22361835477219374874563982693286833308351 / 5880735125000000000000000000000 : ℚ), (241302048592120684231989527 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-986731721607385775583008275869738737457 / 14701837812500000000000000000000 : ℚ), (779304937825122801383163806509 / 2940367562500000000000000000000 : ℚ)⟩, ⟨(20009733825715152393447495771539180417951 / 3868904687500000000000000000000 : ℚ), (8821759073231628952892698009233613 / 7350918906250000000000000000000 : ℚ)⟩], ![⟨(34663895871340434747612267814285124136809732770059997749 / 147018378125000000000000000000000000000000000000 : ℚ), (2004643209993006494022303258684030033267 / 7350918906250000000000000000000000000000000000 : ℚ)⟩, ⟨(1675930144843972976409343734483542408042574797962280553 / 9188648632812500000000000000000000000000000000 : ℚ), (746556592834109919372920067773207258471937 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3755546059785298374742629267361643822961357161565473017 / 73509189062500000000000000000000000000000000000 : ℚ), (2799695771058018769844365485522526903842346911 / 18377297265625000000000000000000000000000000000 : ℚ)⟩, ⟨(-112986919137501836269749384855929028767612946870405604623 / 294036756250000000000000000000000000000000000000 : ℚ), (421762147387367579220242878810543524319105096372507 / 294036756250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-8961888558706457819066093714578722471462683 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(59242103314083079021191972776700569280556633 / 1396674592187500000000000000000000 : ℚ), (54972591655576285553404116873 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(20987021670149897457510965558140510497969759 / 139667459218750000000000000000000 : ℚ), (1214865818486810654933529478364057 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(-9706327661938419275421917476050365387386867 / 1396674592187500000000000000000000 : ℚ), (69488609685369496142726968162699194537 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(2962565379745554612891229899727543641066282203292319298047 / 1396674592187500000000000000000000000000000000000 : ℚ), (2764131849375311360227843624577321994840681 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(801700848613238308179600946152118903468555252829411731859 / 55866983687500000000000000000000000000000000000 : ℚ), (147578256478585970869153153051292238244614703 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-25113469924099677556285400565372283939902726854206694798639 / 1396674592187500000000000000000000000000000000000 : ℚ), (436993100497887611556477751507549528318104319751 / 87292162011718750000000000000000000000000000000 : ℚ)⟩, ⟨(178894447623143152289507208839049174720230230865363895245937 / 2793349184375000000000000000000000000000000000000 : ℚ), (167147725188251914709957932055958011666172858013346981 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1392833128549227812323171392624817311336757 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-2642756749158703003964087848607622547946118907 / 2653681725156250000000000000000000 : ℚ), (12550635708124603826948130432983 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-407398526523020192770802564683718762556943647 / 1326840862578125000000000000000000 : ℚ), (1894736516362168194054742794183573973 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-51510474981244066964504168792284306899626910209 / 6634204312890625000000000000000000 : ℚ), (360404268231081871494189682096234913801 / 174584324023437500000000000000000 : ℚ)⟩], ![⟨(-761268239831199013723690462119823910135841543567149825586957 / 13268408625781250000000000000000000000000000000000 : ℚ), (10092403418128631089397743961165045049665643 / 174584324023437500000000000000000000000000000000 : ℚ)⟩, ⟨(-463383713824680335142566633705531168200914176996392812381543 / 1658551078222656250000000000000000000000000000000 : ℚ), (29493807817911427702390196356708618009498532121 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-66150119883209022519976698996278625710494922623666305210791 / 6634204312890625000000000000000000000000000000000 : ℚ), (272959487180290110852672572782748638268495155206819 / 1658551078222656250000000000000000000000000000000 : ℚ)⟩, ⟨(8990881991953159606757028695173390789738009387667939357354223 / 26536817251562500000000000000000000000000000000000 : ℚ), (66265182554752024016351801798657751787692460045492360603 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(7953148017407652002051904294527267274706147097 / 6634204312890625000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3360971766872960761288220914593909187977981308329 / 126049881944921875000000000000000000 : ℚ), (2862022878804987856818643702734393 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-7923876406471288848528718866433227712148956274379 / 63024940972460937500000000000000000 : ℚ), (591268497730622129236664526706933388557 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(5693081335676454765986748341445191844094879137211 / 126049881944921875000000000000000000 : ℚ), (432207876701488580929410743349110248779609 / 5041995277796875000000000000000000 : ℚ)⟩], ![⟨(-54511617972731985056125629548570754067628416767751017849274207 / 126049881944921875000000000000000000000000000000000 : ℚ), (53488482173032745608532774934391315510958617629 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-690089953297037328995940808581814737378283526694616769236012547 / 126049881944921875000000000000000000000000000000000 : ℚ), (5955571302862122083483012060513369831658178309783 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(264868053804895584394493353718003686465165736973891365353099027 / 25209976388984375000000000000000000000000000000000 : ℚ), (42642668332652590609576906824762515246433622448960699 / 7878117621557617187500000000000000000000000000000 : ℚ)⟩, ⟨(-27420888762447903366968672534335825023256576769594220317713608753 / 252099763889843750000000000000000000000000000000000 : ℚ), (1383121429118492260921851618291420194211950128803218857511 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-109195335307363501116290888031143985907195790581 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(41217898463425439672261400496712766262079628104251 / 239494775695351562500000000000000000 : ℚ), (653970063445350472384085970011286167 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(9691980537637776248399942909179652692590787023363 / 23949477569535156250000000000000000 : ℚ), (36916709485786744424755119770954035450529 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(6935214427382332617879406365829839750152994732496469 / 598736939238378906250000000000000000 : ℚ), (213279938744291505448829385742819339366261537 / 59873693923837890625000000000000000 : ℚ)⟩], ![⟨(16393573870420031509376385025644670121210144766650695091797819749 / 1197473878476757812500000000000000000000000000000000 : ℚ), (749288295877843145301689884300070919708543365031 / 59873693923837890625000000000000000000000000000000 : ℚ)⟩, ⟨(7621709033356762109105292931960990918311092855863451734352162109 / 37421058702398681640625000000000000000000000000000 : ℚ), (1214548045988731895943613128264963697510449180004977 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(103405448948330096287104833162535381812395609092888848932290451223 / 598736939238378906250000000000000000000000000000000 : ℚ), (26657374526373142247939801065295504478523432619465672691 / 149684234809594726562500000000000000000000000000000 : ℚ)⟩, ⟨(-3722151244716330342732452912130908594716092815597191557532471503 / 2394947756953515625000000000000000000000000000000000 : ℚ), (10425047358175242679597506422416766040081359541217753975770907 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2542677893326401336190838676888650306531871351733403 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(191974046515793641665846536481341082733452690230437753 / 11376001845529199218750000000000000000 : ℚ), (149236347038269085495352893558088058473 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(127717504544370085109369602028234607874718801469048063 / 1137600184552919921875000000000000000 : ℚ), (11528996126052698636629601218844065932620921 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(-1436140092736247534782880618422828016137834777084840387 / 11376001845529199218750000000000000000 : ℚ), (88689418672420492284055385567187821905223561283 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(1008931432683296758468035302396739608508922785529710702357458038207 / 11376001845529199218750000000000000000000000000000000 : ℚ), (1053542063827367436615266914961534875280652762455601 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(648106755345682656185448162666893777009817289022792571527964938531 / 455040073821167968750000000000000000000000000000000 : ℚ), (249972517860592748376598587033119064013258873802289343 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-3992287571359921957034270972865236377610948929561620648473534615381 / 598736939238378906250000000000000000000000000000000 : ℚ), (4167570236921602472589126548698318762700054655034521790931 / 711000115345574951171875000000000000000000000000000 : ℚ)⟩, ⟨(4264073704337231487387812176828042161831094019553510109787072903630577 / 22752003691058398437500000000000000000000000000000000 : ℚ), (4136854789446442731670206989209745529869213899851454723713685541 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup15CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup15CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup15CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval, computedPhasedBaseMiddleMergedGroup15CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup15CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup15CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup15CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup15CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup15CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup15CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
