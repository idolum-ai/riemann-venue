import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard2

/-! Generated order-3 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleCompactCacheProbeGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(4643716558335908653148033764677 / 34295000000000000000000000 : ℚ), (126272810983277793 / 171475000000000000000000000 : ℚ)⟩, ⟨(-58568934133699956675270217 / 8813476562500000000000 : ℚ), (31121489213984353 / 4512500000000000000000000 : ℚ)⟩, ⟨(403795665207886736751244910621 / 85737500000000000000000000 : ℚ), (15432750453661984753 / 17147500000000000000000000 : ℚ)⟩, ⟨(233361413386187433171778098761 / 4286875000000000000000000 : ℚ), (72631129717476156779893 / 42868750000000000000000000 : ℚ)⟩], ![⟨(-2549697757994569414857020144808849996495027351 / 171475000000000000000000000000000000000000 : ℚ), (101018498316631615139037513842793 / 171475000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1022014626340870966195995812284644417903340253 / 9025000000000000000000000000000000000000 : ℚ), (647402280517513216627156415686299 / 171475000000000000000000000000000000000000 : ℚ)⟩, ⟨(2980570687198843862788007993015222518329941813 / 85737500000000000000000000000000000000000 : ℚ), (43075213145914990499210624970513443 / 85737500000000000000000000000000000000000 : ℚ)⟩, ⟨(5086900949794897914601959300646828433278209067 / 342950000000000000000000000000000000000000 : ℚ), (32107736596448858344937106419998511479 / 18050000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleCompactCacheProbeGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleCompactCacheProbeGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleCompactCell0Shard2PointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleCompactCacheProbeGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleCompactCell0Shard2PointLeaves, computedPhasedBaseMiddleCompactCell0Shard2PointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleCompactCell0Shard2Trig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard2Trig0, computedPhasedBaseOuterCompactCell0Shard2Trig1, computedPhasedBaseOuterCompactCell0Shard2Trig2, computedPhasedBaseOuterCompactCell0Shard2Trig3, computedPhasedBaseOuterCompactCell0Shard2Trig4, computedPhasedBaseOuterCompactCell0Shard2Trig5, computedPhasedBaseOuterCompactCell0Shard2Trig6, computedPhasedBaseOuterCompactCell0Shard2Trig7, computedPhasedBaseOuterCompactCell0Shard2Trig8, computedPhasedBaseOuterCompactCell0Shard2Trig9, computedPhasedBaseOuterCompactCell0Shard2Trig10, computedPhasedBaseOuterCompactCell0Shard2Trig11, computedPhasedBaseOuterCompactCell0Shard2Trig12, computedPhasedBaseOuterCompactCell0Shard2Trig13, computedPhasedBaseOuterCompactCell0Shard2Trig14, computedPhasedBaseOuterCompactCell0Shard2Trig15, computedPhasedBaseOuterCompactCell0Shard2Trig16, computedPhasedBaseOuterCompactCell0Shard2Trig17, computedPhasedBaseOuterCompactCell0Shard2Trig18, computedPhasedBaseOuterCompactCell0Shard2Trig19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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
