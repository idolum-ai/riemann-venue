import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbePointCache

/-! Generated order-2 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleCompactCacheProbeBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleCompactCacheProbeSignedCache computedPhasedBaseMiddleCompactCacheProbeBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleCompactCacheProbeBaseOrder2 : RationalInterval :=
  ⟨(371904145654963 : ℚ) / 2000000000000000, (39084517529 : ℚ) / 2000000000000000⟩


theorem computedPhasedBaseMiddleCompactCacheProbeBaseOrder2Raw_contains : computedPhasedBaseMiddleCompactCacheProbeBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleCompactCacheProbeSignedCache computedPhasedBaseMiddleCompactCacheProbeBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleCompactCacheProbeBaseOrder2_contains : computedPhasedBaseMiddleCompactCacheProbeBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleCompactCacheProbeBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleCompactCacheProbeBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleCompactCacheProbeSignedCache, computedPhasedBaseMiddleCompactCacheProbeSigned, computedPhasedBaseMiddleCompactCacheProbeGroup,
    computedPhasedBaseMiddleCompactCacheProbeGroupOrder0, computedPhasedBaseMiddleCompactCacheProbeGroupOrder1, computedPhasedBaseMiddleCompactCacheProbeGroupOrder2,
    computedPhasedBaseMiddleCompactCacheProbeBumpCache, computedPhasedBaseMiddleCompactCacheProbeBump, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleCompactCacheProbeBaseOrder2, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder1Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder1Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder2Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder2Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue
