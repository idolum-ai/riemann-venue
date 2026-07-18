import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBaseCache

/-! Generated order-10 middle paired-transform cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleCompactCacheProbePairedOrder10 : RationalRectangle := ⟨⟨(2913194304273735407911967139 / 3125000000000 : ℚ), (4119226376534316610339363 / 500000000000000 : ℚ)⟩, ⟨(-576719472470985461177459619481 / 500000000000000 : ℚ), (8234376029269269029403193 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleCompactCacheProbePairedOrder10_contains : computedPhasedBaseMiddleCompactCacheProbePairedOrder10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleCompactCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleCompactCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel)
        (10 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleCompactCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel)
        (10 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · simp [computedPhasedBaseMiddleCompactCacheProbePairedOrder10, computedPhasedBaseOuterPairedInterval,
      computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleCompactCacheProbeJets, computedPhasedBaseMiddleCompactCacheProbeBase,
      computedPhasedBaseMiddleCompactCacheProbeBaseOrder0, computedPhasedBaseMiddleCompactCacheProbeBaseOrder1, computedPhasedBaseMiddleCompactCacheProbeBaseOrder2, computedPhasedBaseMiddleCompactCacheProbeBaseOrder3, computedPhasedBaseMiddleCompactCacheProbeBaseOrder4, computedPhasedBaseMiddleCompactCacheProbeBaseOrder5, computedPhasedBaseMiddleCompactCacheProbeBaseOrder6, computedPhasedBaseMiddleCompactCacheProbeBaseOrder7, computedPhasedBaseMiddleCompactCacheProbeBaseOrder8, computedPhasedBaseMiddleCompactCacheProbeBaseOrder9, computedPhasedBaseMiddleCompactCacheProbeBaseOrder10, computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel,
      computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel,
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
      computedPhasedBaseMiddleForwardKernelHalfShift,
      computedPhasedBaseMiddleReflectedKernelHalfShift,
      RationalRectangle.mul, RationalRectangle.add,
      computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
    norm_num (config := { maxSteps := 1000000 })
  · simp [computedPhasedBaseMiddleCompactCacheProbePairedOrder10, computedPhasedBaseOuterPairedInterval,
      computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleCompactCacheProbeJets, computedPhasedBaseMiddleCompactCacheProbeBase,
      computedPhasedBaseMiddleCompactCacheProbeBaseOrder0, computedPhasedBaseMiddleCompactCacheProbeBaseOrder1, computedPhasedBaseMiddleCompactCacheProbeBaseOrder2, computedPhasedBaseMiddleCompactCacheProbeBaseOrder3, computedPhasedBaseMiddleCompactCacheProbeBaseOrder4, computedPhasedBaseMiddleCompactCacheProbeBaseOrder5, computedPhasedBaseMiddleCompactCacheProbeBaseOrder6, computedPhasedBaseMiddleCompactCacheProbeBaseOrder7, computedPhasedBaseMiddleCompactCacheProbeBaseOrder8, computedPhasedBaseMiddleCompactCacheProbeBaseOrder9, computedPhasedBaseMiddleCompactCacheProbeBaseOrder10, computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel,
      computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel,
      computedPhasedBaseOuterCompactCell0Shard2ForwardKernel,
      computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel,
      computedPhasedBaseMiddleForwardKernelHalfShift,
      computedPhasedBaseMiddleReflectedKernelHalfShift,
      RationalRectangle.mul, RationalRectangle.add,
      computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
    norm_num (config := { maxSteps := 1000000 })

end
end RiemannVenue.Venue
