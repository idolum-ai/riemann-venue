import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeSegment4Enclosures
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell6

/-!
# Segment-four center payments

This module instantiates the seven existing midpoint leaf packets and pays the
three center-jet rows using cancellation-preserving intervals.  Whole-cell
third-jet covers remain a separate obligation.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- The seven generated midpoint packets, aligned with the Segment 4 rows. -/
def computedPhasedSegment4MidpointLeafFamily :
    ComputedPhasedSegment4MidpointLeafFamily where
  leaves := fun i => by
    fin_cases i
    · simpa [computedPhasedTaylorSegment4,
        computedPhasedBaseOuterCell0Midpoint] using
        computedPhasedBaseOuterCell0Leaves
    · simpa [computedPhasedTaylorSegment4,
        computedPhasedBaseOuterCell1Midpoint] using
        computedPhasedBaseOuterCell1Leaves
    · simpa [computedPhasedTaylorSegment4,
        computedPhasedBaseOuterCell2Midpoint] using
        computedPhasedBaseOuterCell2Leaves
    · simpa [computedPhasedTaylorSegment4,
        computedPhasedBaseOuterCell3Midpoint] using
        computedPhasedBaseOuterCell3Leaves
    · simpa [computedPhasedTaylorSegment4,
        computedPhasedBaseOuterCell4Midpoint] using
        computedPhasedBaseOuterCell4Leaves
    · simpa [computedPhasedTaylorSegment4,
        computedPhasedBaseOuterCell5Midpoint] using
        computedPhasedBaseOuterCell5Leaves
    · simpa [computedPhasedTaylorSegment4,
        computedPhasedBaseOuterCell6Midpoint] using
        computedPhasedBaseOuterCell6Leaves

end

end RiemannVenue.Venue
