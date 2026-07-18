import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard15
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard16
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard17
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard18
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard19
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard20
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard21
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard22
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard23
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard24
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard25
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard26
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard27
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard28
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard29
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard30
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard31

/-! Taylor packet for five-block cell 5. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell5TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((19 / 14 : ℚ) : ℝ) ((10 / 7 : ℚ) : ℝ)
      32 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard15Interval]))
                                                                  (
                                                                    Fin.cases
                                                                      (by
                                                                        exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard16TaylorCell.reindex
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard16Interval])
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard16Interval]))
                                                                      (
                                                                        Fin.cases
                                                                          (by
                                                                            exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard17TaylorCell.reindex
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard17Interval])
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard17Interval]))
                                                                          (
                                                                            Fin.cases
                                                                              (by
                                                                                exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard18TaylorCell.reindex
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard18Interval])
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard18Interval]))
                                                                              (
                                                                                Fin.cases
                                                                                  (by
                                                                                    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19TaylorCell.reindex
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval])
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval]))
                                                                                  (
                                                                                    Fin.cases
                                                                                      (by
                                                                                        exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard20TaylorCell.reindex
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard20Interval])
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard20Interval]))
                                                                                      (
                                                                                        Fin.cases
                                                                                          (by
                                                                                            exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard21TaylorCell.reindex
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard21Interval])
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard21Interval]))
                                                                                          (
                                                                                            Fin.cases
                                                                                              (by
                                                                                                exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard22TaylorCell.reindex
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard22Interval])
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard22Interval]))
                                                                                              (
                                                                                                Fin.cases
                                                                                                  (by
                                                                                                    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard23TaylorCell.reindex
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard23Interval])
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard23Interval]))
                                                                                                  (
                                                                                                    Fin.cases
                                                                                                      (by
                                                                                                        exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard24TaylorCell.reindex
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard24Interval])
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard24Interval]))
                                                                                                      (
                                                                                                        Fin.cases
                                                                                                          (by
                                                                                                            exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25TaylorCell.reindex
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval])
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval]))
                                                                                                          (
                                                                                                            Fin.cases
                                                                                                              (by
                                                                                                                exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard26TaylorCell.reindex
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard26Interval])
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard26Interval]))
                                                                                                              (
                                                                                                                Fin.cases
                                                                                                                  (by
                                                                                                                    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard27TaylorCell.reindex
                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard27Interval])
                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard27Interval]))
                                                                                                                  (
                                                                                                                    Fin.cases
                                                                                                                      (by
                                                                                                                        exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard28TaylorCell.reindex
                                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard28Interval])
                                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard28Interval]))
                                                                                                                      (
                                                                                                                        Fin.cases
                                                                                                                          (by
                                                                                                                            exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard29TaylorCell.reindex
                                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard29Interval])
                                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard29Interval]))
                                                                                                                          (
                                                                                                                            Fin.cases
                                                                                                                              (by
                                                                                                                                exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard30TaylorCell.reindex
                                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard30Interval])
                                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard30Interval]))
                                                                                                                              (
                                                                                                                                Fin.cases
                                                                                                                                  (by
                                                                                                                                    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31TaylorCell.reindex
                                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval])
                                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval]))
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
                      )
                  )
              )
          )
      )

end
end RiemannVenue.Venue
