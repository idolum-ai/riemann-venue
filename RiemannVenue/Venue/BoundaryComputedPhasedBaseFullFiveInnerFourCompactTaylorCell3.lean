import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell3Shard15

/-! Taylor packet for five-block cell 3. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell3TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((3 / 14 : ℚ) : ℝ) ((2 / 7 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerFourCompactCell3Shard15Interval]))
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
