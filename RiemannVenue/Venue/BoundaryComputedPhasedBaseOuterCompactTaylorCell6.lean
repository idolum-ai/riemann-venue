import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard15
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard16
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard17
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard18
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard19
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard20
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard21
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard22
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard23
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard24
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard25
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard26

/-! Cancellation-preserving Taylor packet for compact outer cell 6. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseOuterCompactCell6TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((31 / 7 : ℚ) : ℝ) ((2011 / 448 : ℚ) : ℝ)
      27 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseOuterCompactCell6Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseOuterCompactCell6Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseOuterCompactCell6Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseOuterCompactCell6Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseOuterCompactCell6Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseOuterCompactCell6Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseOuterCompactCell6Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseOuterCompactCell6Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseOuterCompactCell6Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseOuterCompactCell6Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseOuterCompactCell6Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseOuterCompactCell6Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseOuterCompactCell6Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseOuterCompactCell6Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseOuterCompactCell6Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseOuterCompactCell6Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard15Interval]))
                                                                  (
                                                                    Fin.cases
                                                                      (by
                                                                        exact computedPhasedBaseOuterCompactCell6Shard16TaylorCell.reindex
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard16Interval])
                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard16Interval]))
                                                                      (
                                                                        Fin.cases
                                                                          (by
                                                                            exact computedPhasedBaseOuterCompactCell6Shard17TaylorCell.reindex
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard17Interval])
                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard17Interval]))
                                                                          (
                                                                            Fin.cases
                                                                              (by
                                                                                exact computedPhasedBaseOuterCompactCell6Shard18TaylorCell.reindex
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard18Interval])
                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard18Interval]))
                                                                              (
                                                                                Fin.cases
                                                                                  (by
                                                                                    exact computedPhasedBaseOuterCompactCell6Shard19TaylorCell.reindex
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard19Interval])
                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard19Interval]))
                                                                                  (
                                                                                    Fin.cases
                                                                                      (by
                                                                                        exact computedPhasedBaseOuterCompactCell6Shard20TaylorCell.reindex
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard20Interval])
                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard20Interval]))
                                                                                      (
                                                                                        Fin.cases
                                                                                          (by
                                                                                            exact computedPhasedBaseOuterCompactCell6Shard21TaylorCell.reindex
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard21Interval])
                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard21Interval]))
                                                                                          (
                                                                                            Fin.cases
                                                                                              (by
                                                                                                exact computedPhasedBaseOuterCompactCell6Shard22TaylorCell.reindex
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard22Interval])
                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard22Interval]))
                                                                                              (
                                                                                                Fin.cases
                                                                                                  (by
                                                                                                    exact computedPhasedBaseOuterCompactCell6Shard23TaylorCell.reindex
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard23Interval])
                                                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard23Interval]))
                                                                                                  (
                                                                                                    Fin.cases
                                                                                                      (by
                                                                                                        exact computedPhasedBaseOuterCompactCell6Shard24TaylorCell.reindex
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard24Interval])
                                                                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard24Interval]))
                                                                                                      (
                                                                                                        Fin.cases
                                                                                                          (by
                                                                                                            exact computedPhasedBaseOuterCompactCell6Shard25TaylorCell.reindex
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard25Interval])
                                                                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard25Interval]))
                                                                                                          (
                                                                                                            Fin.cases
                                                                                                              (by
                                                                                                                exact computedPhasedBaseOuterCompactCell6Shard26TaylorCell.reindex
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard26Interval])
                                                                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseOuterCompactCell6Shard26Interval]))
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
