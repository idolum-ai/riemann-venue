import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup16LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(949771528893596358516205459 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-581637517048127691910898319 / 5000000000000000000000000 : ℚ), (551226170051 / 50000000000000000000000000 : ℚ)⟩, ⟨(2213095046245079640625423 / 6250000000000000000000000 : ℚ), (46914469912569 / 200000000000000000000000 : ℚ)⟩, ⟨(-36504324226245252775117769 / 25000000000000000000000000 : ℚ), (27299919253044486047 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-576149797192621469996424796951722492278247 / 40000000000000000000000000000000000000000 : ℚ), (112736027146782234958264873 / 3125000000000000000000000000000000000000 : ℚ)⟩, ⟨(3668189436232651499249322030115176789583997 / 200000000000000000000000000000000000000000 : ℚ), (1638689164039860350634770241 / 20000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2849132620143628478500514920296085633813 / 16000000000000000000000000000000000000000 : ℚ), (86226098902749052578483180893 / 640000000000000000000000000000000000000 : ℚ)⟩, ⟨(-7691021780067024381480296839193508429721 / 100000000000000000000000000000000000000000 : ℚ), (7802545640986533642301859733641049 / 25000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(354607890220080371178776477193 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(5903542699796138007183041649 / 47500000000000000000000000 : ℚ), (125162952421077 / 475000000000000000000000000 : ℚ)⟩, ⟨(-85142760382152476809310744131 / 237500000000000000000000000 : ℚ), (1824337913438784577 / 237500000000000000000000000 : ℚ)⟩, ⟨(14570655785809730124762390291 / 950000000000000000000000000 : ℚ), (5346187504088583278263 / 475000000000000000000000000 : ℚ)⟩], ![⟨(-329198133623919666391456801738722807886135131 / 1900000000000000000000000000000000000000000 : ℚ), (460373387567753379039983576681 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(87802979171444708428419700637682821203691 / 2500000000000000000000000000000000000000 : ℚ), (754600201817689719503201365181 / 475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(38369427419180849635586834477705482656221209 / 475000000000000000000000000000000000000000 : ℚ), (4194856110577880960624669370804101 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-62205849970953729826047770453850266296101439 / 3800000000000000000000000000000000000000000 : ℚ), (49367998416207677139102665582063186943 / 3800000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5608935790550677539598151161589 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(179417099442614841147685480945719 / 4512500000000000000000000000 : ℚ), (14211207583887193 / 2256250000000000000000000000 : ℚ)⟩, ⟨(4282802766947594837005896047541 / 4512500000000000000000000000 : ℚ), (567908612109741318191 / 2256250000000000000000000000 : ℚ)⟩, ⟨(38607196837772375751978953438329 / 18050000000000000000000000000 : ℚ), (8385442219826060503342251 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(73951875963133552358490505168957081177442600097 / 18050000000000000000000000000000000000000000 : ℚ), (2392220820580434629376460763033 / 361000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-72915495931332242368904707486139149350489499301 / 18050000000000000000000000000000000000000000 : ℚ), (281391413881553965131216299335857 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4029850064461816505614745393999052660863774863 / 18050000000000000000000000000000000000000000 : ℚ), (130704567644966886822306678635099363 / 902500000000000000000000000000000000000000 : ℚ)⟩, ⟨(3862951348072926172815689233979366021383648899 / 36100000000000000000000000000000000000000000 : ℚ), (3906353668657230821114500316464970581869 / 7220000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-30561076441254944631349926858796077 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-523186768375112645229570824421309 / 21434375000000000000000000000 : ℚ), (6469392114634814949 / 42868750000000000000000000000 : ℚ)⟩, ⟨(1064162835732861390810787828237727 / 4286875000000000000000000000 : ℚ), (88447025609051334039407 / 10717187500000000000000000000 : ℚ)⟩, ⟨(-516961544745905547783965165448213 / 17147500000000000000000000000 : ℚ), (411469817816905915851114527 / 21434375000000000000000000000 : ℚ)⟩], ![⟨(6234537207867114257255589719881735519841697110889 / 171475000000000000000000000000000000000000000 : ℚ), (7886842758157652593579745952486773 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(395150208133898654435725147632928336386582714043 / 10717187500000000000000000000000000000000000 : ℚ), (1062408744003624957374834857797707 / 1714750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-8245591210266214259882271051126986974842566462281 / 171475000000000000000000000000000000000000000 : ℚ), (815041775625630962220638546873547390403 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(8482419476725764278377863543901957998645520270651 / 342950000000000000000000000000000000000000000 : ℚ), (7730943187115787205887105257203830398824731 / 342950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(122280707860855611099365762483179061 / 325802500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-5387161547958862242382844319630560769 / 407253125000000000000000000000 : ℚ), (184003789611846567133 / 50906640625000000000000000000 : ℚ)⟩, ⟨(-130608463664562097623741160809926151 / 81450625000000000000000000000 : ℚ), (27565050142105877293791643 / 101813281250000000000000000000 : ℚ)⟩, ⟨(-265352881901812004955076705820229067 / 85737500000000000000000000000 : ℚ), (1293547485608492335266042708099 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-343656270878327261816182993088980008526774227302277 / 325802500000000000000000000000000000000000000 : ℚ), (1053323892444016945798808556033680441 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(583418207687209772410857736842418272038723916297677 / 1629012500000000000000000000000000000000000000 : ℚ), (2030613758893557448558102089987654321 / 162901250000000000000000000000000000000000000 : ℚ)⟩, ⟨(553303941873461520063845018624185241749747910722693 / 1629012500000000000000000000000000000000000000 : ℚ), (1338270519002971242923487687386904604111 / 8573750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-670892755341859724178896299156775308901473237367523 / 3258025000000000000000000000000000000000000000 : ℚ), (3061308284806218369462605320231082952759411393 / 3258025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(104169821728978921236951027878779616457 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-92201229846107510332952975023785213 / 5090664062500000000000000000 : ℚ), (335620541384407523550327 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-344682206397108213867263179784299937491 / 1934452343750000000000000000000 : ℚ), (8595203739306842976906162701 / 967226171875000000000000000000 : ℚ)⟩, ⟨(436585354621190817544580771618864228841 / 7737809375000000000000000000000 : ℚ), (63602242699804215880793573265179 / 1934452343750000000000000000000 : ℚ)⟩], ![⟨(-109137953835398352461398196680708967859767117536753401 / 15475618750000000000000000000000000000000000000 : ℚ), (142182110353701727159972395310961352221 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-9598053207951183021924572164839392841647481940478953 / 386890468750000000000000000000000000000000000 : ℚ), (982342460479641270311938315574215424321 / 3868904687500000000000000000000000000000000000 : ℚ)⟩, ⟨(436469561178125136121910924445278416656315384691390141 / 15475618750000000000000000000000000000000000000 : ℚ), (79368737512000498863657193187417204609455687 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1175425620675453486308542991459742455407133946850573099 / 30951237500000000000000000000000000000000000000 : ℚ), (1212704011813537277550824725629147238790340009003 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2362382120004062934235786763558527096181 / 29403675625000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(156976566834663260197745679597268073068359 / 36754594531250000000000000000000 : ℚ), (38236419109010439344634913 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(68672928178291044111898356688594754042331 / 36754594531250000000000000000000 : ℚ), (2681379287708948970935466153013 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(649166198282556702788715592553048058878449 / 147018378125000000000000000000000 : ℚ), (200328349329719120098726355430758691 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(38061233512140525229923284313227349183019856038160050377 / 147018378125000000000000000000000000000000000000 : ℚ), (3873060073434334609197089965354574933677 / 14701837812500000000000000000000000000000000000 : ℚ)⟩, ⟨(51104973602450703631857951486715783042592247420514989259 / 147018378125000000000000000000000000000000000000 : ℚ), (384774955178476055108177303862248973930297 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-42398384144553004927160550177688286293924363704754435933 / 147018378125000000000000000000000000000000000000 : ℚ), (2478643216450515797247646618944287670001624369 / 14701837812500000000000000000000000000000000000 : ℚ)⟩, ⟨(135536909415566287311625909562740420185200211313759913139 / 294036756250000000000000000000000000000000000000 : ℚ), (96116038897843871824105211075090280554841225053469 / 58807351250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-8810231285562568836699373187359330596081837 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(4675202577467267792852111524412260822839921 / 174584324023437500000000000000000 : ℚ), (17456359038261470621271937089 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(4720300232470351297088692364279712714562439 / 34916864804687500000000000000000 : ℚ), (836853346736566127646158205311717 / 87292162011718750000000000000000 : ℚ)⟩, ⟨(-14312677136931225495813924135612507390595389 / 139667459218750000000000000000000 : ℚ), (9867515571759474821591660055114092537 / 174584324023437500000000000000000 : ℚ)⟩], ![⟨(1842984079630627364320709969620653413698812422496484615329 / 1396674592187500000000000000000000000000000000000 : ℚ), (2657638943742248212151774006601167371331813 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(445205354498672883935576999803610849223346869982432709279 / 43646081005859375000000000000000000000000000000 : ℚ), (1524878109525050627342543443590610765192439 / 13966745921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-23901756730201991376193956964284155723394173613504275467021 / 1396674592187500000000000000000000000000000000000 : ℚ), (7744110763232580602749074912109443430740855701143 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(165003458466815182923972845011514981501512471088550528591451 / 2793349184375000000000000000000000000000000000000 : ℚ), (190515792395879252075361141473685068003909447604346491 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(42625970591733289190862478596856106238702773 / 2653681725156250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-4414371896380061690107552347709853541565132269 / 3317102156445312500000000000000000 : ℚ), (995368939109362179260415446831 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(-50697690312501582460795736071822805342983383 / 26536817251562500000000000000000 : ℚ), (261285476748437149005907618787069113 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(-82171303746232112075344749030584105683035871153 / 13268408625781250000000000000000000 : ℚ), (31131868740436579979586102818572416509859 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-164282709231512427143292346821848351173875918714658326252357 / 2653681725156250000000000000000000000000000000000 : ℚ), (367079655355236622183695040058351279373214601 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(-4432182946442986449008942751971041092269747598489239282043043 / 13268408625781250000000000000000000000000000000000 : ℚ), (3055378964062043166835240224646198693086125049 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩, ⟨(1898120569076793757278554530895902005151057101070378405215613 / 13268408625781250000000000000000000000000000000000 : ℚ), (242049663349939268984802716720299538462318038113241 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩, ⟨(-27744551309799131982019214790115206849832328410882530138606723 / 26536817251562500000000000000000000000000000000000 : ℚ), (75551217712544837598907202164081212482294219402402796513 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(29687332273266136982810593523407227457133918793 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-35998071888079688495216701670833465387742751339 / 1575623524311523437500000000000000 : ℚ), (909624033982641998539692910215867 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-1741297355941595536207047929249958113859214176211 / 15756235243115234375000000000000000 : ℚ), (81609922570103930488353077625452098661 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(11506479245922478138698523082600378262702662980761 / 63024940972460937500000000000000000 : ℚ), (80834864947517826984301395111836534260901 / 829275539111328125000000000000000 : ℚ)⟩], ![⟨(-30563377966156003562130100653334042591328424220079255913983721 / 126049881944921875000000000000000000000000000000000 : ℚ), (50980368503103132344945913531021105926409482861 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-1681547107383043156704864388370693298519102208673730690721163 / 630249409724609375000000000000000000000000000000 : ℚ), (1546908757457788249910827722770785795295814826061 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩, ⟨(1521808745430926593773268326455173769931170268138786392529442381 / 126049881944921875000000000000000000000000000000000 : ℚ), (756827515370339408811955357124199951020320748845860247 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-23395713191456854204408045132294776390796385511456249451366481419 / 252099763889843750000000000000000000000000000000000 : ℚ), (29970167834456046329568252367277521468735390791712156282443 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-734557886759084804471663390256516962463118319093 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(118762652414006874972010113418243212768716178343299 / 299368469619189453125000000000000000 : ℚ), (103809485937396900264020423783483683 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(549563068859672074552147541490686390062004293539771 / 299368469619189453125000000000000000 : ℚ), (25498848291823537870506229002687966089893 / 74842117404797363281250000000000000 : ℚ)⟩, ⟨(10177494917161410604433327685283841173831582720854769 / 1197473878476757812500000000000000000 : ℚ), (4852751389790427761503947499779287602400941731 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(17461813807924508722219888997876639536835548689185736761860398057 / 1197473878476757812500000000000000000000000000000000 : ℚ), (1422687550326512915663186684822087649986322706429 / 119747387847675781250000000000000000000000000000000 : ℚ)⟩, ⟨(253684747704623648856729548136148911302551648472958867887133157819 / 1197473878476757812500000000000000000000000000000000 : ℚ), (632793394048587448914517667736349372047171988845537 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(61114887560390626005057891282217337790401831783227782702834446147 / 1197473878476757812500000000000000000000000000000000 : ℚ), (23671978218566338028624925343877143542437519446320357457 / 119747387847675781250000000000000000000000000000000 : ℚ)⟩, ⟨(5495965016427412023239601970593347801513210432641470379138410484179 / 2394947756953515625000000000000000000000000000000000 : ℚ), (2378463190961806423721740866184521221487297459820895877442749 / 478989551390703125000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2498755386933739715429442665425022650945448170263597 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(23241843324070205605017649364785615817416899288600051 / 1422000230691149902343750000000000000 : ℚ), (47463379254112955311029166365175810629 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(27974739743447359843592663058531514553570256242624231 / 284400046138229980468750000000000000 : ℚ), (7969611734796592511926725810585284545414277 / 711000115345574951171875000000000000 : ℚ)⟩, ⟨(-73072321789896885783483812212483129620406391030907561 / 227520036910583984375000000000000000 : ℚ), (239735552956155476241918750327634272612178296197 / 1422000230691149902343750000000000000 : ℚ)⟩], ![⟨(502045601880043493282212045942816937693642433183236920892638934769 / 11376001845529199218750000000000000000000000000000000 : ℚ), (996557660696182764785019230052760576080640340889653 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-133891308092275129867906800478512722036611290459495325991635221527 / 711000115345574951171875000000000000000000000000000 : ℚ), (2613014363788349570835838554609527633323343648603267 / 113760018455291992187500000000000000000000000000000 : ℚ)⟩, ⟨(-127578783270351844197844901421829284973271988562481236892756015350861 / 11376001845529199218750000000000000000000000000000000 : ℚ), (74063543866608580303315287383029898798370605526743240298583 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(3341984825880085760364870775661010456506487362626143619325101242709051 / 22752003691058398437500000000000000000000000000000000 : ℚ), (4720261512852595472627357599438875275470684157065478151230730651 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup16CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup16CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup16CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval, computedPhasedBaseMiddleMergedGroup16CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard11Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup16CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup16CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup16CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup16CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup16CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup16CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
