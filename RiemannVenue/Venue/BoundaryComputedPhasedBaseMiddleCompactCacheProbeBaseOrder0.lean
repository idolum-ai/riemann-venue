import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbePointCache

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleCompactCacheProbeBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleCompactCacheProbeSignedCache computedPhasedBaseMiddleCompactCacheProbeBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleCompactCacheProbeBaseOrder0 : RationalInterval :=
  ⟨(286702367392957 : ℚ) / 2000000000000000, (20612551 : ℚ) / 2000000000000000⟩


theorem computedPhasedBaseMiddleCompactCacheProbeBaseOrder0Raw_contains : computedPhasedBaseMiddleCompactCacheProbeBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleCompactCacheProbeSignedCache computedPhasedBaseMiddleCompactCacheProbeBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleCompactCacheProbeBaseOrder0_contains : computedPhasedBaseMiddleCompactCacheProbeBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleCompactCacheProbeBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleCompactCacheProbeBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleCompactCacheProbeSignedCache, computedPhasedBaseMiddleCompactCacheProbeSigned, computedPhasedBaseMiddleCompactCacheProbeGroup,
    computedPhasedBaseMiddleCompactCacheProbeGroupOrder0,
    computedPhasedBaseMiddleCompactCacheProbeBumpCache, computedPhasedBaseMiddleCompactCacheProbeBump, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleCompactCacheProbeBaseOrder0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue
