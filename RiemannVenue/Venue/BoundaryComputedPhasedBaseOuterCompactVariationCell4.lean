import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpoints
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard15

/-! Exact adaptive order-thirteen cover for outer cell 4. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell4ThirteenBound : ℚ :=
  max computedPhasedBaseOuterCompactCell4Shard0ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard1ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard2ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard3ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard4ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard5ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard6ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard7ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard8ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard9ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard10ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard11ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard12ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard13ThirteenBound (max computedPhasedBaseOuterCompactCell4Shard14ThirteenBound (computedPhasedBaseOuterCompactCell4Shard15ThirteenBound)))))))))))))))

theorem computedPhasedBaseOuterCompactCell4Shard0ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard0ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact le_max_left _ _

theorem computedPhasedBaseOuterCompactCell4Shard1ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard1ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact (le_max_left _ _).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard2ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard2ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact ((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard3ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard3ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact (((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard4ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard4ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact ((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard5ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard5ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact (((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard6ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard6ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact ((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard7ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard7ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact (((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard8ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard8ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact ((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard9ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard9ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact (((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard10ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard10ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact ((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard11ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard11ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact (((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard12ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard12ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact ((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard13ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard13ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact (((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard14ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard14ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact ((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4Shard15ThirteenBound_le_cell4 :
    computedPhasedBaseOuterCompactCell4Shard15ThirteenBound ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell4ThirteenBound
  exact (((((((((((((((le_rfl).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell4ThirteenBound_nonneg :
    0 ≤ computedPhasedBaseOuterCompactCell4ThirteenBound := by
  exact (computedPhasedBaseOuterCompactCell4Shard0ThirteenBound_nonneg.trans
    computedPhasedBaseOuterCompactCell4Shard0ThirteenBound_le_cell4)

theorem norm_computedPhasedBaseOuterCompactCell4_thirteen_le
    {x : ℝ}
    (hx : x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint (4 : Fin 7) : ℝ) - 1 / 28)
      ((computedPhasedBaseOuterMidpoint (4 : Fin 7) : ℝ) + 1 / 28)) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4ThirteenBound : ℝ) := by
  change (computedPhasedBaseOuterMidpoint (4 : Fin 7) : ℝ) - 1 / 28 ≤ x ∧
    x ≤ (computedPhasedBaseOuterMidpoint (4 : Fin 7) : ℝ) + 1 / 28 at hx
  rw [show computedPhasedBaseOuterMidpoint (4 : Fin 7) =
    (121 / 28 : ℚ) by rfl] at hx
  norm_num at hx
  by_cases h0 : x ≤ ((961 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard0Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard0_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard0ThirteenBound_le_cell4)
  by_cases h1 : x ≤ ((481 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard1Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard1_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard1ThirteenBound_le_cell4)
  by_cases h2 : x ≤ ((963 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard2Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard2_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard2ThirteenBound_le_cell4)
  by_cases h3 : x ≤ ((241 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard3Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard3Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard3_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard3ThirteenBound_le_cell4)
  by_cases h4 : x ≤ ((965 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard4Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard4_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard4ThirteenBound_le_cell4)
  by_cases h5 : x ≤ ((69 / 16 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard5Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard5_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard5ThirteenBound_le_cell4)
  by_cases h6 : x ≤ ((967 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard6Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard6_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard6ThirteenBound_le_cell4)
  by_cases h7 : x ≤ ((121 / 28 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard7Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard7Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard7_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard7ThirteenBound_le_cell4)
  by_cases h8 : x ≤ ((969 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard8Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard8_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard8ThirteenBound_le_cell4)
  by_cases h9 : x ≤ ((485 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard9Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard9Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard9_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard9ThirteenBound_le_cell4)
  by_cases h10 : x ≤ ((971 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard10Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard10_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard10ThirteenBound_le_cell4)
  by_cases h11 : x ≤ ((243 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard11Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard11_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard11ThirteenBound_le_cell4)
  by_cases h12 : x ≤ ((139 / 32 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard12Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard12_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard12ThirteenBound_le_cell4)
  by_cases h13 : x ≤ ((487 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard13Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard13_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard13ThirteenBound_le_cell4)
  by_cases h14 : x ≤ ((975 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard14Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard14_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard14ThirteenBound_le_cell4)
  by_cases h15 : x ≤ ((61 / 14 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell4Shard15Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell4Shard15_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell4Shard15ThirteenBound_le_cell4)
  · exfalso
    linarith [hx.2, h15]

noncomputable def computedPhasedBaseOuterCompactCell4Variation :
    ComputedPhasedBaseOuterRemainderVariationCertificate (4 : Fin 7) :=
  computedPhasedBaseOuterRemainderVariationOfThirteenBound
    (4 : Fin 7) computedPhasedBaseOuterCompactCell4ThirteenBound
    computedPhasedBaseOuterCompactCell4ThirteenBound_nonneg
    (fun x hx => norm_computedPhasedBaseOuterCompactCell4_thirteen_le
      (x := x) hx)

end
end RiemannVenue.Venue
