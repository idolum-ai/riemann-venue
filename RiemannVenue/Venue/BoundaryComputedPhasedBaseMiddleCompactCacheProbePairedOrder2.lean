import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBaseCache

/-! Generated order-2 middle paired-transform cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleCompactCacheProbePairedOrder2 : RationalRectangle := ⟨⟨(-39140276044968421 / 500000000000000 : ℚ), (70568390083 / 1000000000000000 : ℚ)⟩, ⟨(-11086111728970649 / 500000000000000 : ℚ), (4053932219 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleCompactCacheProbePairedOrder2_contains : computedPhasedBaseMiddleCompactCacheProbePairedOrder2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleCompactCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleCompactCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel)
        (2 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleCompactCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel)
        (2 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · simp [computedPhasedBaseMiddleCompactCacheProbePairedOrder2, computedPhasedBaseOuterPairedInterval,
      computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleCompactCacheProbeJets, computedPhasedBaseMiddleCompactCacheProbeBase,
      computedPhasedBaseMiddleCompactCacheProbeBaseOrder0, computedPhasedBaseMiddleCompactCacheProbeBaseOrder1, computedPhasedBaseMiddleCompactCacheProbeBaseOrder2, computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel,
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
  · simp [computedPhasedBaseMiddleCompactCacheProbePairedOrder2, computedPhasedBaseOuterPairedInterval,
      computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleCompactCacheProbeJets, computedPhasedBaseMiddleCompactCacheProbeBase,
      computedPhasedBaseMiddleCompactCacheProbeBaseOrder0, computedPhasedBaseMiddleCompactCacheProbeBaseOrder1, computedPhasedBaseMiddleCompactCacheProbeBaseOrder2, computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel,
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
