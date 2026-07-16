import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard15

/-! Taylor packet for five-block cell 3. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseFullFiveCompactCell3TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((31 / 14 : ℚ) : ℝ) ((16 / 7 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseFullFiveCompactCell3Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseFullFiveCompactCell3Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseFullFiveCompactCell3Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseFullFiveCompactCell3Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseFullFiveCompactCell3Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseFullFiveCompactCell3Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseFullFiveCompactCell3Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseFullFiveCompactCell3Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseFullFiveCompactCell3Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseFullFiveCompactCell3Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseFullFiveCompactCell3Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseFullFiveCompactCell3Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseFullFiveCompactCell3Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseFullFiveCompactCell3Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseFullFiveCompactCell3Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseFullFiveCompactCell3Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell3Shard15Interval]))
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
