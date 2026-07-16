import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard15
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard16
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard17
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard18
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard19
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard20
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard21
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard22
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard23
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard24
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard25
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard26
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard27
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard28
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard29
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard30
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard31

/-! Taylor packet for five-block cell 5. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell5TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((6 / 7 : ℚ) : ℝ) ((13 / 14 : ℚ) : ℝ)
      32 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard15Interval]))
                                                                  (
                                                                    Fin.cases
                                                                      (by
                                                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16TaylorCell.reindex
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval])
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval]))
                                                                      (
                                                                        Fin.cases
                                                                          (by
                                                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard17TaylorCell.reindex
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard17Interval])
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard17Interval]))
                                                                          (
                                                                            Fin.cases
                                                                              (by
                                                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard18TaylorCell.reindex
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard18Interval])
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard18Interval]))
                                                                              (
                                                                                Fin.cases
                                                                                  (by
                                                                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard19TaylorCell.reindex
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard19Interval])
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard19Interval]))
                                                                                  (
                                                                                    Fin.cases
                                                                                      (by
                                                                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard20TaylorCell.reindex
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard20Interval])
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard20Interval]))
                                                                                      (
                                                                                        Fin.cases
                                                                                          (by
                                                                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard21TaylorCell.reindex
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard21Interval])
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard21Interval]))
                                                                                          (
                                                                                            Fin.cases
                                                                                              (by
                                                                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard22TaylorCell.reindex
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard22Interval])
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard22Interval]))
                                                                                              (
                                                                                                Fin.cases
                                                                                                  (by
                                                                                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard23TaylorCell.reindex
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard23Interval])
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard23Interval]))
                                                                                                  (
                                                                                                    Fin.cases
                                                                                                      (by
                                                                                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard24TaylorCell.reindex
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard24Interval])
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard24Interval]))
                                                                                                      (
                                                                                                        Fin.cases
                                                                                                          (by
                                                                                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25TaylorCell.reindex
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval])
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval]))
                                                                                                          (
                                                                                                            Fin.cases
                                                                                                              (by
                                                                                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard26TaylorCell.reindex
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard26Interval])
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard26Interval]))
                                                                                                              (
                                                                                                                Fin.cases
                                                                                                                  (by
                                                                                                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard27TaylorCell.reindex
                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard27Interval])
                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard27Interval]))
                                                                                                                  (
                                                                                                                    Fin.cases
                                                                                                                      (by
                                                                                                                        exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard28TaylorCell.reindex
                                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard28Interval])
                                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard28Interval]))
                                                                                                                      (
                                                                                                                        Fin.cases
                                                                                                                          (by
                                                                                                                            exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29TaylorCell.reindex
                                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval])
                                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval]))
                                                                                                                          (
                                                                                                                            Fin.cases
                                                                                                                              (by
                                                                                                                                exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard30TaylorCell.reindex
                                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard30Interval])
                                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard30Interval]))
                                                                                                                              (
                                                                                                                                Fin.cases
                                                                                                                                  (by
                                                                                                                                    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard31TaylorCell.reindex
                                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard31Interval])
                                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard31Interval]))
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
