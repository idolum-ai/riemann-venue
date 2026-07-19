import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpoints
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard15

/-! Exact adaptive order-thirteen cover for outer cell 2. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell2ThirteenBound : ℚ :=
  max computedPhasedBaseOuterCompactCell2Shard0ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard1ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard2ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard3ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard4ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard5ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard6ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard7ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard8ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard9ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard10ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard11ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard12ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard13ThirteenBound (max computedPhasedBaseOuterCompactCell2Shard14ThirteenBound (computedPhasedBaseOuterCompactCell2Shard15ThirteenBound)))))))))))))))

theorem computedPhasedBaseOuterCompactCell2Shard0ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard0ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact le_max_left _ _

theorem computedPhasedBaseOuterCompactCell2Shard1ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard1ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact (le_max_left _ _).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard2ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard2ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact ((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard3ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard3ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact (((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard4ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard4ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact ((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard5ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard5ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact (((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard6ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard6ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact ((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard7ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard7ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact (((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard8ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard8ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact ((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard9ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard9ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact (((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard10ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard10ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact ((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard11ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard11ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact (((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard12ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard12ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact ((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard13ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard13ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact (((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard14ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard14ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact ((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2Shard15ThirteenBound_le_cell2 :
    computedPhasedBaseOuterCompactCell2Shard15ThirteenBound ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell2ThirteenBound
  exact (((((((((((((((le_rfl).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell2ThirteenBound_nonneg :
    0 ≤ computedPhasedBaseOuterCompactCell2ThirteenBound := by
  exact (computedPhasedBaseOuterCompactCell2Shard0ThirteenBound_nonneg.trans
    computedPhasedBaseOuterCompactCell2Shard0ThirteenBound_le_cell2)

theorem norm_computedPhasedBaseOuterCompactCell2_thirteen_le
    {x : ℝ}
    (hx : x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint (2 : Fin 7) : ℝ) - 1 / 28)
      ((computedPhasedBaseOuterMidpoint (2 : Fin 7) : ℝ) + 1 / 28)) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2ThirteenBound : ℝ) := by
  change (computedPhasedBaseOuterMidpoint (2 : Fin 7) : ℝ) - 1 / 28 ≤ x ∧
    x ≤ (computedPhasedBaseOuterMidpoint (2 : Fin 7) : ℝ) + 1 / 28 at hx
  rw [show computedPhasedBaseOuterMidpoint (2 : Fin 7) =
    (117 / 28 : ℚ) by rfl] at hx
  norm_num at hx
  by_cases h0 : x ≤ ((929 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard0Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard0_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard0ThirteenBound_le_cell2)
  by_cases h1 : x ≤ ((465 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard1Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard1_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard1ThirteenBound_le_cell2)
  by_cases h2 : x ≤ ((133 / 32 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard2Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard2_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard2ThirteenBound_le_cell2)
  by_cases h3 : x ≤ ((233 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard3Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard3_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard3ThirteenBound_le_cell2)
  by_cases h4 : x ≤ ((933 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard4Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard4_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard4ThirteenBound_le_cell2)
  by_cases h5 : x ≤ ((467 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard5Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard5_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard5ThirteenBound_le_cell2)
  by_cases h6 : x ≤ ((935 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard6Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard6_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard6ThirteenBound_le_cell2)
  by_cases h7 : x ≤ ((117 / 28 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard7Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard7Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard7_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard7ThirteenBound_le_cell2)
  by_cases h8 : x ≤ ((937 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard8Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard8_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard8ThirteenBound_le_cell2)
  by_cases h9 : x ≤ ((67 / 16 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard9Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard9_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard9ThirteenBound_le_cell2)
  by_cases h10 : x ≤ ((939 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard10Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard10_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard10ThirteenBound_le_cell2)
  by_cases h11 : x ≤ ((235 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard11Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard11_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard11ThirteenBound_le_cell2)
  by_cases h12 : x ≤ ((941 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard12Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard12_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard12ThirteenBound_le_cell2)
  by_cases h13 : x ≤ ((471 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard13Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard13_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard13ThirteenBound_le_cell2)
  by_cases h14 : x ≤ ((943 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard14Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard14_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard14ThirteenBound_le_cell2)
  by_cases h15 : x ≤ ((59 / 14 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell2Shard15Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell2Shard15Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell2Shard15_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell2Shard15ThirteenBound_le_cell2)
  · exfalso
    linarith [hx.2, h15]

noncomputable def computedPhasedBaseOuterCompactCell2Variation :
    ComputedPhasedBaseOuterRemainderVariationCertificate (2 : Fin 7) :=
  computedPhasedBaseOuterRemainderVariationOfThirteenBound
    (2 : Fin 7) computedPhasedBaseOuterCompactCell2ThirteenBound
    computedPhasedBaseOuterCompactCell2ThirteenBound_nonneg
    (fun x hx => norm_computedPhasedBaseOuterCompactCell2_thirteen_le
      (x := x) hx)

end
end RiemannVenue.Venue
