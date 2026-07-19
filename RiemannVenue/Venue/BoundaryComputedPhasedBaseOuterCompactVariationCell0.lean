import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpoints
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard15

/-! Exact adaptive order-thirteen cover for outer cell 0. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0ThirteenBound : ℚ :=
  max computedPhasedBaseOuterCompactCell0Shard0ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard1ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard2ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard3ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard4ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard5ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard6ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard7ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard8ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard9ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard10ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard11ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard12ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard13ThirteenBound (max computedPhasedBaseOuterCompactCell0Shard14ThirteenBound (computedPhasedBaseOuterCompactCell0Shard15ThirteenBound)))))))))))))))

theorem computedPhasedBaseOuterCompactCell0Shard0ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard0ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact le_max_left _ _

theorem computedPhasedBaseOuterCompactCell0Shard1ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard1ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact (le_max_left _ _).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard2ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard2ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact ((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard3ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard3ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact (((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard4ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard4ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact ((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard5ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard5ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact (((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard6ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard6ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact ((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard7ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard7ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact (((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard8ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard8ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact ((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard9ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard9ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact (((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard10ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard10ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact ((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard11ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard11ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact (((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard12ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard12ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact ((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard13ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard13ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact (((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard14ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard14ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact ((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0Shard15ThirteenBound_le_cell0 :
    computedPhasedBaseOuterCompactCell0Shard15ThirteenBound ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell0ThirteenBound
  exact (((((((((((((((le_rfl).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell0ThirteenBound_nonneg :
    0 ≤ computedPhasedBaseOuterCompactCell0ThirteenBound := by
  exact (computedPhasedBaseOuterCompactCell0Shard0ThirteenBound_nonneg.trans
    computedPhasedBaseOuterCompactCell0Shard0ThirteenBound_le_cell0)

theorem norm_computedPhasedBaseOuterCompactCell0_thirteen_le
    {x : ℝ}
    (hx : x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint (0 : Fin 7) : ℝ) - 1 / 28)
      ((computedPhasedBaseOuterMidpoint (0 : Fin 7) : ℝ) + 1 / 28)) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0ThirteenBound : ℝ) := by
  change (computedPhasedBaseOuterMidpoint (0 : Fin 7) : ℝ) - 1 / 28 ≤ x ∧
    x ≤ (computedPhasedBaseOuterMidpoint (0 : Fin 7) : ℝ) + 1 / 28 at hx
  rw [show computedPhasedBaseOuterMidpoint (0 : Fin 7) =
    (113 / 28 : ℚ) by rfl] at hx
  norm_num at hx
  by_cases h0 : x ≤ ((897 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard0Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard0_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard0ThirteenBound_le_cell0)
  by_cases h1 : x ≤ ((449 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard1Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard1_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard1ThirteenBound_le_cell0)
  by_cases h2 : x ≤ ((899 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard2Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard2_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard2ThirteenBound_le_cell0)
  by_cases h3 : x ≤ ((225 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard3Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard3_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard3ThirteenBound_le_cell0)
  by_cases h4 : x ≤ ((901 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard4Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard4_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard4ThirteenBound_le_cell0)
  by_cases h5 : x ≤ ((451 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard5Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard5_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard5ThirteenBound_le_cell0)
  by_cases h6 : x ≤ ((129 / 32 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard6Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard6_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard6ThirteenBound_le_cell0)
  by_cases h7 : x ≤ ((113 / 28 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard7Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard7_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard7ThirteenBound_le_cell0)
  by_cases h8 : x ≤ ((905 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard8Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard8_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard8ThirteenBound_le_cell0)
  by_cases h9 : x ≤ ((453 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard9Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard9_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard9ThirteenBound_le_cell0)
  by_cases h10 : x ≤ ((907 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard10Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard10_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard10ThirteenBound_le_cell0)
  by_cases h11 : x ≤ ((227 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard11Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard11_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard11ThirteenBound_le_cell0)
  by_cases h12 : x ≤ ((909 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard12Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard12_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard12ThirteenBound_le_cell0)
  by_cases h13 : x ≤ ((65 / 16 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard13Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard13_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard13ThirteenBound_le_cell0)
  by_cases h14 : x ≤ ((911 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard14Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard14_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard14ThirteenBound_le_cell0)
  by_cases h15 : x ≤ ((57 / 14 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell0Shard15Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell0Shard15_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell0Shard15ThirteenBound_le_cell0)
  · exfalso
    linarith [hx.2, h15]

noncomputable def computedPhasedBaseOuterCompactCell0Variation :
    ComputedPhasedBaseOuterRemainderVariationCertificate (0 : Fin 7) :=
  computedPhasedBaseOuterRemainderVariationOfThirteenBound
    (0 : Fin 7) computedPhasedBaseOuterCompactCell0ThirteenBound
    computedPhasedBaseOuterCompactCell0ThirteenBound_nonneg
    (fun x hx => norm_computedPhasedBaseOuterCompactCell0_thirteen_le
      (x := x) hx)

end
end RiemannVenue.Venue
