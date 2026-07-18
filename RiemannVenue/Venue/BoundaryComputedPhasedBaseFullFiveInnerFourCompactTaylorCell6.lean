import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard15
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard16
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard17
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard18
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard19
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard20
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard21
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard22
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard23
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard24
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard25
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell6Shard26

/-! Taylor packet for five-block cell 6. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((3 / 7 : ℚ) : ℝ) ((219 / 448 : ℚ) : ℝ)
      27 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard15Interval]))
                                                                  (
                                                                    Fin.cases
                                                                      (by
                                                                        exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard16TaylorCell.reindex
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard16Interval])
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard16Interval]))
                                                                      (
                                                                        Fin.cases
                                                                          (by
                                                                            exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard17TaylorCell.reindex
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard17Interval])
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard17Interval]))
                                                                          (
                                                                            Fin.cases
                                                                              (by
                                                                                exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard18TaylorCell.reindex
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval])
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval]))
                                                                              (
                                                                                Fin.cases
                                                                                  (by
                                                                                    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard19TaylorCell.reindex
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard19Interval])
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard19Interval]))
                                                                                  (
                                                                                    Fin.cases
                                                                                      (by
                                                                                        exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard20TaylorCell.reindex
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard20Interval])
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard20Interval]))
                                                                                      (
                                                                                        Fin.cases
                                                                                          (by
                                                                                            exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard21TaylorCell.reindex
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval])
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval]))
                                                                                          (
                                                                                            Fin.cases
                                                                                              (by
                                                                                                exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard22TaylorCell.reindex
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard22Interval])
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard22Interval]))
                                                                                              (
                                                                                                Fin.cases
                                                                                                  (by
                                                                                                    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard23TaylorCell.reindex
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard23Interval])
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard23Interval]))
                                                                                                  (
                                                                                                    Fin.cases
                                                                                                      (by
                                                                                                        exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard24TaylorCell.reindex
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard24Interval])
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard24Interval]))
                                                                                                      (
                                                                                                        Fin.cases
                                                                                                          (by
                                                                                                            exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard25TaylorCell.reindex
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard25Interval])
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard25Interval]))
                                                                                                          (
                                                                                                            Fin.cases
                                                                                                              (by
                                                                                                                exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard26TaylorCell.reindex
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval])
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval]))
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
