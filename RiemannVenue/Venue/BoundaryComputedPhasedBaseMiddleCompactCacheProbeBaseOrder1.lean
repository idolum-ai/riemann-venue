import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbePointCache

/-! Generated order-1 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleCompactCacheProbeBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleCompactCacheProbeSignedCache computedPhasedBaseMiddleCompactCacheProbeBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleCompactCacheProbeBaseOrder1 : RationalInterval :=
  ⟨(-619529244076663 : ℚ) / 2000000000000000, (897984117 : ℚ) / 2000000000000000⟩


theorem computedPhasedBaseMiddleCompactCacheProbeBaseOrder1Raw_contains : computedPhasedBaseMiddleCompactCacheProbeBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleCompactCacheProbeSignedCache computedPhasedBaseMiddleCompactCacheProbeBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleCompactCacheProbeBaseOrder1_contains : computedPhasedBaseMiddleCompactCacheProbeBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleCompactCacheProbeBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleCompactCacheProbeBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleCompactCacheProbeSignedCache, computedPhasedBaseMiddleCompactCacheProbeSigned, computedPhasedBaseMiddleCompactCacheProbeGroup,
    computedPhasedBaseMiddleCompactCacheProbeGroupOrder0, computedPhasedBaseMiddleCompactCacheProbeGroupOrder1,
    computedPhasedBaseMiddleCompactCacheProbeBumpCache, computedPhasedBaseMiddleCompactCacheProbeBump, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleCompactCacheProbeBaseOrder1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder1Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder1Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue
