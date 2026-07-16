import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard15

/-! Taylor packet for four-block cell 0. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseLowerFourCompactCell0TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((5 / 2 : ℚ) : ℝ) ((18 / 7 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseLowerFourCompactCell0Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseLowerFourCompactCell0Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseLowerFourCompactCell0Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseLowerFourCompactCell0Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseLowerFourCompactCell0Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseLowerFourCompactCell0Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseLowerFourCompactCell0Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseLowerFourCompactCell0Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseLowerFourCompactCell0Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseLowerFourCompactCell0Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseLowerFourCompactCell0Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseLowerFourCompactCell0Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseLowerFourCompactCell0Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseLowerFourCompactCell0Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseLowerFourCompactCell0Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseLowerFourCompactCell0Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell0Shard15Interval]))
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
