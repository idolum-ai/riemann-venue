import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbePointCache

/-! Generated order-4 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleCompactCacheProbeBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleCompactCacheProbeSignedCache computedPhasedBaseMiddleCompactCacheProbeBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleCompactCacheProbeBaseOrder4 : RationalInterval :=
  ⟨(-5664469827356005723 : ℚ) / 2000000000000000, (73903156875381 : ℚ) / 2000000000000000⟩


theorem computedPhasedBaseMiddleCompactCacheProbeBaseOrder4Raw_contains : computedPhasedBaseMiddleCompactCacheProbeBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleCompactCacheProbeSignedCache computedPhasedBaseMiddleCompactCacheProbeBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleCompactCacheProbeBaseOrder4_contains : computedPhasedBaseMiddleCompactCacheProbeBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleCompactCacheProbeBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleCompactCacheProbeBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleCompactCacheProbeSignedCache, computedPhasedBaseMiddleCompactCacheProbeSigned, computedPhasedBaseMiddleCompactCacheProbeGroup,
    computedPhasedBaseMiddleCompactCacheProbeGroupOrder0, computedPhasedBaseMiddleCompactCacheProbeGroupOrder1, computedPhasedBaseMiddleCompactCacheProbeGroupOrder2, computedPhasedBaseMiddleCompactCacheProbeGroupOrder3, computedPhasedBaseMiddleCompactCacheProbeGroupOrder4,
    computedPhasedBaseMiddleCompactCacheProbeBumpCache, computedPhasedBaseMiddleCompactCacheProbeBump, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder2, computedPhasedBaseMiddleCompactCacheProbeBumpOrder3, computedPhasedBaseMiddleCompactCacheProbeBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleCompactCacheProbeBaseOrder4, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder1Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder1Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder2Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder2Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder3Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder3Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder4Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder4Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue
