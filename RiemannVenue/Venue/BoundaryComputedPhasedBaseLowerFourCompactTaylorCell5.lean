import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard15
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard16
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard17
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard18
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard19
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard20
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard21
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard22
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard23
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard24
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard25
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard26
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard27
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard28
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard29
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard30
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard31

/-! Taylor packet for four-block cell 5. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseLowerFourCompactCell5TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((20 / 7 : ℚ) : ℝ) ((41 / 14 : ℚ) : ℝ)
      32 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseLowerFourCompactCell5Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseLowerFourCompactCell5Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseLowerFourCompactCell5Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseLowerFourCompactCell5Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseLowerFourCompactCell5Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseLowerFourCompactCell5Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseLowerFourCompactCell5Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseLowerFourCompactCell5Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseLowerFourCompactCell5Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseLowerFourCompactCell5Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseLowerFourCompactCell5Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseLowerFourCompactCell5Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseLowerFourCompactCell5Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseLowerFourCompactCell5Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseLowerFourCompactCell5Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseLowerFourCompactCell5Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard15Interval]))
                                                                  (
                                                                    Fin.cases
                                                                      (by
                                                                        exact computedPhasedBaseLowerFourCompactCell5Shard16TaylorCell.reindex
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard16Interval])
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard16Interval]))
                                                                      (
                                                                        Fin.cases
                                                                          (by
                                                                            exact computedPhasedBaseLowerFourCompactCell5Shard17TaylorCell.reindex
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard17Interval])
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard17Interval]))
                                                                          (
                                                                            Fin.cases
                                                                              (by
                                                                                exact computedPhasedBaseLowerFourCompactCell5Shard18TaylorCell.reindex
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard18Interval])
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard18Interval]))
                                                                              (
                                                                                Fin.cases
                                                                                  (by
                                                                                    exact computedPhasedBaseLowerFourCompactCell5Shard19TaylorCell.reindex
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard19Interval])
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard19Interval]))
                                                                                  (
                                                                                    Fin.cases
                                                                                      (by
                                                                                        exact computedPhasedBaseLowerFourCompactCell5Shard20TaylorCell.reindex
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard20Interval])
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard20Interval]))
                                                                                      (
                                                                                        Fin.cases
                                                                                          (by
                                                                                            exact computedPhasedBaseLowerFourCompactCell5Shard21TaylorCell.reindex
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard21Interval])
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard21Interval]))
                                                                                          (
                                                                                            Fin.cases
                                                                                              (by
                                                                                                exact computedPhasedBaseLowerFourCompactCell5Shard22TaylorCell.reindex
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard22Interval])
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard22Interval]))
                                                                                              (
                                                                                                Fin.cases
                                                                                                  (by
                                                                                                    exact computedPhasedBaseLowerFourCompactCell5Shard23TaylorCell.reindex
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard23Interval])
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard23Interval]))
                                                                                                  (
                                                                                                    Fin.cases
                                                                                                      (by
                                                                                                        exact computedPhasedBaseLowerFourCompactCell5Shard24TaylorCell.reindex
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard24Interval])
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard24Interval]))
                                                                                                      (
                                                                                                        Fin.cases
                                                                                                          (by
                                                                                                            exact computedPhasedBaseLowerFourCompactCell5Shard25TaylorCell.reindex
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard25Interval])
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard25Interval]))
                                                                                                          (
                                                                                                            Fin.cases
                                                                                                              (by
                                                                                                                exact computedPhasedBaseLowerFourCompactCell5Shard26TaylorCell.reindex
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard26Interval])
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard26Interval]))
                                                                                                              (
                                                                                                                Fin.cases
                                                                                                                  (by
                                                                                                                    exact computedPhasedBaseLowerFourCompactCell5Shard27TaylorCell.reindex
                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard27Interval])
                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard27Interval]))
                                                                                                                  (
                                                                                                                    Fin.cases
                                                                                                                      (by
                                                                                                                        exact computedPhasedBaseLowerFourCompactCell5Shard28TaylorCell.reindex
                                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard28Interval])
                                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard28Interval]))
                                                                                                                      (
                                                                                                                        Fin.cases
                                                                                                                          (by
                                                                                                                            exact computedPhasedBaseLowerFourCompactCell5Shard29TaylorCell.reindex
                                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard29Interval])
                                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard29Interval]))
                                                                                                                          (
                                                                                                                            Fin.cases
                                                                                                                              (by
                                                                                                                                exact computedPhasedBaseLowerFourCompactCell5Shard30TaylorCell.reindex
                                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard30Interval])
                                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard30Interval]))
                                                                                                                              (
                                                                                                                                Fin.cases
                                                                                                                                  (by
                                                                                                                                    exact computedPhasedBaseLowerFourCompactCell5Shard31TaylorCell.reindex
                                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard31Interval])
                                                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseLowerFourCompactCell5Shard31Interval]))
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
