import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBaseCache

/-! # Compact middle odd-run cache probe

This generated certificate merges middle fine shards 1 through 3. Their union
has the midpoint of shard 2, so the order-sharded midpoint cache is reused and
only the exact Taylor radius and global omitted-jet payment change.
-/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleCompactCacheProbeInterval : RationalInterval :=
  ⟨(1573 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleCompactCacheProbeInterval_bounds :
    computedPhasedBaseMiddleCompactCacheProbeInterval.lower = (785 / 224 : ℚ) ∧
      computedPhasedBaseMiddleCompactCacheProbeInterval.upper = (197 / 56 : ℚ) := by
  norm_num [computedPhasedBaseMiddleCompactCacheProbeInterval, RationalInterval.lower, RationalInterval.upper]

theorem computedPhasedBaseMiddleCompactCacheProbe_center_eq_source :
    computedPhasedBaseMiddleCompactCacheProbeInterval.center = computedPhasedBaseMiddleCompactCell0Shard2Interval.center := by
  norm_num [computedPhasedBaseMiddleCompactCacheProbeInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval]

def computedPhasedBaseMiddleCompactCacheProbePaired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleCompactCacheProbeJets
    computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel n

theorem computedPhasedBaseMiddleCompactCacheProbePaired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleCompactCacheProbePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleCompactCacheProbeInterval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleCompactCacheProbe_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleCompactCacheProbeJets
    computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel n
    computedPhasedBaseMiddleCompactCell0Shard2ForwardKernel_contains computedPhasedBaseMiddleCompactCell0Shard2ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCacheProbeRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseMiddleCompactCacheProbe_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleCompactCacheProbeInterval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseMiddleCompactCacheProbeRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleCompactCacheProbeRemainderBound, computedPhasedBaseMiddleCompactCacheProbeInterval]

noncomputable def computedPhasedBaseMiddleCompactCacheProbeTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleCompactCacheProbeInterval
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeInterval])
    computedPhasedBaseMiddleCompactCacheProbePaired
    (fun n => by
      simpa only [computedPhasedBaseMiddleCompactCacheProbe_center_eq_source] using
        computedPhasedBaseMiddleCompactCacheProbePaired_contains n)
    computedPhasedBaseMiddleCompactCacheProbeRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleCompactCacheProbe_remainder hx)

def computedPhasedBaseMiddleCompactCacheProbeTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleCompactCacheProbePaired computedPhasedBaseMiddleCompactCacheProbeInterval.radius

def computedPhasedBaseMiddleCompactCacheProbeTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleCompactCacheProbePaired computedPhasedBaseMiddleCompactCacheProbeRemainderBound computedPhasedBaseMiddleCompactCacheProbeInterval.radius

theorem computedPhasedBaseMiddleCompactCacheProbeTaylorCell_centerQ :
    computedPhasedBaseMiddleCompactCacheProbeTaylorCell.center =
      (computedPhasedBaseMiddleCompactCacheProbeTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseMiddleCompactCacheProbeTaylorCenterQ.2 : ℝ) * Complex.I := by
  rw [computedPhasedBaseMiddleCompactCacheProbeTaylorCell,
    computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseMiddleCompactCacheProbeTaylorCell_errorQ :
    computedPhasedBaseMiddleCompactCacheProbeTaylorCell.error = (computedPhasedBaseMiddleCompactCacheProbeTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseMiddleCompactCacheProbeTaylorCell,
    computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
