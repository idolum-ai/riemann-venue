import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard2LiteralCache

/-! # Odd-run merged-cache probe

This file merges fine outer shards 1 through 3.  Their union has the same
midpoint as fine shard 2, so the already checked literal midpoint cache can be
reused unchanged.  Only the exact Taylor radius and global omitted-jet payment
change.  This is the representative proof leaf for the 41-group merged cover.
-/

namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMergedCacheProbeInterval : RationalInterval :=
  ⟨(1797 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMergedCacheProbeInterval_bounds :
    computedPhasedBaseMergedCacheProbeInterval.lower = (897 / 224 : ℚ) ∧
      computedPhasedBaseMergedCacheProbeInterval.upper = (225 / 56 : ℚ) := by
  norm_num [computedPhasedBaseMergedCacheProbeInterval,
    RationalInterval.lower, RationalInterval.upper]

theorem computedPhasedBaseMergedCacheProbe_center_eq_fine :
    computedPhasedBaseMergedCacheProbeInterval.center =
      computedPhasedBaseOuterCompactCell0Shard2Interval.center := by
  norm_num [computedPhasedBaseMergedCacheProbeInterval,
    computedPhasedBaseOuterCompactCell0Shard2Interval]

def computedPhasedBaseMergedCacheProbePaired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired

theorem computedPhasedBaseMergedCacheProbePaired_contains (n : Fin 12) :
    (computedPhasedBaseMergedCacheProbePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMergedCacheProbeInterval.center : ℝ)) := by
  simpa only [computedPhasedBaseMergedCacheProbePaired,
    computedPhasedBaseMergedCacheProbe_center_eq_fine] using
      computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired_contains n

def computedPhasedBaseMergedCacheProbeRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseMergedCacheProbe_remainder
    {x : ℝ} (hx : computedPhasedBaseMergedCacheProbeInterval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseMergedCacheProbeRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMergedCacheProbeRemainderBound,
    computedPhasedBaseMergedCacheProbeInterval]

noncomputable def computedPhasedBaseMergedCacheProbeTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMergedCacheProbeInterval
    (by norm_num [computedPhasedBaseMergedCacheProbeInterval])
    computedPhasedBaseMergedCacheProbePaired
    computedPhasedBaseMergedCacheProbePaired_contains
    computedPhasedBaseMergedCacheProbeRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMergedCacheProbe_remainder hx)

def computedPhasedBaseMergedCacheProbeTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMergedCacheProbePaired
    computedPhasedBaseMergedCacheProbeInterval.radius

def computedPhasedBaseMergedCacheProbeTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMergedCacheProbePaired
    computedPhasedBaseMergedCacheProbeRemainderBound
    computedPhasedBaseMergedCacheProbeInterval.radius

theorem computedPhasedBaseMergedCacheProbeTaylorCell_centerQ :
    computedPhasedBaseMergedCacheProbeTaylorCell.center =
      (computedPhasedBaseMergedCacheProbeTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseMergedCacheProbeTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseMergedCacheProbeTaylorCell,
    computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseMergedCacheProbeTaylorCell_errorQ :
    computedPhasedBaseMergedCacheProbeTaylorCell.error =
      (computedPhasedBaseMergedCacheProbeTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseMergedCacheProbeTaylorCell,
    computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
