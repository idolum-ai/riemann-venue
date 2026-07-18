import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard15
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard16
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard17
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard18
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard19
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard20
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard21
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard22
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard23
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard24
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard25
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard26

/-! Taylor packet for five-block cell 6. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell6TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((13 / 14 : ℚ) : ℝ) ((443 / 448 : ℚ) : ℝ)
      27 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard15Interval]))
                                                                  (
                                                                    Fin.cases
                                                                      (by
                                                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16TaylorCell.reindex
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval])
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval]))
                                                                      (
                                                                        Fin.cases
                                                                          (by
                                                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard17TaylorCell.reindex
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard17Interval])
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard17Interval]))
                                                                          (
                                                                            Fin.cases
                                                                              (by
                                                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18TaylorCell.reindex
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval])
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval]))
                                                                              (
                                                                                Fin.cases
                                                                                  (by
                                                                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard19TaylorCell.reindex
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard19Interval])
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard19Interval]))
                                                                                  (
                                                                                    Fin.cases
                                                                                      (by
                                                                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard20TaylorCell.reindex
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard20Interval])
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard20Interval]))
                                                                                      (
                                                                                        Fin.cases
                                                                                          (by
                                                                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21TaylorCell.reindex
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval])
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval]))
                                                                                          (
                                                                                            Fin.cases
                                                                                              (by
                                                                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard22TaylorCell.reindex
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard22Interval])
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard22Interval]))
                                                                                              (
                                                                                                Fin.cases
                                                                                                  (by
                                                                                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard23TaylorCell.reindex
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard23Interval])
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard23Interval]))
                                                                                                  (
                                                                                                    Fin.cases
                                                                                                      (by
                                                                                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard24TaylorCell.reindex
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard24Interval])
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard24Interval]))
                                                                                                      (
                                                                                                        Fin.cases
                                                                                                          (by
                                                                                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard25TaylorCell.reindex
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard25Interval])
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard25Interval]))
                                                                                                          (
                                                                                                            Fin.cases
                                                                                                              (by
                                                                                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26TaylorCell.reindex
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval])
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval]))
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
