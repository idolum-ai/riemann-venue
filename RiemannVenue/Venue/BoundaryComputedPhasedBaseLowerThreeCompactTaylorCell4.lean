import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard15

/-! Taylor packet for three-block cell 4. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseLowerThreeCompactCell4TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((23 / 7 : ℚ) : ℝ) ((47 / 14 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseLowerThreeCompactCell4Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseLowerThreeCompactCell4Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseLowerThreeCompactCell4Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseLowerThreeCompactCell4Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseLowerThreeCompactCell4Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseLowerThreeCompactCell4Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseLowerThreeCompactCell4Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseLowerThreeCompactCell4Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseLowerThreeCompactCell4Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseLowerThreeCompactCell4Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseLowerThreeCompactCell4Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseLowerThreeCompactCell4Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseLowerThreeCompactCell4Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseLowerThreeCompactCell4Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseLowerThreeCompactCell4Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseLowerThreeCompactCell4Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerThreeCompactCell4Shard15Interval]))
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
