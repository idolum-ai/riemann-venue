import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup14LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4045873468146078007780696223 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-21118900034732973462987447561 / 200000000000000000000000000 : ℚ), (1343532024731 / 200000000000000000000000000 : ℚ)⟩, ⟨(379551773055687200724745919 / 40000000000000000000000000 : ℚ), (36852611955502093 / 200000000000000000000000000 : ℚ)⟩, ⟨(-107757491104308011113758271 / 100000000000000000000000000 : ℚ), (309516984278395693 / 1562500000000000000000000 : ℚ)⟩], ![⟨(-843116688352058006349431984095174473843669 / 100000000000000000000000000000000000000000 : ℚ), (3675361183783867530667593871 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3168724584797648127117308303297697447646049 / 200000000000000000000000000000000000000000 : ℚ), (3939060634663664807684142381 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-905560183020179147365103895474068951647029 / 400000000000000000000000000000000000000000 : ℚ), (41821798355683330054940793591229 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(16039923223520886469560373594279044371229 / 50000000000000000000000000000000000000000 : ℚ), (4366936709659424669047071601851297 / 20000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(345946707311793175833236856597 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-1725134034768441522236041567683 / 1900000000000000000000000000 : ℚ), (303978051213453 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-27900935399565737300627143781 / 95000000000000000000000000 : ℚ), (2857243904399191263 / 475000000000000000000000000 : ℚ)⟩, ⟨(-80166920640026374289617207289 / 1900000000000000000000000000 : ℚ), (15458655487719660908299 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-25342520756606161146342543107131339503491259 / 95000000000000000000000000000000000000000 : ℚ), (47129013677479541262129632047 / 95000000000000000000000000000000000000000 : ℚ)⟩, ⟨(147097435427725784769732923272699262103929863 / 950000000000000000000000000000000000000000 : ℚ), (1447445566294257367406276133269 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(65596327564464523392883099075082644065622929 / 950000000000000000000000000000000000000000 : ℚ), (1622952197540828556101430022681987 / 475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5006295043655206203296888496697750981697337 / 475000000000000000000000000000000000000000 : ℚ), (4310495608525644531820785269154984213 / 475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(11718066681462161536735488659449 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(646448891839285488364810904068197 / 18050000000000000000000000000 : ℚ), (3619505659598789 / 950000000000000000000000000 : ℚ)⟩, ⟨(-51269773627402830554778258460327 / 9025000000000000000000000000 : ℚ), (1773666179072083615893 / 9025000000000000000000000000 : ℚ)⟩, ⟨(1269602461266963356302338430273 / 722000000000000000000000000 : ℚ), (6039898655700497816300181 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(25023949493269201717580986696683849297393450171 / 9025000000000000000000000000000000000000000 : ℚ), (2463415642070680590406696370437 / 361000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-17375611666574893769863393154460113896615660237 / 3610000000000000000000000000000000000000000 : ℚ), (134414962259761125140572610906817 / 4512500000000000000000000000000000000000000 : ℚ)⟩, ⟨(9856256495159726009845638621010387300381626321 / 9025000000000000000000000000000000000000000 : ℚ), (2017241332519311207052715427664582979 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-911483092640309789521575230512129015358594221 / 1805000000000000000000000000000000000000000 : ℚ), (1702880091385008593205605808110359598649 / 4512500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-30193906070043122019451806511893417 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(53234661156192495316030590640046331 / 171475000000000000000000000000 : ℚ), (15615633811066107573 / 171475000000000000000000000000 : ℚ)⟩, ⟨(19234689927965365783221387217432433 / 85737500000000000000000000000 : ℚ), (550930310102081181343743 / 85737500000000000000000000000 : ℚ)⟩, ⟨(9849329735269300628569009346580269 / 171475000000000000000000000000 : ℚ), (2362871542788084358016099959 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(656834768608814574845081568140159286726390871911 / 10717187500000000000000000000000000000000000 : ℚ), (8175324035953589626252840131747739 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(1502118302404730932292402444315312600936122058981 / 85737500000000000000000000000000000000000000 : ℚ), (50485936942309301167973491683546737 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-7977057330880206560383734469349566092761412357507 / 171475000000000000000000000000000000000000000 : ℚ), (627357478839808867859003117335712259739 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(706707146008281179159120011488189641137880832507 / 42868750000000000000000000000000000000000000 : ℚ), (5258520429575202316424594625383704463829 / 334912109375000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-870854940367653685440599386124847773 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-18444137388115189244670785496796537701 / 1629012500000000000000000000000 : ℚ), (3543192061111646331407 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2752132471474657717977142120300312183 / 814506250000000000000000000000 : ℚ), (34249818603546118048880637 / 162901250000000000000000000000 : ℚ)⟩, ⟨(-4631132772312341555568184394847773353 / 1629012500000000000000000000000 : ℚ), (925497613203520519266255909381 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-634130826308872905741861065481605353819687951192869 / 814506250000000000000000000000000000000000000 : ℚ), (1099489008511901311004672442883847911 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(1804825482406006801476498355655091137670785407718249 / 1629012500000000000000000000000000000000000000 : ℚ), (4793921676657882873699559995929860491 / 407253125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-94220874129192590139579943692102743469315768729321 / 203626562500000000000000000000000000000000000 : ℚ), (10276674752557538580896238398018402175119 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(632522660493940064562445302896731892828873345598173 / 814506250000000000000000000000000000000000000 : ℚ), (266184304620292140821177719872690271701473631 / 407253125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(103746339493302310007613484127809321749 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1844226953766985220357761570197939970443 / 15475618750000000000000000000000 : ℚ), (806536276102488091850853 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-272587614950581135668348890762673616777 / 1547561875000000000000000000000 : ℚ), (53265389341151721598848235491 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1175791244443226207785121012977906295189 / 15475618750000000000000000000000 : ℚ), (362917507266801904022943304417279 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-5154125731707427184985744494220762362631151231424349 / 386890468750000000000000000000000000000000000 : ℚ), (29893279030318637258601399728548377443 / 1547561875000000000000000000000000000000000000 : ℚ)⟩, ⟨(-228044163768376937048045718718713418348413933119998817 / 7737809375000000000000000000000000000000000000 : ℚ), (1841501694152936885800258695893035155629 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(457752007825323178397205521970467677805390602025860023 / 15475618750000000000000000000000000000000000000 : ℚ), (60813884611172191986915715249624824543107143 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-108156164300390533117428689132529033428567539520056707 / 3868904687500000000000000000000000000000000000 : ℚ), (13164621945845320924418132135920821308883483981 / 483613085937500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(140165028046284518860368857751856961731 / 1547561875000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(463991500547509387365816171236804487660117 / 147018378125000000000000000000000 : ℚ), (183375278780304808858675151 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-7956961298910679476973714123796886513853 / 3868904687500000000000000000000 : ℚ), (16577810883231744554648621810193 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(134269712303837164159621803744221137333853 / 29403675625000000000000000000000 : ℚ), (142466012976787478829338118188625981 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(14879476838135569997226348000684030328711742787391822581 / 73509189062500000000000000000000000000000000000 : ℚ), (4099908408309365319515741295287094275819 / 14701837812500000000000000000000000000000000000 : ℚ)⟩, ⟨(-952576617071114291982016329370782231914152803604402141 / 29403675625000000000000000000000000000000000000 : ℚ), (178828190934821249393098133263355099297877 / 36754594531250000000000000000000000000000000000 : ℚ)⟩, ⟨(849387750064308308328825284670388258491903934473572691 / 4594324316406250000000000000000000000000000000 : ℚ), (997527829417031054766603342037827290423634071 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-17182379433289333737718345487820791809451230132674372577 / 14701837812500000000000000000000000000000000000 : ℚ), (41687862879790870280468620694146111087318326328659 / 36754594531250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-8814056560125150406186213666047502867219497 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(3919249057942506634571683529977078631472249 / 73509189062500000000000000000000 : ℚ), (41813864325408550783964849973 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(99924803724044975363169405248173981534802573 / 698337296093750000000000000000000 : ℚ), (5162451934593637046428842609705603 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(134562595205693874677885438414314726137378269 / 1396674592187500000000000000000000 : ℚ), (55983415192988018063584596924804457159 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(248383656270133265844510203426498913987768120693091565961 / 87292162011718750000000000000000000000000000000 : ℚ), (2832202996992536306463334577320219057684999 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(12236138497997620781343300190320101285621555921968555553021 / 698337296093750000000000000000000000000000000000 : ℚ), (70237551181227188461298261789001778443190217 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-23717950884616730812438962034466832554659975605747930181527 / 1396674592187500000000000000000000000000000000000 : ℚ), (5910307059140121121051916776293126596225064923719 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(17459562529841561512944462063611471594218582428720944157447 / 349168648046875000000000000000000000000000000000 : ℚ), (4127101723610917655783933755486260702498845966135673 / 87292162011718750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-210560862823449561795514510510559363913275933 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-8359358411461180366395861979220258429768722821 / 13268408625781250000000000000000000 : ℚ), (9520498797044665917570045313487 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(9075987422024436492191385389123151899660599063 / 6634204312890625000000000000000000 : ℚ), (321695172960598744082803539294225933 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(-96909171633127172555479128204619196528298093913 / 13268408625781250000000000000000000 : ℚ), (22020496887100942851222228597417292786581 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-334327963138502339557711253058640288003640330148783230923389 / 6634204312890625000000000000000000000000000000000 : ℚ), (393678653084136008239219303916563369587677311 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(-2501579238140235536570571731605199379435687479343540919759111 / 13268408625781250000000000000000000000000000000000 : ℚ), (6971085962072286707475647513864819000641211151 / 3317102156445312500000000000000000000000000000000 : ℚ)⟩, ⟨(-13793726243069347555860926952893420793862063001679888469191 / 103659442388916015625000000000000000000000000000 : ℚ), (1844061050918411009526601989943134621222546111063941 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(11412280340719812520410211253074607778113633046794555114074973 / 6634204312890625000000000000000000000000000000000 : ℚ), (6539952190073020895628353536467100946030104144713659871 / 3317102156445312500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(29748712248539100610096996522287976385047810197 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3464102199831084692874045264890226729742282406763 / 126049881944921875000000000000000000 : ℚ), (2173577433703419340922144650563333 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1526267152637009981242108079826702095081003118361 / 12604988194492187500000000000000000 : ℚ), (501403007232834252433569792830787132051 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-14384800342821843914346842419234509341592559116389 / 126049881944921875000000000000000000 : ℚ), (8669422491232755057069595552264558142131279 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-1911521111195780022917611970273761955169927108555662833558551 / 3151247048623046875000000000000000000000000000000 : ℚ), (578939985277068957394587674736731875446658673 / 663420431289062500000000000000000000000000000000 : ℚ)⟩, ⟨(-505823589589196196205945551127680829781628293971262973462035897 / 63024940972460937500000000000000000000000000000000 : ℚ), (2796758396771328915881279988943800965204531011589 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(977954374199425826280699776261272509668192054334348912796366503 / 126049881944921875000000000000000000000000000000000 : ℚ), (575644766210940955325732385474593960966427929328638743 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-2898651017715965774782607859690835264662587020475165756323110747 / 31512470486230468750000000000000000000000000000000 : ℚ), (161989949425905137853009806630422210012316639566455032673 / 1969529405389404296875000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(36384123763618786613904918848796758875978700611 / 12604988194492187500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-56187093165588815878893751106082178446105422498763 / 1197473878476757812500000000000000000 : ℚ), (495408265153196073065694903446146511 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-650647785908695853179028915232812583726451521902887 / 598736939238378906250000000000000000 : ℚ), (156371839854143306395946798930549635727793 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(2791061524216384220777874645957324533672118337944941 / 239494775695351562500000000000000000 : ℚ), (3416057727496825833505851030135289414790449581 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(7317333268992576912191551185099701457665621463520285552772482341 / 598736939238378906250000000000000000000000000000000 : ℚ), (1543275841317290906000081183720111130749298192923 / 119747387847675781250000000000000000000000000000000 : ℚ)⟩, ⟨(1663535999110229422225638699207489793941827986468163843092069451 / 9579791027814062500000000000000000000000000000000 : ℚ), (283323520702298095742024800108278006593517731042937 / 299368469619189453125000000000000000000000000000000 : ℚ)⟩, ⟨(4215444185768719847368048234271062414195842267474565142559485463 / 18710529351199340820312500000000000000000000000000 : ℚ), (179775196167420174292690156940864084689907295317594188469 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-295597290897530192094406810462416975572486979127540791927900346513 / 119747387847675781250000000000000000000000000000000 : ℚ), (1027534381621458578921886189071103902405261499940830459378219 / 299368469619189453125000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2501738516407817699367844622743062704860060130033577 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(9301120368337502135658958828654297497805758700970649 / 598736939238378906250000000000000000 : ℚ), (113206001081596919365733266942691717973 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(610322895289605837278053921821679592798350251395639213 / 5688000922764599609375000000000000000 : ℚ), (48788313679561742346727115735232387213636963 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(1351777755819040056650751497681663633970363612042852269 / 11376001845529199218750000000000000000 : ℚ), (1347131016119668485815909338921686499048420670359 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(46201405156638636865017579223387912054703663733593736558869364543 / 355500057672787475585937500000000000000000000000000 : ℚ), (1086477038829440414493646604197410108691208538902359 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(17333325475697385260052027917325519909428741935717125540011246119061 / 5688000922764599609375000000000000000000000000000000 : ℚ), (115923326501746981070235265469810572864925594667577697 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-13139910602769780166658978568843660428137502661963453746585830544247 / 11376001845529199218750000000000000000000000000000000 : ℚ), (56167417341705146092442631562644204979486900643677322152999 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(486427259474995926011923909742162323766429432133801708485699011116687 / 2844000461382299804687500000000000000000000000000000 : ℚ), (101875747266231081146194636602288102548854887636938235938830743 / 711000115345574951171875000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup14CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup14CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup14CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseMiddleMergedGroup14CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup14CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup14CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup14CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup14CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup14CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup14CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
