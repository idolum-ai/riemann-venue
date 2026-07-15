import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpoints
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard15
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard16
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard17
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard18
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard19
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard20
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard21
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard22
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard23
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard24
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard25
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard26
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard27
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard28
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard29
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard30
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard31

/-! Exact adaptive order-thirteen cover for outer cell 5. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell5ThirteenBound : ℚ :=
  max computedPhasedBaseOuterCompactCell5Shard0ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard1ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard2ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard3ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard4ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard5ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard6ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard7ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard8ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard9ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard10ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard11ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard12ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard13ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard14ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard15ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard16ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard17ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard18ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard19ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard20ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard21ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard22ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard23ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard24ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard25ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard26ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard27ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard28ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard29ThirteenBound (max computedPhasedBaseOuterCompactCell5Shard30ThirteenBound (computedPhasedBaseOuterCompactCell5Shard31ThirteenBound)))))))))))))))))))))))))))))))

theorem computedPhasedBaseOuterCompactCell5Shard0ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard0ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact le_max_left _ _

theorem computedPhasedBaseOuterCompactCell5Shard1ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard1ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (le_max_left _ _).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard2ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard2ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard3ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard3ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard4ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard4ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard5ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard5ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard6ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard6ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard7ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard7ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard8ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard8ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard9ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard9ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard10ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard10ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard11ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard11ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard12ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard12ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard13ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard13ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard14ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard14ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard15ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard15ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard16ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard16ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard17ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard17ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard18ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard18ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard19ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard19ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard20ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard20ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard21ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard21ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard22ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard22ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard23ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard23ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard24ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard24ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard25ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard25ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard26ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard26ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard27ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard27ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard28ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard28ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard29ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard29ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard30ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard30ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact ((((((((((((((((((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5Shard31ThirteenBound_le_cell5 :
    computedPhasedBaseOuterCompactCell5Shard31ThirteenBound ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell5ThirteenBound
  exact (((((((((((((((((((((((((((((((le_rfl).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell5ThirteenBound_nonneg :
    0 ≤ computedPhasedBaseOuterCompactCell5ThirteenBound := by
  exact (computedPhasedBaseOuterCompactCell5Shard0ThirteenBound_nonneg.trans
    computedPhasedBaseOuterCompactCell5Shard0ThirteenBound_le_cell5)

theorem norm_computedPhasedBaseOuterCompactCell5_thirteen_le
    {x : ℝ}
    (hx : x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint (5 : Fin 7) : ℝ) - 1 / 28)
      ((computedPhasedBaseOuterMidpoint (5 : Fin 7) : ℝ) + 1 / 28)) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5ThirteenBound : ℝ) := by
  change (computedPhasedBaseOuterMidpoint (5 : Fin 7) : ℝ) - 1 / 28 ≤ x ∧
    x ≤ (computedPhasedBaseOuterMidpoint (5 : Fin 7) : ℝ) + 1 / 28 at hx
  rw [show computedPhasedBaseOuterMidpoint (5 : Fin 7) =
    (123 / 28 : ℚ) by rfl] at hx
  norm_num at hx
  by_cases h0 : x ≤ ((279 / 64 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard0Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard0_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard0ThirteenBound_le_cell5)
  by_cases h1 : x ≤ ((977 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard1Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard1_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard1ThirteenBound_le_cell5)
  by_cases h2 : x ≤ ((1955 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard2Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard2_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard2ThirteenBound_le_cell5)
  by_cases h3 : x ≤ ((489 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard3Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard3_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard3ThirteenBound_le_cell5)
  by_cases h4 : x ≤ ((1957 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard4Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard4_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard4ThirteenBound_le_cell5)
  by_cases h5 : x ≤ ((979 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard5Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard5_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard5ThirteenBound_le_cell5)
  by_cases h6 : x ≤ ((1959 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard6Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard6Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard6_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard6ThirteenBound_le_cell5)
  by_cases h7 : x ≤ ((35 / 8 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard7Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard7_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard7ThirteenBound_le_cell5)
  by_cases h8 : x ≤ ((1961 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard8Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard8_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard8ThirteenBound_le_cell5)
  by_cases h9 : x ≤ ((981 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard9Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard9_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard9ThirteenBound_le_cell5)
  by_cases h10 : x ≤ ((1963 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard10Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard10_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard10ThirteenBound_le_cell5)
  by_cases h11 : x ≤ ((491 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard11Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard11_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard11ThirteenBound_le_cell5)
  by_cases h12 : x ≤ ((1965 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard12Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard12_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard12ThirteenBound_le_cell5)
  by_cases h13 : x ≤ ((983 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard13Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard13_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard13ThirteenBound_le_cell5)
  by_cases h14 : x ≤ ((281 / 64 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard14Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard14_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard14ThirteenBound_le_cell5)
  by_cases h15 : x ≤ ((123 / 28 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard15Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard15Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard15_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard15ThirteenBound_le_cell5)
  by_cases h16 : x ≤ ((1969 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard16Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard16_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard16ThirteenBound_le_cell5)
  by_cases h17 : x ≤ ((985 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard17Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard17_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard17ThirteenBound_le_cell5)
  by_cases h18 : x ≤ ((1971 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard18Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard18_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard18ThirteenBound_le_cell5)
  by_cases h19 : x ≤ ((493 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard19Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard19Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard19_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard19ThirteenBound_le_cell5)
  by_cases h20 : x ≤ ((1973 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard20Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard20_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard20ThirteenBound_le_cell5)
  by_cases h21 : x ≤ ((141 / 32 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard21Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard21_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard21ThirteenBound_le_cell5)
  by_cases h22 : x ≤ ((1975 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard22Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard22_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard22ThirteenBound_le_cell5)
  by_cases h23 : x ≤ ((247 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard23Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard23_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard23ThirteenBound_le_cell5)
  by_cases h24 : x ≤ ((1977 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard24Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard24_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard24ThirteenBound_le_cell5)
  by_cases h25 : x ≤ ((989 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard25Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard25_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard25ThirteenBound_le_cell5)
  by_cases h26 : x ≤ ((1979 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard26Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard26_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard26ThirteenBound_le_cell5)
  by_cases h27 : x ≤ ((495 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard27Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard27_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard27ThirteenBound_le_cell5)
  by_cases h28 : x ≤ ((283 / 64 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard28Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard28_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard28ThirteenBound_le_cell5)
  by_cases h29 : x ≤ ((991 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard29Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard29_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard29ThirteenBound_le_cell5)
  by_cases h30 : x ≤ ((1983 / 448 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard30Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard30_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard30ThirteenBound_le_cell5)
  by_cases h31 : x ≤ ((31 / 7 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell5Shard31Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell5Shard31_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell5Shard31ThirteenBound_le_cell5)
  · exfalso
    linarith [hx.2, h31]

noncomputable def computedPhasedBaseOuterCompactCell5Variation :
    ComputedPhasedBaseOuterRemainderVariationCertificate (5 : Fin 7) :=
  computedPhasedBaseOuterRemainderVariationOfThirteenBound
    (5 : Fin 7) computedPhasedBaseOuterCompactCell5ThirteenBound
    computedPhasedBaseOuterCompactCell5ThirteenBound_nonneg
    (fun x hx => norm_computedPhasedBaseOuterCompactCell5_thirteen_le
      (x := x) hx)

end
end RiemannVenue.Venue
