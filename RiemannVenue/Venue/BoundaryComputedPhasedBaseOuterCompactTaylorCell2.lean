import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard15

/-! Cancellation-preserving Taylor packet for compact outer cell 2. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseOuterCompactCell2TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((29 / 7 : ℚ) : ℝ) ((59 / 14 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseOuterCompactCell2Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseOuterCompactCell2Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseOuterCompactCell2Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseOuterCompactCell2Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseOuterCompactCell2Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseOuterCompactCell2Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseOuterCompactCell2Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseOuterCompactCell2Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseOuterCompactCell2Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseOuterCompactCell2Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseOuterCompactCell2Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseOuterCompactCell2Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseOuterCompactCell2Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseOuterCompactCell2Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseOuterCompactCell2Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseOuterCompactCell2Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell2Shard15Interval]))
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
