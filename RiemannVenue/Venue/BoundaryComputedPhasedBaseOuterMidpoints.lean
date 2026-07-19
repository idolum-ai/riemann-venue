import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell6

/-! Certified midpoint shard for the narrow outer regime. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterMidpoint (i : Fin 7) : ℚ := ![113/28, 115/28, 117/28, 17/4, 121/28, 123/28, 125/28] i
def computedPhasedBaseOuterPairedCache (i : Fin 7) (n : Fin 12) : RationalRectangle := ![
  computedPhasedBaseOuterCell0Paired n,
  computedPhasedBaseOuterCell1Paired n,
  computedPhasedBaseOuterCell2Paired n,
  computedPhasedBaseOuterCell3Paired n,
  computedPhasedBaseOuterCell4Paired n,
  computedPhasedBaseOuterCell5Paired n,
  computedPhasedBaseOuterCell6Paired n
] i
theorem computedPhasedBaseOuterPairedCache_contains (i : Fin 7) (n : Fin 12) :
    (computedPhasedBaseOuterPairedCache i n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMidpoint i : ℝ)) := by
  fin_cases i
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell0Midpoint] using computedPhasedBaseOuterCell0Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell1Midpoint] using computedPhasedBaseOuterCell1Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell2Midpoint] using computedPhasedBaseOuterCell2Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell3Midpoint] using computedPhasedBaseOuterCell3Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell4Midpoint] using computedPhasedBaseOuterCell4Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell5Midpoint] using computedPhasedBaseOuterCell5Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell6Midpoint] using computedPhasedBaseOuterCell6Paired_contains n

/-- Exact midpoint-only Taylor payment; the omitted-jet remainder is deliberately excluded. -/
def computedPhasedBaseOuterMidpointIntervalPaymentQ (i : Fin 7) : ℚ :=
  2 * (1 / 28) * ((∑ k : Fin 12, (computedPhasedBaseOuterPairedCache i k).re.radius * (1 / 28) ^ (k : ℕ) / (k : ℕ).factorial) +
    (∑ k : Fin 12, (computedPhasedBaseOuterPairedCache i k).im.radius * (1 / 28) ^ (k : ℕ) / (k : ℕ).factorial))

end
end RiemannVenue.Venue
