import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup3LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-12466057540814636508354765283 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(23412924931560736521025873157 / 200000000000000000000000000 : ℚ), (419375273969 / 200000000000000000000000000 : ℚ)⟩, ⟨(-2746926653097854408482170697 / 200000000000000000000000000 : ℚ), (4097247992337403 / 200000000000000000000000000 : ℚ)⟩, ⟨(-174141571159206848699941053 / 100000000000000000000000000 : ℚ), (964152378348784661 / 25000000000000000000000000 : ℚ)⟩], ![⟨(4600611465615183083974889726758335063445389 / 200000000000000000000000000000000000000000 : ℚ), (1478334503393521361485512679 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3140328742283447292412647739136248729039327 / 100000000000000000000000000000000000000000 : ℚ), (15760744924502721053204604789 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(64969587776501564296853405633236927100437 / 20000000000000000000000000000000000000000 : ℚ), (2172474085790701464288582735873 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-18130360702060801760664811021446646367693 / 400000000000000000000000000000000000000000 : ℚ), (16449350517307083489334938221734723 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-882502232763938673129275673279 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-1562877258786335678530301811141 / 1900000000000000000000000000 : ℚ), (4938950631351 / 100000000000000000000000000 : ℚ)⟩, ⟨(7604269990353753380090230361 / 29687500000000000000000000 : ℚ), (312740383268361483 / 475000000000000000000000000 : ℚ)⟩, ⟨(8344057541377715627026749299 / 237500000000000000000000000 : ℚ), (1497893734233219377287 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-9348131382244680968763997449676956930470589 / 380000000000000000000000000000000000000000 : ℚ), (948680141645707003390016945369 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(116770908394020095712273255894021519923831469 / 380000000000000000000000000000000000000000 : ℚ), (115313391102102272860159746861 / 76000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-341417034022189176788987212496168454837599763 / 3800000000000000000000000000000000000000000 : ℚ), (1327404862584394298194630440852851 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-7332797273123270512299990213983549641420363 / 475000000000000000000000000000000000000000 : ℚ), (3238911293174171154572089322345798723 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(11568814596129385427944355620303 / 950000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-660937224810918425486541025181693 / 18050000000000000000000000000 : ℚ), (21086821243890497 / 18050000000000000000000000000 : ℚ)⟩, ⟨(81408000070662223932767053909257 / 9025000000000000000000000000 : ℚ), (191242135299569257513 / 9025000000000000000000000000 : ℚ)⟩, ⟨(45606767855830612223903514758627 / 18050000000000000000000000000 : ℚ), (233060324412873098299971 / 3610000000000000000000000000 : ℚ)⟩], ![⟨(-101050715879879368396617093123641484913259549097 / 18050000000000000000000000000000000000000000 : ℚ), (6522511178193128019924551786693 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(64331316151837860618919645274179735094385563059 / 9025000000000000000000000000000000000000000 : ℚ), (106556858312136276166610658447561 / 3610000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-57581329498680881440728960156225640662258983543 / 36100000000000000000000000000000000000000000 : ℚ), (406279537866780178259584750646517951 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1132363180635359575243632514170511712044957163 / 18050000000000000000000000000000000000000000 : ℚ), (67176551527828363961696679924069329019 / 950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(13578451106761003897956784858338879 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(51509031871332343082206390240121277 / 171475000000000000000000000000 : ℚ), (4754608427343202413 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-414211063093431602965095305418721 / 2143437500000000000000000000 : ℚ), (146380169401929147087 / 214343750000000000000000000 : ℚ)⟩, ⟨(-1317166762894206614697816942209267 / 21434375000000000000000000000 : ℚ), (226966103816565070864914823 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(1135373879062839387400698959781948737193499713 / 54872000000000000000000000000000000000000 : ℚ), (16429971378130979139077714559083909 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5616112171662225918480844649981206069057568420973 / 34295000000000000000000000000000000000000000 : ℚ), (99507474683653735011803460302461413 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(22398755031428308794863923706258680780724937438921 / 342950000000000000000000000000000000000000000 : ℚ), (124565611682832438981729676466396738921 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(477304052178410080398307880286599963988538271299 / 17147500000000000000000000000000000000000000 : ℚ), (503292366917963248162821639708572308764677 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-200013550456643258661936091300651279 / 85737500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(3438517680578381447859661730977044889 / 325802500000000000000000000000 : ℚ), (1075004929172055197921 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-983119003255396033418353061427403581 / 162901250000000000000000000000 : ℚ), (17949859282022004962361169 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-5930917775056886214371236400701597571 / 1629012500000000000000000000000 : ℚ), (35413755898145454240662539731 / 325802500000000000000000000000 : ℚ)⟩], ![⟨(2063816514366626818353402951498942681269845296693429 / 1629012500000000000000000000000000000000000000 : ℚ), (441054066222295021129083288776024827 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-711970045828679846243276383077278087287930720445347 / 814506250000000000000000000000000000000000000 : ℚ), (18783461954975828758009560513657535149 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(373863801694673012615496369202862155913004100311223 / 651605000000000000000000000000000000000000000 : ℚ), (38253737758212623990048378578635766917027 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-46336616694494967280367740068452441688436408938847 / 325802500000000000000000000000000000000000000 : ℚ), (198578274054027421797799145789575891527318081 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-212233559330480257294905733029017148159 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1415550838093997718343665662801032287021 / 15475618750000000000000000000000 : ℚ), (243593697642620288548509 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(139170165270177395866925355034384612619 / 967226171875000000000000000000 : ℚ), (688689575598049707930531837 / 967226171875000000000000000000 : ℚ)⟩, ⟨(102216573257041390501024956033759546487 / 967226171875000000000000000000 : ℚ), (34580745761026934186238338431387 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-22066424555419251637197755965405382654107422766811121 / 3095123750000000000000000000000000000000000000 : ℚ), (299058630069468727068081197057583499109 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(228452373735414092405132855201832279898557231134103117 / 3095123750000000000000000000000000000000000000 : ℚ), (716709129889677965264302873873873362081 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1351275639127449474214957555926079738926524133699558513 / 30951237500000000000000000000000000000000000000 : ℚ), (11765375699081872658467958375880277668804881 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-376501127454662155577912863154189752690152677313410291 / 7737809375000000000000000000000000000000000000 : ℚ), (78395610962973332557261246260704333958594304013 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(64710633211280537684541071605993294509277 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-373327961404349230694343447363021340615373 / 147018378125000000000000000000000 : ℚ), (55296256124205183241641617 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(308973039778391855922181956486360398030337 / 73509189062500000000000000000000 : ℚ), (1693063759494979187007318750433 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(765133738592556495804023152454584805135747 / 147018378125000000000000000000000 : ℚ), (5409550870066112345426035644904371 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(-41135345094493981380137141270267693310898210166217370317 / 147018378125000000000000000000000000000000000000 : ℚ), (40906057487665086073403669326714710192407 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-30134657743156916007497919272663202301704634042086812141 / 73509189062500000000000000000000000000000000000 : ℚ), (138184551731203331377471961810656949563017 / 29403675625000000000000000000000000000000000000 : ℚ)⟩, ⟨(7418319618076813422250198396140762117041919854576175757 / 294036756250000000000000000000000000000000000000 : ℚ), (3623679220122928687147006021832817227061150051 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(2838126139203919136772479392254455487593711237106342737 / 7737809375000000000000000000000000000000000000 : ℚ), (30966160305848169371816488613527879436033037798921 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3381909319049554298543817512526941920749759 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(24449815085782831434848225383878817357277757 / 1396674592187500000000000000000000 : ℚ), (12570460756022374791300136173 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-1827517969676223554168209906951718459730667 / 17458432402343750000000000000000 : ℚ), (13021354871632943133349121205729 / 17458432402343750000000000000000 : ℚ)⟩, ⟨(-31379121383422592354416195236083789378468477 / 174584324023437500000000000000000 : ℚ), (5295244520029948113092075903005707343 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(564292244044010966968543063764296621246675473215802105089 / 279334918437500000000000000000000000000000000000 : ℚ), (5635774916122569576220778736159568945387829 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-87864585713301582108043596678363928240088198738231549811 / 2940367562500000000000000000000000000000000000 : ℚ), (134601638996611007703719882053835480203868133 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(68855336168412781862973308812171552697789336567095388395041 / 2793349184375000000000000000000000000000000000000 : ℚ), (1117543176516605331730055727767945519679642414401 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(11650995594661972229055005020281395697941859885749906993179 / 139667459218750000000000000000000000000000000000 : ℚ), (12237879560243351381355778335638886669394042465155317 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1090339842442549655526177435087986263401203101 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(791877619104864031538372664723788550713564281 / 2653681725156250000000000000000000 : ℚ), (2860976033604735788671654032641 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-4169862524503908086715735520165742539028921853 / 1326840862578125000000000000000000 : ℚ), (160405079383434095340614541106389649 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-97768285673844772376834568475620527926197165251 / 13268408625781250000000000000000000 : ℚ), (830276238959725550245559159596513789971 / 2653681725156250000000000000000000 : ℚ)⟩], ![⟨(815141608445776421731205636674944196910977142748773478509589 / 13268408625781250000000000000000000000000000000000 : ℚ), (156239290899344147043946824194973928045085947 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩, ⟨(3132767880593915932968795743168711139590323249839742756745213 / 6634204312890625000000000000000000000000000000000 : ℚ), (26489140009289195451433729421956606130136069549 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-1819750842715189649080399409871055004452893473582414362973753 / 5307363450312500000000000000000000000000000000000 : ℚ), (345072405961743488121313971635059921326262055280147 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(-2394959785661255869466189087418082959597150280330496289223471 / 2653681725156250000000000000000000000000000000000 : ℚ), (4838786331464514358278417122333665997136000863140052241 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-55089246756931723219468267822635053292580831359 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(553546315359086471499212752473799339802908484019 / 126049881944921875000000000000000000 : ℚ), (34303380345148626689212154611311 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(576428684842739861662321954243776875583643153019 / 7878117621557617187500000000000000 : ℚ), (6181115798051744112726887761095292497 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(1195616087376092040439226768081682883627759996241 / 3939058810778808593750000000000000 : ℚ), (814526873490848662429946761505916743786467 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-13273018637689137288061490028972489497381603575336574924241873 / 25209976388984375000000000000000000000000000000000 : ℚ), (108843198347389234139570891594665550857317082949 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(54707746080707523144559160462079998231141268456065820497128041 / 5041995277796875000000000000000000000000000000000 : ℚ), (1052874718040592255870271993564347201303669679137 / 25209976388984375000000000000000000000000000000000 : ℚ)⟩, ⟨(-2005547409693786153058687751941840427233618987594288044657773553 / 252099763889843750000000000000000000000000000000000 : ℚ), (106672105929887411967024607150440758697008818360328081 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(-8901610732357905017514067249185472471067014017016298959229052731 / 63024940972460937500000000000000000000000000000000 : ℚ), (1914110543007726997812922675975124184664497510307068728093 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(18249716971378646720243671177844304346180755733597 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(240668338863684958316750781616191531218611400243347 / 1197473878476757812500000000000000000 : ℚ), (148595217166273276311238746311025137 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1557256800637585139201711312642539269995407323595617 / 598736939238378906250000000000000000 : ℚ), (15258456216659204936363672838439793276353 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(12346189138428330961287137915238143325460047399745667 / 1197473878476757812500000000000000000 : ℚ), (127982167400760099570278453530171100648633331 / 239494775695351562500000000000000000 : ℚ)⟩], ![⟨(-16183022812698014023269439953159922436768462086189087012580147037 / 1197473878476757812500000000000000000000000000000000 : ℚ), (15231463634404126328148009101893045028773225681847 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-191874987454081172607179501270294214988328961609570544613138528141 / 598736939238378906250000000000000000000000000000000 : ℚ), (211231746741580562594671674528962037484147524729993 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩, ⟨(1134378067276894289438025608690775257473589629156762096985002395757 / 2394947756953515625000000000000000000000000000000000 : ℚ), (33010466259274609781655553094320364569071319904224587651 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(2481197455557298350295975115347023851083214951242703547943032788243 / 1197473878476757812500000000000000000000000000000000 : ℚ), (757508145037990108778446772761053289481596110788502985307481 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(918675104962484095088933391558060524183477429055039 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-94615538956301835303039567892791155942678806494608163 / 11376001845529199218750000000000000000 : ℚ), (1784199218166998428607514078206202207 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-6762523669496120406716298301851092498205680024496883 / 142200023069114990234375000000000000 : ℚ), (117814546630516596240923121777627018971433 / 142200023069114990234375000000000000 : ℚ)⟩, ⟨(-725833134734381884912246160338039159451588022043293587 / 1422000230691149902343750000000000000 : ℚ), (6621203834362464575966750831035278609780600877 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(298694364458060887277213218908863966848311606374059427771316165153 / 2275200369105839843750000000000000000000000000000000 : ℚ), (2139456967645895705858670090754742914188512963956949 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-7527604873313893857827399277039234407724983960608468013122268050797 / 2275200369105839843750000000000000000000000000000000 : ℚ), (213816217524317753670539635563771171513454498256887653 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-154400086232951964682712072988377286199437603699770662359482241922239 / 22752003691058398437500000000000000000000000000000000 : ℚ), (10225403623923872237093810424185872563823851037652565386081 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(269848828130272591605291738358144263510084239721102800484331842395779 / 1137600184552919921875000000000000000000000000000000 : ℚ), (299907475561261369132753611060368066650392117818628063986516357 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup3CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup3CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup3CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval, computedPhasedBaseMiddleMergedGroup3CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup3CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup3CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup3CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup3CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup3CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup3CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
