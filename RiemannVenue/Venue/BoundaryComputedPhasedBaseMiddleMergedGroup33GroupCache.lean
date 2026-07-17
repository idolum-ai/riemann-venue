import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup33LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3006064870259310310052944983 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(17283000991617531574786811193 / 200000000000000000000000000 : ℚ), (17126986966963 / 200000000000000000000000000 : ℚ)⟩, ⟨(335787299707849506311148533 / 40000000000000000000000000 : ℚ), (371598423133893137 / 200000000000000000000000000 : ℚ)⟩, ⟨(32663353976933322573805541 / 200000000000000000000000000 : ℚ), (21674052861475496547 / 8000000000000000000000000 : ℚ)⟩], ![⟨(15030800231652279391306879062594231728537 / 1000000000000000000000000000000000000000 : ℚ), (6871610536406688919211031333 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-74478954021319232555044813212615579400667 / 6250000000000000000000000000000000000000 : ℚ), (22449040783719869618423353257 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-440788395244362875909138327987817252546533 / 200000000000000000000000000000000000000000 : ℚ), (204518467684321625584460245460643 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-19666251268546022723672501380611976105469 / 50000000000000000000000000000000000000000 : ℚ), (605952594707114775651382456284504507 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1658649472942025557669165153719 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-2843702473463842988397664454247 / 1900000000000000000000000000 : ℚ), (156077927308943 / 76000000000000000000000000 : ℚ)⟩, ⟨(-10959722375613845973846131359 / 118750000000000000000000000 : ℚ), (14390778390912123687 / 237500000000000000000000000 : ℚ)⟩, ⟨(3287179217752967616481341019 / 76000000000000000000000000 : ℚ), (211561269630443649519731 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(1808263437466938474074806153846727036297979 / 12500000000000000000000000000000000000000 : ℚ), (441466277194001119235605486929 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-273880714783623655753051551385104070199060851 / 1900000000000000000000000000000000000000000 : ℚ), (4342698482553856903303339173121 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(16614882001399324008120595870004360375634921 / 3800000000000000000000000000000000000000000 : ℚ), (25410325343919741733425123795483739 / 760000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-8273366567162338852207737003527225930730553 / 1900000000000000000000000000000000000000000 : ℚ), (239146649330175221383984450852848138617 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-48796722222127512890224585533753 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-583535800341425371808688232113081 / 18050000000000000000000000000 : ℚ), (46816603863500161 / 950000000000000000000000000 : ℚ)⟩, ⟨(-19082882229515214705765649850891 / 4512500000000000000000000000 : ℚ), (469663905201627487327 / 237500000000000000000000000 : ℚ)⟩, ⟨(-2841004368027290284013346173151 / 9025000000000000000000000000 : ℚ), (41353253607470143719149887 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-32875744839335353436551354903584214867776773489 / 9025000000000000000000000000000000000000000 : ℚ), (722171666232853578427817250111 / 112812500000000000000000000000000000000000 : ℚ)⟩, ⟨(9621473359272065314021394808944985236673274819 / 4512500000000000000000000000000000000000000 : ℚ), (854134211869519239624205369082901 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(7539537965028870482708753541639652350855770171 / 7220000000000000000000000000000000000000000 : ℚ), (7898941055847586435694034297725240859 / 7220000000000000000000000000000000000000000 : ℚ)⟩, ⟨(4181289215102932873977365649689508697303055523 / 9025000000000000000000000000000000000000000 : ℚ), (94435342189252559803635927278969995726369 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(29317911629552063298028754099523063 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(93068876044541259523207334672409519 / 171475000000000000000000000000 : ℚ), (202916623696813993727 / 171475000000000000000000000000 : ℚ)⟩, ⟨(7270237369049224246914068507306879 / 85737500000000000000000000000 : ℚ), (5537375097758804421541833 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-10594521183290615446519276949915659 / 171475000000000000000000000000 : ℚ), (32371642784292354523109993171 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-2752781750476910935444080661592080241916689598459 / 85737500000000000000000000000000000000000000 : ℚ), (7675853898885439687583475362135079 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(6210242756630714966947497018720722703109786886803 / 171475000000000000000000000000000000000000000 : ℚ), (170692622188771917790243595570833729 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2883628173836560522051776195126909316315307750763 / 342950000000000000000000000000000000000000000 : ℚ), (2457200839199250344985856053162061876129 / 68590000000000000000000000000000000000000000 : ℚ)⟩, ⟨(699609554049410420665896388064085521382274912741 / 171475000000000000000000000000000000000000000 : ℚ), (37310946387929762917164906402933769247707001 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(800197263875234815697654457017664633 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(20385355521322968712524409128859113657 / 1629012500000000000000000000000 : ℚ), (46309645648471462550659 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(656373494570035080614785475001682013 / 407253125000000000000000000000 : ℚ), (171919711403063616519653597 / 81450625000000000000000000000 : ℚ)⟩, ⟨(472254575192087607228564184134154191 / 814506250000000000000000000000 : ℚ), (6342430631006202445118934573127 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(148959990221877086644019564478479198614876727270113 / 162901250000000000000000000000000000000000000 : ℚ), (258139115272151080339996025521732251 / 203626562500000000000000000000000000000000000 : ℚ)⟩, ⟨(-48367864379419427003864937948598619026795526404051 / 407253125000000000000000000000000000000000000 : ℚ), (34642279757588166539008668014288441157 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-63488081216041322236640269023509755667495941245337 / 171475000000000000000000000000000000000000000 : ℚ), (3824461246140164788281998058742321850011851 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-429572928441577898375594932846961398873764254666103 / 814506250000000000000000000000000000000000000 : ℚ), (14748809812339827732031277045899936680956067001 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-508258246390033731022804722908344241079 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-3006892450421489701890423324566214418287 / 15475618750000000000000000000000 : ℚ), (2114807748175283628546067 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(-32430548704969883270830757646898806233 / 407253125000000000000000000000 : ℚ), (534095746478157240932374496253 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(266366198593245471175664707407323974559 / 3095123750000000000000000000000 : ℚ), (261892980223854870126331274346929 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(51658167892747335707402790742279347706769088994258479 / 7737809375000000000000000000000000000000000000 : ℚ), (140324086093979165148809935874770618779 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-202738503953612018423063916195634989150202899362975971 / 15475618750000000000000000000000000000000000000 : ℚ), (7131093116427761772059230016906753375761 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(362401321848651913025022443638507754858621239748058531 / 30951237500000000000000000000000000000000000000 : ℚ), (238245465955179101342648087078863801089155401 / 6190247500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-17415291232120307103652823517397818531973743805336813 / 15475618750000000000000000000000000000000000000 : ℚ), (5832905227326989974468278874747240564527646339217 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-13213516455922025562530055562574946473913 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-755231535836762378774458111320749111116041 / 147018378125000000000000000000000 : ℚ), (2415150024046520542095355939 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(540189570593274907705823766539973238459 / 36754594531250000000000000000000 : ℚ), (83011554711875996123224554895393 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-76323549096926641800071791151567896130451 / 73509189062500000000000000000000 : ℚ), (976979266624580955632056729270290187 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(-16704006772026393184257704554954801350386901131205980849 / 73509189062500000000000000000000000000000000000 : ℚ), (12652123746407456808870631202491267281 / 48361308593750000000000000000000000000000000 : ℚ)⟩, ⟨(-4576509378291632310286793969805285972853127385191099261 / 36754594531250000000000000000000000000000000000 : ℚ), (78291094857978839121811309054456284063639 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(89912515454426953322583973843529931346324919247919123 / 11761470250000000000000000000000000000000000000 : ℚ), (74249376991744798341333051121380740518943586831 / 58807351250000000000000000000000000000000000000 : ℚ)⟩, ⟨(41192968221206178036321522892951191631433709888210505563 / 73509189062500000000000000000000000000000000000 : ℚ), (2307857395810219883710533019052243825552902214281969 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(8704031057444801030016233396988810481828983 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(97172620427391260375840308185824539307595279 / 1396674592187500000000000000000000 : ℚ), (551834353010099102013521766047 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(53547324388173403565881823268619941122062619 / 698337296093750000000000000000000 : ℚ), (51636790266127620345188180551451133 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-162004943154081558619263295638413198437321339 / 1396674592187500000000000000000000 : ℚ), (768025110307103232962020683987707934371 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-941966246577851550687038991936588176487419012455635128799 / 698337296093750000000000000000000000000000000000 : ℚ), (2654092424036163799623666909386127276770319 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(9517307481510061014538888360204759752555289578707386014643 / 1396674592187500000000000000000000000000000000000 : ℚ), (313953882886071639876232577399339159002079329 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-41939956991698186530721480421166118204682578441373812978803 / 2793349184375000000000000000000000000000000000000 : ℚ), (23151846548847450597947939364620462107880722531897 / 558669836875000000000000000000000000000000000000 : ℚ)⟩, ⟨(-10988248888451758675434122191775495325193836478476246126059 / 1396674592187500000000000000000000000000000000000 : ℚ), (913521140504273677522248989441928239821732269407426921 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(219912544051990554945011832430368638491359993 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(30265008212082601539734624852574194708472826137 / 13268408625781250000000000000000000 : ℚ), (126115525106217160352011192633219 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-3375072230400719515411623987985062578956845307 / 3317102156445312500000000000000000 : ℚ), (1606857752776871778607047921310568237 / 663420431289062500000000000000000 : ℚ)⟩, ⟨(12112771228908843872549153377246393154792381991 / 6634204312890625000000000000000000 : ℚ), (151079127135597318540275532826327766352127 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(73612061997287696722434006836195626719632252598159971150233 / 1326840862578125000000000000000000000000000000000 : ℚ), (4847818832011299771670008244028691003339399 / 87292162011718750000000000000000000000000000000 : ℚ)⟩, ⟨(223609537224416003200290595673151407962384578373702671288269 / 3317102156445312500000000000000000000000000000000 : ℚ), (66974705916174627276282220346612628864946540197 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(4200273439970423557319392108470186308173617594157571409073397 / 26536817251562500000000000000000000000000000000000 : ℚ), (1900649601524297429997558618895355774594505887669049 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-3365998834519650103906206325884868683785026440968188510766943 / 6634204312890625000000000000000000000000000000000 : ℚ), (361746109074229536595088047986784579498539730507246696681 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-147968025472614099358914924475014086387597076279 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3200012605955389948559188872698331115801769743407 / 126049881944921875000000000000000000 : ℚ), (1153216496492990080317342390741047 / 5041995277796875000000000000000000 : ℚ)⟩, ⟨(-4777438502910164748690214769239977273444921117227 / 63024940972460937500000000000000000 : ℚ), (5002766369544397066282443804007950826413 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(3761031811673941585966792840089221964539923345823 / 25209976388984375000000000000000000 : ℚ), (118978924320600878832488965045683079607841251 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(16975571313617783900102640349050511300535252813753982826170879 / 63024940972460937500000000000000000000000000000000 : ℚ), (2705098130766919123398092589798285426639934641 / 3317102156445312500000000000000000000000000000000 : ℚ)⟩, ⟨(-500868498581890426351150518955710065608498972311343913998866691 / 126049881944921875000000000000000000000000000000000 : ℚ), (14419011842484444089231081049024374200263131127601 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(4719188843406367067908149454817780039040502910076558790076242851 / 252099763889843750000000000000000000000000000000000 : ℚ), (2254119553100945450973043475245876939467851803616924233 / 50419952777968750000000000000000000000000000000000 : ℚ)⟩, ⟨(3713053167400357500945083125840043790246434299031086838112840707 / 126049881944921875000000000000000000000000000000000 : ℚ), (143303027395017648706934134218324163453884466964233542117377 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3695352552494460638797751611025697676675583625273 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1319157802572276811258152075128837521999129636505001 / 1197473878476757812500000000000000000 : ℚ), (6591762028002459327051766735600232419 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(490182657332695999352275044974656589559826995293659 / 299368469619189453125000000000000000 : ℚ), (779139998292598544629110643458793748376673 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-1899583453943295187456191817544238015758445810983451 / 598736939238378906250000000000000000 : ℚ), (23443937418243621867767407556868698540479704787 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(-7985202138551639812147571725917797899592956997212464921119540009 / 598736939238378906250000000000000000000000000000000 : ℚ), (179994815573447605679518103138036590549162208559 / 14968423480959472656250000000000000000000000000000 : ℚ)⟩, ⟨(-3073415648342877794682992479722057686758559215349919126935387741 / 299368469619189453125000000000000000000000000000000 : ℚ), (3129990443538388350796256324864584279416000706181781 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-97067298869628524796774864447139307897608090877011252044444518401 / 478989551390703125000000000000000000000000000000000 : ℚ), (703793021874829622611019654696066767744544899005887228463 / 478989551390703125000000000000000000000000000000000 : ℚ)⟩, ⟨(152710021021063898212188978271268870052993967084257544849828982403 / 598736939238378906250000000000000000000000000000000 : ℚ), (56788997764957250170230999716578176370631133061297327017790369 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(2506662597631370567042371641727340895126434046400503 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(110173148928989731708143959817588858249115362811612239 / 11376001845529199218750000000000000000 : ℚ), (1507461888438672857506722101050879265567 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(437292988541279009736723909634398632261555667625281659 / 5688000922764599609375000000000000000 : ℚ), (485592406338467029752385366876856820535976733 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-2025942290198776949671215692923416023939651514420364219 / 11376001845529199218750000000000000000 : ℚ), (18492059003148297982183029270666527392611182305571 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-16066161248670525044375830532431959771926770543742462902456955781 / 299368469619189453125000000000000000000000000000000 : ℚ), (1012147211608002595179252915785591544575444700300759 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(25624996633743077456681156081025490601991126382168752757270740099283 / 11376001845529199218750000000000000000000000000000000 : ℚ), (684147483896101455715953248413411706590550176713203329 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-523715737549838301203805351957310457781034796767345008020434857506643 / 22752003691058398437500000000000000000000000000000000 : ℚ), (43964929460400827238558403022779460587826462592800003911877 / 910080147642335937500000000000000000000000000000000 : ℚ)⟩, ⟨(-866190039247501116225534920018153488070023139742120792196633856157659 / 11376001845529199218750000000000000000000000000000000 : ℚ), (22512409759117270677592333243837073101071795233196890269874890841 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup33CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup33CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup33CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval, computedPhasedBaseMiddleMergedGroup33CacheDirectTrig,
        computedPhasedBaseOuterCompactCell5Shard17Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup33CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup33CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup33CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup33CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup33CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup33CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
