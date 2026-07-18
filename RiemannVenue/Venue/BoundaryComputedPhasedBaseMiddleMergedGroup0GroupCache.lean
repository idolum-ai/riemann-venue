import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup0LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7745398009711669972502098277 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(6078042763320048496709456931 / 50000000000000000000000000 : ℚ), (3969488237 / 3125000000000000000000000 : ℚ)⟩, ⟨(-806403003261359714654394531 / 50000000000000000000000000 : ℚ), (2014875260452239 / 100000000000000000000000000 : ℚ)⟩, ⟨(-59953964229969518664110993 / 50000000000000000000000000 : ℚ), (376171704358742449 / 20000000000000000000000000 : ℚ)⟩], ![⟨(4048530884818185199018284287918417042245861 / 200000000000000000000000000000000000000000 : ℚ), (6971845308408513073441705903 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-36684397456558986160464913383840019904211 / 1000000000000000000000000000000000000000 : ℚ), (15882794970401998680085579483 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(400311082958974110126181176067448919072167 / 80000000000000000000000000000000000000000 : ℚ), (4475043991628897644671651699511 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(69683210980239227492407573266447263733391 / 200000000000000000000000000000000000000000 : ℚ), (1876071194492975314957908637597263 / 100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-83231411115034828721382280509 / 100000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1124236946978355735124637217341 / 1900000000000000000000000000 : ℚ), (57762527278539 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-129167027269623635606907196367 / 950000000000000000000000000 : ℚ), (623141017859128203 / 950000000000000000000000000 : ℚ)⟩, ⟨(-118566853593828466606330174277 / 1900000000000000000000000000 : ℚ), (1445349706660615608257 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(67858868033235660514080450577190503159146409 / 380000000000000000000000000000000000000000 : ℚ), (881784483566240977046916101713 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-75954021171345850114139714890914290179079209 / 1900000000000000000000000000000000000000000 : ℚ), (2894743780453467826915412619997 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(76005531715804815530044380251891350446313 / 50000000000000000000000000000000000000000 : ℚ), (693026778313833163594193002051721 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1579315378371508672584068235916397300433609 / 760000000000000000000000000000000000000000 : ℚ), (2931699993319669757233250019333808087 / 3800000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(144298657677216532406618590048667 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-36189920934084019818817598919651 / 902500000000000000000000000 : ℚ), (1569676701771457 / 2256250000000000000000000000 : ℚ)⟩, ⟨(102039066162470265797742622220921 / 9025000000000000000000000000 : ℚ), (38579369256429577221 / 1805000000000000000000000000 : ℚ)⟩, ⟨(9079113813726209783612276238693 / 4512500000000000000000000000 : ℚ), (139063414081033017637109 / 4512500000000000000000000000 : ℚ)⟩], ![⟨(-99184852607985574504606240504755260762903315041 / 18050000000000000000000000000000000000000000 : ℚ), (113575579910936740972024489947343 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(53458032313414432234716438117471609997139377899 / 4512500000000000000000000000000000000000000 : ℚ), (533217710393386655113282675515367 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-29252752299929939213128681045521532134202190257 / 9025000000000000000000000000000000000000000 : ℚ), (26860506917329304423242625137451761 / 2256250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-24137969111380721111717849244970299240341871733 / 36100000000000000000000000000000000000000000 : ℚ), (1146340695022765664706783120289664397897 / 36100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1359318941880771546751450439376189 / 9025000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-19641575875532894787679145340437429 / 171475000000000000000000000000 : ℚ), (2870949439290636771 / 171475000000000000000000000000 : ℚ)⟩, ⟨(6579460307745617819479090285469279 / 85737500000000000000000000000 : ℚ), (11952751336366267386057 / 17147500000000000000000000000 : ℚ)⟩, ⟨(15182491613616398740979462253275813 / 171475000000000000000000000000 : ℚ), (42884566419213307430873797 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(-4607908819785412088258413128721818736632046743323 / 171475000000000000000000000000000000000000000 : ℚ), (14855501476148122984263724445857423 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2900459163302634653458761711305081271169620009619 / 34295000000000000000000000000000000000000000 : ℚ), (19848801253963962983519015152485617 / 34295000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3188173678491351566703618020771935897577963533399 / 171475000000000000000000000000000000000000000 : ℚ), (33347122565125419442763549019847876699 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(1635550787209417022468390298794865654332115159801 / 342950000000000000000000000000000000000000000 : ℚ), (89723746752951057844959557576384420292887 / 68590000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2583715087226653212184269498298010843 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(4922541281767261329051156836163224373 / 407253125000000000000000000000 : ℚ), (9896374770736090811 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-6466300159607038967008587148367234603 / 814506250000000000000000000000 : ℚ), (18531037800865046056676751 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-1360945452887740623052190347123373199 / 407253125000000000000000000000 : ℚ), (20696224858175090288562829331 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(2170062684631999043865772994655337493691049781514001 / 1629012500000000000000000000000000000000000000 : ℚ), (1968426740987527058672961980388018403 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-286614452515674358478203498430207246201384084586321 / 81450625000000000000000000000000000000000000 : ℚ), (18674197923395524409606340775340029663 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(395841736620499629315383567237169580203414873974797 / 203626562500000000000000000000000000000000000 : ℚ), (2071882062159804068720135695079971959143 / 162901250000000000000000000000000000000000000 : ℚ)⟩, ⟨(3927936355798738399755641648057927967721475059930549 / 3258025000000000000000000000000000000000000000 : ℚ), (175710029463079324824548899973754195514599177 / 3258025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-422521389113494528748283756735149923911 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(128440674313057635983669046025883881541 / 15475618750000000000000000000000 : ℚ), (145185008253773171549859 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-352276464179117312994875955636468869807 / 7737809375000000000000000000000 : ℚ), (5750266540755359643374290053 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1926737761625046436609539249196413883637 / 15475618750000000000000000000000 : ℚ), (32010739811763377642747035430297 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(11317148573657280344497891157538006348853712380433791 / 3095123750000000000000000000000000000000000000 : ℚ), (13878684404918537752413438667362153877 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(1032023347013600471237034622034964151641733695040191671 / 15475618750000000000000000000000000000000000000 : ℚ), (3550338785635936484472341858380828706077 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-418081574485683439381844181328020774413652275389787611 / 15475618750000000000000000000000000000000000000 : ℚ), (3220846850525021672593715844764444008647013 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-71555025104789045990964629753807442828853338492397173 / 6190247500000000000000000000000000000000000000 : ℚ), (68874344680108452364991990386644374353303414147 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(44924574332282490648783336926334460985627 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-21984175018685980150867373267153767299339 / 7350918906250000000000000000000 : ℚ), (4045655168517005658349417 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(409745239691587839745405184237472984117251 / 73509189062500000000000000000000 : ℚ), (357117689811959491743038429259 / 14701837812500000000000000000000 : ℚ)⟩, ⟨(202658333203558813839617584471265825910123 / 36754594531250000000000000000000 : ℚ), (3099033610609399742324063007411419 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(-45537132336408076177596356240408783456003520892597581361 / 147018378125000000000000000000000000000000000000 : ℚ), (35654061911860306177465312385736747991243 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(31478653324376296395389669628938710661368534852970735919 / 36754594531250000000000000000000000000000000000 : ℚ), (682305028353941113654675689173498654791447 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-17581141814680328087487471830683692689671691236433587 / 17946579360961914062500000000000000000000000 : ℚ), (1002149804644681177966211774249272172115180079 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-616538238876753442039140345108241136897709306825845380453 / 294036756250000000000000000000000000000000000000 : ℚ), (27017608732496609694024883052637449200267584125337 / 294036756250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(365237509349395741697630033094522164974269 / 73509189062500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(10738701884902447563419430303192943477474891 / 1396674592187500000000000000000000 : ℚ), (7426542050734827052521497091 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(22669171740602826561351419276217492283683839 / 698337296093750000000000000000000 : ℚ), (110966127966319056544412199316881 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(241769026948838989548147485836315469112658133 / 1396674592187500000000000000000000 : ℚ), (961464869849504285385502245561204469 / 279334918437500000000000000000000 : ℚ)⟩], ![⟨(-558351405974156204134337804595174840011186649765952668083 / 1396674592187500000000000000000000000000000000000 : ℚ), (4858964265069424521334162873556263123372423 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-10532464348094522776198744536334765504647880499447540385091 / 279334918437500000000000000000000000000000000000 : ℚ), (5297219116618311003911547678607222258103821 / 55866983687500000000000000000000000000000000000 : ℚ)⟩, ⟨(39173507673551270056188072016609859703320751975389476729339 / 1396674592187500000000000000000000000000000000000 : ℚ), (312028802021373762358969177000531119160622320189 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(75045580451861075391316636066422119459035792431367318410201 / 2793349184375000000000000000000000000000000000000 : ℚ), (424240310430951085534611121308451353940584127606027 / 111733967375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-764826048941760532436682813003519037027178843 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(1042762197982176858424155959909153582493585273 / 3317102156445312500000000000000000 : ℚ), (104236091727879233840989070789 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(-25908424501928012497233223145936521597102712243 / 6634204312890625000000000000000000 : ℚ), (9079321198483027672560517008136029 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-30059338595798588735163551676946884874463870319 / 3317102156445312500000000000000000 : ℚ), (466731408172288343757666356543780240171 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(939916432171898105513258545686838496606282472145632945365521 / 13268408625781250000000000000000000000000000000000 : ℚ), (666676720504497047283865174589117500145190403 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-2879924744068358051174289275674110773120510345669623193991 / 34916864804687500000000000000000000000000000000 : ℚ), (25969589652233881521379551892110258724302358543 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(105409225998447772922858238892049186403034230805798638897673 / 414637769555664062500000000000000000000000000000 : ℚ), (19442889778017341853881696514536384647614192419363 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩, ⟨(94631292153970043518271300366301259141553664422189812260786709 / 26536817251562500000000000000000000000000000000000 : ℚ), (4166391395938152020634272267980141505456058150073605417 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-114671076339673635021473128390346883271846652871 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-750192868798078177955456085045264888987964280539 / 126049881944921875000000000000000000 : ℚ), (382763960649726525594650912403939 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1961795099532239227829057134883958498003427368527 / 63024940972460937500000000000000000 : ℚ), (53666614687606842202571802575910734853 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-29897023036370389797137035168953526416163838268917 / 126049881944921875000000000000000000 : ℚ), (725999539304466994583991439781917923668537 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(387719079191875371790242683906676880092934394096765491457743 / 25209976388984375000000000000000000000000000000000 : ℚ), (92006532716314877144502331170211101281415464863 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(2376935193451102661515317601766490139572787244963395913375222951 / 126049881944921875000000000000000000000000000000000 : ℚ), (5139526806433345175377389122797861242829088758957 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-3085757125891168639353276459408497696248461918778845614464252171 / 126049881944921875000000000000000000000000000000000 : ℚ), (30305255957893383628155750017477652728011477547351053 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-119296626469808426020406193648795761123176249994770212437318109 / 2016798111118750000000000000000000000000000000000 : ℚ), (1637793539394314249174047489717160023481894476716159448867 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(12824276537518894756284261851924700456867571237787 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(18587874159293118490038071422991867273076013763313 / 59873693923837890625000000000000000 : ℚ), (10800673753916225506152655762504627 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(1631111229751193800327760823543066528804598178011331 / 598736939238378906250000000000000000 : ℚ), (3340922555311065045700395849851615238987 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(4450280455291241001470695595980218354452368323368403 / 299368469619189453125000000000000000 : ℚ), (3719603700657275510946511526012284753242041 / 15756235243115234375000000000000000 : ℚ)⟩], ![⟨(-19283996756956370124451184763117685177221377072115663976481668081 / 1197473878476757812500000000000000000000000000000000 : ℚ), (12761949507462739416219881189555540694524062371643 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-28314229864315524428448456874051309917838366139451777048905418861 / 299368469619189453125000000000000000000000000000000 : ℚ), (54047476008559718312017109950560065076941895099133 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(11213478494696757522810625043636775368926014942124642611128930933 / 37421058702398681640625000000000000000000000000000 : ℚ), (9452250108883628333950917797240463795384116027223664639 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-14317555631683654522969342163789237928868209747113689761381512475973 / 2394947756953515625000000000000000000000000000000000 : ℚ), (644224822762185909801342721982778684044131509583687111979577 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1909953488406406043632161492628658824350916452362631 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(32914791279755484130464410385567453501719258940543211 / 11376001845529199218750000000000000000 : ℚ), (19826938961306056619452056000932265411 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(212648536067605305031736965928310812841385801879965599 / 5688000922764599609375000000000000000 : ℚ), (208088965223291581240662423257515075325181 / 227520036910583984375000000000000000 : ℚ)⟩, ⟨(3625183954242082648739522716822122623279825255394463253 / 11376001845529199218750000000000000000 : ℚ), (22042322169428443770631524433691058502241233621 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(110744831440557647815946577694642890145094157170384292701648260957 / 11376001845529199218750000000000000000000000000000000 : ℚ), (1777984368734087071613532604586206026619282643602423 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-20101598257940381467757947035739132141691787133073851041134015515123 / 2275200369105839843750000000000000000000000000000000 : ℚ), (41376390681860612282773601155366081902884853180216593 / 2275200369105839843750000000000000000000000000000000 : ℚ)⟩, ⟨(205973114572730439265422686389372008405484661983781451253452341033179 / 11376001845529199218750000000000000000000000000000000 : ℚ), (2949602754366888378222860672813789256204105963103682141629 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(2829082153445662836187378464516380518512896636376379199805684046235001 / 22752003691058398437500000000000000000000000000000000 : ℚ), (50712333219745027472528036669798344657664887173575143517290583 / 4550400738211679687500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup0CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup0CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup0CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleMergedGroup0CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup0CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup0CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup0CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup0CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup0CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup0CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
