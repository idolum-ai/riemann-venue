import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard15
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard16
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard17
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard18
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard19
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard20
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard21
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard22
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard23
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard24
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard25
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard26

/-! Taylor packet for five-block cell 6. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseFullFiveCompactCell6TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((17 / 7 : ℚ) : ℝ) ((1115 / 448 : ℚ) : ℝ)
      27 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseFullFiveCompactCell6Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseFullFiveCompactCell6Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseFullFiveCompactCell6Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseFullFiveCompactCell6Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseFullFiveCompactCell6Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseFullFiveCompactCell6Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseFullFiveCompactCell6Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseFullFiveCompactCell6Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseFullFiveCompactCell6Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseFullFiveCompactCell6Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseFullFiveCompactCell6Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseFullFiveCompactCell6Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseFullFiveCompactCell6Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseFullFiveCompactCell6Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseFullFiveCompactCell6Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseFullFiveCompactCell6Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard15Interval]))
                                                                  (
                                                                    Fin.cases
                                                                      (by
                                                                        exact computedPhasedBaseFullFiveCompactCell6Shard16TaylorCell.reindex
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard16Interval])
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard16Interval]))
                                                                      (
                                                                        Fin.cases
                                                                          (by
                                                                            exact computedPhasedBaseFullFiveCompactCell6Shard17TaylorCell.reindex
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard17Interval])
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard17Interval]))
                                                                          (
                                                                            Fin.cases
                                                                              (by
                                                                                exact computedPhasedBaseFullFiveCompactCell6Shard18TaylorCell.reindex
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard18Interval])
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard18Interval]))
                                                                              (
                                                                                Fin.cases
                                                                                  (by
                                                                                    exact computedPhasedBaseFullFiveCompactCell6Shard19TaylorCell.reindex
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard19Interval])
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard19Interval]))
                                                                                  (
                                                                                    Fin.cases
                                                                                      (by
                                                                                        exact computedPhasedBaseFullFiveCompactCell6Shard20TaylorCell.reindex
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard20Interval])
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard20Interval]))
                                                                                      (
                                                                                        Fin.cases
                                                                                          (by
                                                                                            exact computedPhasedBaseFullFiveCompactCell6Shard21TaylorCell.reindex
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard21Interval])
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard21Interval]))
                                                                                          (
                                                                                            Fin.cases
                                                                                              (by
                                                                                                exact computedPhasedBaseFullFiveCompactCell6Shard22TaylorCell.reindex
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard22Interval])
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard22Interval]))
                                                                                              (
                                                                                                Fin.cases
                                                                                                  (by
                                                                                                    exact computedPhasedBaseFullFiveCompactCell6Shard23TaylorCell.reindex
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard23Interval])
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard23Interval]))
                                                                                                  (
                                                                                                    Fin.cases
                                                                                                      (by
                                                                                                        exact computedPhasedBaseFullFiveCompactCell6Shard24TaylorCell.reindex
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard24Interval])
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard24Interval]))
                                                                                                      (
                                                                                                        Fin.cases
                                                                                                          (by
                                                                                                            exact computedPhasedBaseFullFiveCompactCell6Shard25TaylorCell.reindex
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard25Interval])
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard25Interval]))
                                                                                                          (
                                                                                                            Fin.cases
                                                                                                              (by
                                                                                                                exact computedPhasedBaseFullFiveCompactCell6Shard26TaylorCell.reindex
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard26Interval])
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveCompactCell6Shard26Interval]))
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
