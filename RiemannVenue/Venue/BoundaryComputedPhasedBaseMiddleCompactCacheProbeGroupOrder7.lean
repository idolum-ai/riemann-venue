import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard2

/-! Generated order-7 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleCompactCacheProbeGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1234376182846927175324298709064751707973 / 279334918437500000000000000000 : ℚ), (29582869730410914903956193 / 1396674592187500000000000000000 : ℚ)⟩, ⟨(449369030933959010463043355826244408849 / 43646081005859375000000000000 : ℚ), (754370722546594606601858467 / 698337296093750000000000000000 : ℚ)⟩, ⟨(-2315341104315826853799937252242045146479 / 698337296093750000000000000000 : ℚ), (143193752636209877360281466149 / 139667459218750000000000000000 : ℚ)⟩, ⟨(2953103755230632768351608018725487144631 / 34916864804687500000000000000 : ℚ), (1630776031666312573015771043821153 / 349168648046875000000000000000 : ℚ)⟩], ![⟨(323222690519149852741115520726278042298577449876372309 / 1396674592187500000000000000000000000000000000 : ℚ), (32979848434207695787906272030714889044213 / 1396674592187500000000000000000000000000000000 : ℚ)⟩, ⟨(-52659939108665540107049985739378646734531444117170688247 / 1396674592187500000000000000000000000000000000 : ℚ), (871874541481533419167317358123768094869419 / 1396674592187500000000000000000000000000000000 : ℚ)⟩, ⟨(20518356659512768151999781497442244888933728381482898023 / 698337296093750000000000000000000000000000000 : ℚ), (402841565268954206530952230769042000390675813 / 698337296093750000000000000000000000000000000 : ℚ)⟩, ⟨(155522233237784921628872361839424107273659977564398892907 / 2793349184375000000000000000000000000000000000 : ℚ), (14433262634662115363131089072170807243930758472341 / 2793349184375000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleCompactCacheProbeGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleCompactCacheProbeGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleCompactCell0Shard2PointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleCompactCacheProbeGroupOrder7,
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
