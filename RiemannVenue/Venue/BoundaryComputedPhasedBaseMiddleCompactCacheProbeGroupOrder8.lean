import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard2

/-! Generated order-8 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleCompactCacheProbeGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-866678501113930332428447100380241857866107 / 13268408625781250000000000000000 : ℚ), (4819600987742187291496810949 / 13268408625781250000000000000000 : ℚ)⟩, ⟨(1816749213210088273186325904311332007015793 / 6634204312890625000000000000000 : ℚ), (35689253238883425671853190093 / 1658551078222656250000000000000 : ℚ)⟩, ⟨(-27005863952280043315009399314436133473465979 / 6634204312890625000000000000000 : ℚ), (222567793440300992687079105895127 / 6634204312890625000000000000000 : ℚ)⟩, ⟨(-70030170042074360789167627970115012837852669 / 6634204312890625000000000000000 : ℚ), (1267055035326551519845627566475734213 / 6634204312890625000000000000000 : ℚ)⟩], ![⟨(93324960743648752746673280215402875791253669633623648053 / 1326840862578125000000000000000000000000000000 : ℚ), (4652995637492233123060829829835455074629767 / 13268408625781250000000000000000000000000000000 : ℚ)⟩, ⟨(1076046618815880997048429239119556997597121433910793558609 / 13268408625781250000000000000000000000000000000 : ℚ), (166012669162354829960031853650959084100277393 / 13268408625781250000000000000000000000000000000 : ℚ)⟩, ⟨(131461632780431133532266512585019805055578916325991482531 / 2653681725156250000000000000000000000000000000 : ℚ), (250995236529377808727840545229388590637064166723 / 13268408625781250000000000000000000000000000000 : ℚ)⟩, ⟨(74750468522092363778409657008902466629747788422241868964323 / 26536817251562500000000000000000000000000000000 : ℚ), (5670827946341751247627708136541321327633049292338219 / 26536817251562500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleCompactCacheProbeGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleCompactCacheProbeGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleCompactCell0Shard2PointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleCompactCacheProbeGroupOrder8,
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
