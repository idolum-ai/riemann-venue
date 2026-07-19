import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpoints
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard15

/-! Exact adaptive order-thirteen cover for outer cell 1. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell1ThirteenBound : ℚ :=
  max computedPhasedBaseOuterCompactCell1Shard0ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard1ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard2ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard3ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard4ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard5ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard6ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard7ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard8ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard9ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard10ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard11ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard12ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard13ThirteenBound (max computedPhasedBaseOuterCompactCell1Shard14ThirteenBound (computedPhasedBaseOuterCompactCell1Shard15ThirteenBound)))))))))))))))

theorem computedPhasedBaseOuterCompactCell1Shard0ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard0ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact le_max_left _ _

theorem computedPhasedBaseOuterCompactCell1Shard1ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard1ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact (le_max_left _ _).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard2ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard2ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact ((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard3ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard3ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact (((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard4ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard4ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact ((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard5ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard5ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact (((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard6ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard6ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact ((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard7ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard7ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact (((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard8ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard8ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact ((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard9ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard9ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact (((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard10ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard10ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact ((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard11ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard11ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact (((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard12ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard12ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact ((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard13ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard13ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact (((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard14ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard14ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact ((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1Shard15ThirteenBound_le_cell1 :
    computedPhasedBaseOuterCompactCell1Shard15ThirteenBound ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell1ThirteenBound
  exact (((((((((((((((le_rfl).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell1ThirteenBound_nonneg :
    0 ≤ computedPhasedBaseOuterCompactCell1ThirteenBound := by
  exact (computedPhasedBaseOuterCompactCell1Shard0ThirteenBound_nonneg.trans
    computedPhasedBaseOuterCompactCell1Shard0ThirteenBound_le_cell1)

theorem norm_computedPhasedBaseOuterCompactCell1_thirteen_le
    {x : ℝ}
    (hx : x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint (1 : Fin 7) : ℝ) - 1 / 28)
      ((computedPhasedBaseOuterMidpoint (1 : Fin 7) : ℝ) + 1 / 28)) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1ThirteenBound : ℝ) := by
  change (computedPhasedBaseOuterMidpoint (1 : Fin 7) : ℝ) - 1 / 28 ≤ x ∧
    x ≤ (computedPhasedBaseOuterMidpoint (1 : Fin 7) : ℝ) + 1 / 28 at hx
  rw [show computedPhasedBaseOuterMidpoint (1 : Fin 7) =
    (115 / 28 : ℚ) by rfl] at hx
  norm_num at hx
  by_cases h0 : x ≤ ((913 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard0Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard0_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard0ThirteenBound_le_cell1)
  by_cases h1 : x ≤ ((457 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard1Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard1_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard1ThirteenBound_le_cell1)
  by_cases h2 : x ≤ ((915 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard2Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard2_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard2ThirteenBound_le_cell1)
  by_cases h3 : x ≤ ((229 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard3Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard3_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard3ThirteenBound_le_cell1)
  by_cases h4 : x ≤ ((131 / 32 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard4Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard4_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard4ThirteenBound_le_cell1)
  by_cases h5 : x ≤ ((459 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard5Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard5_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard5ThirteenBound_le_cell1)
  by_cases h6 : x ≤ ((919 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard6Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard6_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard6ThirteenBound_le_cell1)
  by_cases h7 : x ≤ ((115 / 28 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard7Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard7_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard7ThirteenBound_le_cell1)
  by_cases h8 : x ≤ ((921 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard8Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard8_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard8ThirteenBound_le_cell1)
  by_cases h9 : x ≤ ((461 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard9Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard9_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard9ThirteenBound_le_cell1)
  by_cases h10 : x ≤ ((923 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard10Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard10_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard10ThirteenBound_le_cell1)
  by_cases h11 : x ≤ ((33 / 8 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard11Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard11_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard11ThirteenBound_le_cell1)
  by_cases h12 : x ≤ ((925 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard12Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard12_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard12ThirteenBound_le_cell1)
  by_cases h13 : x ≤ ((463 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard13Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard13_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard13ThirteenBound_le_cell1)
  by_cases h14 : x ≤ ((927 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard14Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard14_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard14ThirteenBound_le_cell1)
  by_cases h15 : x ≤ ((29 / 7 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell1Shard15Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell1Shard15_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell1Shard15ThirteenBound_le_cell1)
  · exfalso
    linarith [hx.2, h15]

noncomputable def computedPhasedBaseOuterCompactCell1Variation :
    ComputedPhasedBaseOuterRemainderVariationCertificate (1 : Fin 7) :=
  computedPhasedBaseOuterRemainderVariationOfThirteenBound
    (1 : Fin 7) computedPhasedBaseOuterCompactCell1ThirteenBound
    computedPhasedBaseOuterCompactCell1ThirteenBound_nonneg
    (fun x hx => norm_computedPhasedBaseOuterCompactCell1_thirteen_le
      (x := x) hx)

end
end RiemannVenue.Venue
