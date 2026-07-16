import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell2Shard15

/-! Taylor packet for five-block cell 2. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell2TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((1 / 7 : ℚ) : ℝ) ((3 / 14 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell2Shard15Interval]))
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
