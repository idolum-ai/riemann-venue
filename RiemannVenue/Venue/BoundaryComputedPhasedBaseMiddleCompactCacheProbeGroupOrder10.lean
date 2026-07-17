import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard2

/-! Generated order-10 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleCompactCacheProbeGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(14521099613863669320343996824505499844138457083 / 1197473878476757812500000000000000 : ℚ), (77132181097755817652409647999813 / 1197473878476757812500000000000000 : ℚ)⟩, ⟨(193012388944417230715878771298115795308188367671 / 598736939238378906250000000000000 : ℚ), (72420711431454296597522723447641 / 7878117621557617187500000000000 : ℚ)⟩, ⟨(1782659770920015090840216617581637392576063965707 / 598736939238378906250000000000000 : ℚ), (21551735655318741296922080516096926631 / 598736939238378906250000000000000 : ℚ)⟩, ⟨(9999147597895926969898999654827645408347554146741 / 598736939238378906250000000000000 : ℚ), (191980972745061691517983901289504913461717 / 598736939238378906250000000000000 : ℚ)⟩], ![⟨(-9503164299792355318160626273258450453536310245996092783104097 / 598736939238378906250000000000000000000000000000 : ℚ), (88883580416723481873435598241663579375781613383 / 1197473878476757812500000000000000000000000000000 : ℚ)⟩, ⟨(-202292656062454479042865829097953035117242241762509605127744713 / 1197473878476757812500000000000000000000000000000 : ℚ), (345673466435553307680070034041052537624569632883 / 63024940972460937500000000000000000000000000000 : ℚ)⟩, ⟨(516458885868657451210210923827633848594273786501796016903056337 / 1197473878476757812500000000000000000000000000000 : ℚ), (24402712418914017293818484834238990736870710714039043 / 1197473878476757812500000000000000000000000000000 : ℚ)⟩, ⟨(-10792172357710464749821900607966901404444514280126098189785162179 / 2394947756953515625000000000000000000000000000000 : ℚ), (175425514173679363160878897778749632311226555175412678831 / 478989551390703125000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleCompactCacheProbeGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleCompactCacheProbeGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleCompactCell0Shard2PointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleCompactCacheProbeGroupOrder10,
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
