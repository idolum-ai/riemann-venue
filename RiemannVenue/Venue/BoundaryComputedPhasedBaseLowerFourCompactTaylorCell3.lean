import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard15

/-! Taylor packet for four-block cell 3. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseLowerFourCompactCell3TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((19 / 7 : ℚ) : ℝ) ((39 / 14 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseLowerFourCompactCell3Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseLowerFourCompactCell3Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseLowerFourCompactCell3Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseLowerFourCompactCell3Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseLowerFourCompactCell3Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseLowerFourCompactCell3Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseLowerFourCompactCell3Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseLowerFourCompactCell3Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseLowerFourCompactCell3Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseLowerFourCompactCell3Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseLowerFourCompactCell3Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseLowerFourCompactCell3Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseLowerFourCompactCell3Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseLowerFourCompactCell3Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseLowerFourCompactCell3Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseLowerFourCompactCell3Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell3Shard15Interval]))
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
