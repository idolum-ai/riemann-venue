import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard15

/-! Cancellation-preserving Taylor packet for middle cell 4. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseMiddleCompactCell4TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((53 / 14 : ℚ) : ℝ) ((27 / 7 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseMiddleCompactCell4Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseMiddleCompactCell4Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseMiddleCompactCell4Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseMiddleCompactCell4Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseMiddleCompactCell4Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseMiddleCompactCell4Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseMiddleCompactCell4Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseMiddleCompactCell4Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseMiddleCompactCell4Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseMiddleCompactCell4Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseMiddleCompactCell4Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseMiddleCompactCell4Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseMiddleCompactCell4Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseMiddleCompactCell4Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseMiddleCompactCell4Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseMiddleCompactCell4Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseMiddleCompactCell4Shard15Interval]))
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
