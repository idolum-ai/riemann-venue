import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard0LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard1LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard2LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard3LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard4LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard5LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard6LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard7LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard8LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard9LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard10LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard11LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard12LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard13LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard14LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard15LiteralCache

/-! Cancellation-preserving Taylor packet for compact outer cell 0. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseOuterCompactCell0TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      (4 : ℝ) ((57 / 14 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell0Shard15Interval]))
                                                                  (
                                                                    (fun i => Fin.elim0 i)
                                                                  )
                                                              )
                                                          )
                                                      )
                                                  )
                                              )
                                          )
                                      )
                                  )
                              )
                          )
                      )
                  )
              )
          )
      )

end
end RiemannVenue.Venue
