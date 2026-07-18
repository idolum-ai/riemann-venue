import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard15
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard16
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard17
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard18
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard19
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard20
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard21
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard22
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard23
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard24
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard25
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard26

/-! Taylor packet for five-block cell 6. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell6TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((27 / 14 : ℚ) : ℝ) ((891 / 448 : ℚ) : ℝ)
      27 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard15Interval]))
                                                                  (
                                                                    Fin.cases
                                                                      (by
                                                                        exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard16TaylorCell.reindex
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard16Interval])
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard16Interval]))
                                                                      (
                                                                        Fin.cases
                                                                          (by
                                                                            exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard17TaylorCell.reindex
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard17Interval])
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard17Interval]))
                                                                          (
                                                                            Fin.cases
                                                                              (by
                                                                                exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard18TaylorCell.reindex
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard18Interval])
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard18Interval]))
                                                                              (
                                                                                Fin.cases
                                                                                  (by
                                                                                    exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard19TaylorCell.reindex
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard19Interval])
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard19Interval]))
                                                                                  (
                                                                                    Fin.cases
                                                                                      (by
                                                                                        exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard20TaylorCell.reindex
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard20Interval])
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard20Interval]))
                                                                                      (
                                                                                        Fin.cases
                                                                                          (by
                                                                                            exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard21TaylorCell.reindex
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard21Interval])
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard21Interval]))
                                                                                          (
                                                                                            Fin.cases
                                                                                              (by
                                                                                                exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard22TaylorCell.reindex
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard22Interval])
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard22Interval]))
                                                                                              (
                                                                                                Fin.cases
                                                                                                  (by
                                                                                                    exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard23TaylorCell.reindex
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval])
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval]))
                                                                                                  (
                                                                                                    Fin.cases
                                                                                                      (by
                                                                                                        exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard24TaylorCell.reindex
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard24Interval])
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard24Interval]))
                                                                                                      (
                                                                                                        Fin.cases
                                                                                                          (by
                                                                                                            exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard25TaylorCell.reindex
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval])
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval]))
                                                                                                          (
                                                                                                            Fin.cases
                                                                                                              (by
                                                                                                                exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard26TaylorCell.reindex
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard26Interval])
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell6Shard26Interval]))
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
