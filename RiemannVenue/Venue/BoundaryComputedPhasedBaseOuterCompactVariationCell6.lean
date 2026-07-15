import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpoints
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
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterTailVariation

/-! Exact adaptive order-thirteen cover for outer cell 6. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell6ThirteenBound : ℚ :=
  max computedPhasedBaseOuterCompactCell6Shard0ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard1ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard2ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard3ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard4ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard5ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard6ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard7ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard8ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard9ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard10ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard11ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard12ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard13ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard14ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard15ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard16ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard17ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard18ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard19ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard20ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard21ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard22ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard23ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard24ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard25ThirteenBound (max computedPhasedBaseOuterCompactCell6Shard26ThirteenBound (computedPhasedBaseOuterTailThirteenBound)))))))))))))))))))))))))))

theorem computedPhasedBaseOuterCompactCell6Shard0ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard0ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact le_max_left _ _

theorem computedPhasedBaseOuterCompactCell6Shard1ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard1ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (le_max_left _ _).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard2ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard2ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard3ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard3ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard4ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard4ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard5ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard5ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard6ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard6ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard7ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard7ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard8ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard8ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard9ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard9ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard10ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard10ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard11ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard11ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard12ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard12ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard13ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard13ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard14ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard14ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard15ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard15ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard16ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard16ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard17ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard17ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard18ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard18ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard19ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard19ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard20ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard20ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard21ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard21ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard22ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard22ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard23ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard23ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard24ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard24ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard25ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard25ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6Shard26ThirteenBound_le_cell6 :
    computedPhasedBaseOuterCompactCell6Shard26ThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact ((((((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterTailThirteenBound_le_cell6 :
    computedPhasedBaseOuterTailThirteenBound ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell6ThirteenBound
  exact (((((((((((((((((((((((((((le_rfl).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell6ThirteenBound_nonneg :
    0 ≤ computedPhasedBaseOuterCompactCell6ThirteenBound := by
  exact (computedPhasedBaseOuterCompactCell6Shard0ThirteenBound_nonneg.trans
    computedPhasedBaseOuterCompactCell6Shard0ThirteenBound_le_cell6)

theorem norm_computedPhasedBaseOuterCompactCell6_thirteen_le
    {x : ℝ}
    (hx : x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint (6 : Fin 7) : ℝ) - 1 / 28)
      ((computedPhasedBaseOuterMidpoint (6 : Fin 7) : ℝ) + 1 / 28)) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6ThirteenBound : ℝ) := by
  change (computedPhasedBaseOuterMidpoint (6 : Fin 7) : ℝ) - 1 / 28 ≤ x ∧
    x ≤ (computedPhasedBaseOuterMidpoint (6 : Fin 7) : ℝ) + 1 / 28 at hx
  rw [show computedPhasedBaseOuterMidpoint (6 : Fin 7) =
    (125 / 28 : ℚ) by rfl] at hx
  norm_num at hx
  by_cases h0 : x ≤ ((1985 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard0Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard0Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard0_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard0ThirteenBound_le_cell6)
  by_cases h1 : x ≤ ((993 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard1Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard1_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard1ThirteenBound_le_cell6)
  by_cases h2 : x ≤ ((1987 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard2Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard2_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard2ThirteenBound_le_cell6)
  by_cases h3 : x ≤ ((71 / 16 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard3Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard3_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard3ThirteenBound_le_cell6)
  by_cases h4 : x ≤ ((1989 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard4Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard4_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard4ThirteenBound_le_cell6)
  by_cases h5 : x ≤ ((995 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard5Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard5Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard5_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard5ThirteenBound_le_cell6)
  by_cases h6 : x ≤ ((1991 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard6Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard6_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard6ThirteenBound_le_cell6)
  by_cases h7 : x ≤ ((249 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard7Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard7_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard7ThirteenBound_le_cell6)
  by_cases h8 : x ≤ ((1993 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard8Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard8_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard8ThirteenBound_le_cell6)
  by_cases h9 : x ≤ ((997 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard9Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard9_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard9ThirteenBound_le_cell6)
  by_cases h10 : x ≤ ((285 / 64 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard10Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard10_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard10ThirteenBound_le_cell6)
  by_cases h11 : x ≤ ((499 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard11Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard11_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard11ThirteenBound_le_cell6)
  by_cases h12 : x ≤ ((1997 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard12Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard12_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard12ThirteenBound_le_cell6)
  by_cases h13 : x ≤ ((999 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard13Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard13_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard13ThirteenBound_le_cell6)
  by_cases h14 : x ≤ ((1999 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard14Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard14_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard14ThirteenBound_le_cell6)
  by_cases h15 : x ≤ ((125 / 28 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard15Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard15_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard15ThirteenBound_le_cell6)
  by_cases h16 : x ≤ ((2001 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard16Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard16_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard16ThirteenBound_le_cell6)
  by_cases h17 : x ≤ ((143 / 32 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard17Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard17_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard17ThirteenBound_le_cell6)
  by_cases h18 : x ≤ ((2003 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard18Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard18_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard18ThirteenBound_le_cell6)
  by_cases h19 : x ≤ ((501 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard19Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard19_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard19ThirteenBound_le_cell6)
  by_cases h20 : x ≤ ((2005 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard20Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard20_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard20ThirteenBound_le_cell6)
  by_cases h21 : x ≤ ((1003 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard21Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard21_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard21ThirteenBound_le_cell6)
  by_cases h22 : x ≤ ((2007 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard22Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard22_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard22ThirteenBound_le_cell6)
  by_cases h23 : x ≤ ((251 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard23Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard23_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard23ThirteenBound_le_cell6)
  by_cases h24 : x ≤ ((287 / 64 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard24Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard24_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard24ThirteenBound_le_cell6)
  by_cases h25 : x ≤ ((1005 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard25Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard25_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard25ThirteenBound_le_cell6)
  by_cases h26 : x ≤ ((2011 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell6Shard26Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell6Shard26_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell6Shard26ThirteenBound_le_cell6)
  · have hmem : computedPhasedBaseOuterTailInterval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterTailInterval,
        RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterTail_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterTailThirteenBound_le_cell6)

noncomputable def computedPhasedBaseOuterCompactCell6Variation :
    ComputedPhasedBaseOuterRemainderVariationCertificate (6 : Fin 7) :=
  computedPhasedBaseOuterRemainderVariationOfThirteenBound
    (6 : Fin 7) computedPhasedBaseOuterCompactCell6ThirteenBound
    computedPhasedBaseOuterCompactCell6ThirteenBound_nonneg
    (fun x hx => norm_computedPhasedBaseOuterCompactCell6_thirteen_le
      (x := x) hx)

end
end RiemannVenue.Venue
