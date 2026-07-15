import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard15

/-! Cancellation-preserving Taylor packet for compact outer cell 1. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseOuterCompactCell1TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((57 / 14 : ℚ) : ℝ) ((29 / 7 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseOuterCompactCell1Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseOuterCompactCell1Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseOuterCompactCell1Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseOuterCompactCell1Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseOuterCompactCell1Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseOuterCompactCell1Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseOuterCompactCell1Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseOuterCompactCell1Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseOuterCompactCell1Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseOuterCompactCell1Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseOuterCompactCell1Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseOuterCompactCell1Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseOuterCompactCell1Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseOuterCompactCell1Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseOuterCompactCell1Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseOuterCompactCell1Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell1Shard15Interval]))
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
