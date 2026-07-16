import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard0LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard1LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard2LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard3LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard4LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard5LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard6LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard7LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard8LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard9LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard10LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard11LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard12LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard13LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard14LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard15LiteralCache

/-! Cancellation-preserving Taylor packet for compact outer cell 0. -/
namespace RiemannVenue.Venue
noncomputable section

noncomputable def computedPhasedBaseOuterCompactCell0TaylorPacket :
    EqualCellComplexTaylorCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      (4 : ℝ) ((57 / 14 : ℚ) : ℝ)
      16 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := by
    intro _i
    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell i := by
    rcases i with ⟨i, hi⟩
    interval_cases i
    · exact computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard0Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard0Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard1Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard1Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard2Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard2Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard3Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard3Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard4Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard4Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard5Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard5Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard6Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard6Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard7Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard7Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard8Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard8Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard9Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard9Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard10Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard10Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard11Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard11Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard12Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard12Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard13Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard13Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard14Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard14Interval])
    · exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell.reindex
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard15Interval])
        (by norm_num [equalCellPoint, equalCellWidth,
          computedPhasedBaseOuterCompactCell0Shard15Interval])

def computedPhasedBaseOuterCompactCell0TaylorPacketSummaryCenterQ (i : Fin 16) : ℚ × ℚ := ![
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCenterQ,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCenterQ
] i

def computedPhasedBaseOuterCompactCell0TaylorPacketSummaryErrorQ (i : Fin 16) : ℚ := ![
  computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorErrorQ,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorErrorQ
] i

def computedPhasedBaseOuterCompactCell0TaylorPacketSummaryTotalCenterQ : ℚ × ℚ :=
  (∑ i, (computedPhasedBaseOuterCompactCell0TaylorPacketSummaryCenterQ i).1,
    ∑ i, (computedPhasedBaseOuterCompactCell0TaylorPacketSummaryCenterQ i).2)

def computedPhasedBaseOuterCompactCell0TaylorPacketSummaryTotalErrorQ : ℚ :=
  ∑ i, computedPhasedBaseOuterCompactCell0TaylorPacketSummaryErrorQ i

theorem computedPhasedBaseOuterCompactCell0TaylorPacket_cell_centerQ (i : Fin 16) :
    (computedPhasedBaseOuterCompactCell0TaylorPacket.cell i).center =
      ((computedPhasedBaseOuterCompactCell0TaylorPacketSummaryCenterQ i).1 : ℝ) +
        ((computedPhasedBaseOuterCompactCell0TaylorPacketSummaryCenterQ i).2 : ℝ) * Complex.I := by
  set_option linter.unusedSimpArgs false in
  fin_cases i <;>
    simp [computedPhasedBaseOuterCompactCell0TaylorPacket, computedPhasedBaseOuterCompactCell0TaylorPacketSummaryCenterQ, Fin.cases,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell_centerQ, computedPhasedBaseOuterCompactCell0Shard15Interval,
      equalCellPoint, equalCellWidth]

theorem computedPhasedBaseOuterCompactCell0TaylorPacket_cell_errorQ (i : Fin 16) :
    (computedPhasedBaseOuterCompactCell0TaylorPacket.cell i).error =
      (computedPhasedBaseOuterCompactCell0TaylorPacketSummaryErrorQ i : ℝ) := by
  set_option linter.unusedSimpArgs false in
  fin_cases i <;>
    simp [computedPhasedBaseOuterCompactCell0TaylorPacket, computedPhasedBaseOuterCompactCell0TaylorPacketSummaryErrorQ, Fin.cases,
      computedPhasedBaseOuterCompactCell0Shard0LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard2LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell_errorQ, computedPhasedBaseOuterCompactCell0Shard15Interval,
      equalCellPoint, equalCellWidth]

theorem computedPhasedBaseOuterCompactCell0TaylorPacket_centerQ :
    computedPhasedBaseOuterCompactCell0TaylorPacket.center =
      ((computedPhasedBaseOuterCompactCell0TaylorPacketSummaryTotalCenterQ.1 : ℚ) : ℝ) +
        ((computedPhasedBaseOuterCompactCell0TaylorPacketSummaryTotalCenterQ.2 : ℚ) : ℝ) * Complex.I := by
  rw [EqualCellComplexTaylorCertificate.center]
  simp_rw [computedPhasedBaseOuterCompactCell0TaylorPacket_cell_centerQ]
  simp [computedPhasedBaseOuterCompactCell0TaylorPacketSummaryTotalCenterQ, Finset.sum_add_distrib,
    Finset.sum_mul]

theorem computedPhasedBaseOuterCompactCell0TaylorPacket_errorQ :
    computedPhasedBaseOuterCompactCell0TaylorPacket.error = (computedPhasedBaseOuterCompactCell0TaylorPacketSummaryTotalErrorQ : ℝ) := by
  rw [EqualCellComplexTaylorCertificate.error]
  simp_rw [computedPhasedBaseOuterCompactCell0TaylorPacket_cell_errorQ]
  simp [computedPhasedBaseOuterCompactCell0TaylorPacketSummaryTotalErrorQ]

end
end RiemannVenue.Venue
