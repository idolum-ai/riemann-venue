import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard15

/-! Taylor packet for five-block cell 3. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell3TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((12 / 7 : ℚ) : ℝ) ((25 / 14 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell :=
    Fin.cases
      (by
        exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard0TaylorCell.reindex
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard0Interval])
          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard0Interval]))
      (
        Fin.cases
          (by
            exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard1TaylorCell.reindex
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard1Interval])
              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard1Interval]))
          (
            Fin.cases
              (by
                exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard2TaylorCell.reindex
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard2Interval])
                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard2Interval]))
              (
                Fin.cases
                  (by
                    exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard3TaylorCell.reindex
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard3Interval])
                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard3Interval]))
                  (
                    Fin.cases
                      (by
                        exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard4TaylorCell.reindex
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard4Interval])
                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard4Interval]))
                      (
                        Fin.cases
                          (by
                            exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard5TaylorCell.reindex
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard5Interval])
                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard5Interval]))
                          (
                            Fin.cases
                              (by
                                exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard6TaylorCell.reindex
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval])
                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval]))
                              (
                                Fin.cases
                                  (by
                                    exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard7TaylorCell.reindex
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard7Interval])
                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard7Interval]))
                                  (
                                    Fin.cases
                                      (by
                                        exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard8TaylorCell.reindex
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard8Interval])
                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard8Interval]))
                                      (
                                        Fin.cases
                                          (by
                                            exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard9TaylorCell.reindex
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard9Interval])
                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard9Interval]))
                                          (
                                            Fin.cases
                                              (by
                                                exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard10TaylorCell.reindex
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard10Interval])
                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard10Interval]))
                                              (
                                                Fin.cases
                                                  (by
                                                    exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard11TaylorCell.reindex
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard11Interval])
                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard11Interval]))
                                                  (
                                                    Fin.cases
                                                      (by
                                                        exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard12TaylorCell.reindex
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard12Interval])
                                                          (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard12Interval]))
                                                      (
                                                        Fin.cases
                                                          (by
                                                            exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard13TaylorCell.reindex
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard13Interval])
                                                              (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard13Interval]))
                                                          (
                                                            Fin.cases
                                                              (by
                                                                exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard14TaylorCell.reindex
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard14Interval])
                                                                  (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard14Interval]))
                                                              (
                                                                Fin.cases
                                                                  (by
                                                                    exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard15TaylorCell.reindex
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval])
                                                                      (by norm_num [equalCellPoint, equalCellWidth, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval]))
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
