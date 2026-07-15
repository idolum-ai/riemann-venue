import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpoints
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard12
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard13
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard15

/-! Exact adaptive order-thirteen cover for outer cell 3. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell3ThirteenBound : ℚ :=
  max computedPhasedBaseOuterCompactCell3Shard0ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard1ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard2ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard3ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard4ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard5ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard6ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard7ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard8ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard9ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard10ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard11ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard12ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard13ThirteenBound (max computedPhasedBaseOuterCompactCell3Shard14ThirteenBound (computedPhasedBaseOuterCompactCell3Shard15ThirteenBound)))))))))))))))

theorem computedPhasedBaseOuterCompactCell3Shard0ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard0ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact le_max_left _ _

theorem computedPhasedBaseOuterCompactCell3Shard1ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard1ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact (le_max_left _ _).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard2ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard2ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact ((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard3ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard3ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact (((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard4ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard4ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact ((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard5ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard5ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact (((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard6ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard6ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact ((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard7ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard7ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact (((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard8ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard8ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact ((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard9ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard9ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact (((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard10ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard10ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact ((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard11ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard11ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact (((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard12ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard12ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact ((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard13ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard13ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact (((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard14ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard14ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact ((((((((((((((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3Shard15ThirteenBound_le_cell3 :
    computedPhasedBaseOuterCompactCell3Shard15ThirteenBound ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  unfold computedPhasedBaseOuterCompactCell3ThirteenBound
  exact (((((((((((((((le_rfl).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem computedPhasedBaseOuterCompactCell3ThirteenBound_nonneg :
    0 ≤ computedPhasedBaseOuterCompactCell3ThirteenBound := by
  exact (computedPhasedBaseOuterCompactCell3Shard0ThirteenBound_nonneg.trans
    computedPhasedBaseOuterCompactCell3Shard0ThirteenBound_le_cell3)

theorem norm_computedPhasedBaseOuterCompactCell3_thirteen_le
    {x : ℝ}
    (hx : x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint (3 : Fin 7) : ℝ) - 1 / 28)
      ((computedPhasedBaseOuterMidpoint (3 : Fin 7) : ℝ) + 1 / 28)) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell3ThirteenBound : ℝ) := by
  change (computedPhasedBaseOuterMidpoint (3 : Fin 7) : ℝ) - 1 / 28 ≤ x ∧
    x ≤ (computedPhasedBaseOuterMidpoint (3 : Fin 7) : ℝ) + 1 / 28 at hx
  rw [show computedPhasedBaseOuterMidpoint (3 : Fin 7) =
    (17 / 4 : ℚ) by rfl] at hx
  norm_num at hx
  by_cases h0 : x ≤ ((135 / 32 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard0Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard0_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard0ThirteenBound_le_cell3)
  by_cases h1 : x ≤ ((473 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard1Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard1Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard1_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard1ThirteenBound_le_cell3)
  by_cases h2 : x ≤ ((947 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard2Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard2_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard2ThirteenBound_le_cell3)
  by_cases h3 : x ≤ ((237 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard3Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard3_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard3ThirteenBound_le_cell3)
  by_cases h4 : x ≤ ((949 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard4Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard4_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard4ThirteenBound_le_cell3)
  by_cases h5 : x ≤ ((475 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard5Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard5_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard5ThirteenBound_le_cell3)
  by_cases h6 : x ≤ ((951 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard6Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard6Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard6_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard6ThirteenBound_le_cell3)
  by_cases h7 : x ≤ ((17 / 4 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard7Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard7_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard7ThirteenBound_le_cell3)
  by_cases h8 : x ≤ ((953 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard8Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard8_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard8ThirteenBound_le_cell3)
  by_cases h9 : x ≤ ((477 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard9Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard9Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard9_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard9ThirteenBound_le_cell3)
  by_cases h10 : x ≤ ((955 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard10Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard10_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard10ThirteenBound_le_cell3)
  by_cases h11 : x ≤ ((239 / 56 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard11Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard11_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard11ThirteenBound_le_cell3)
  by_cases h12 : x ≤ ((957 / 224 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard12Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard12Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard12_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard12ThirteenBound_le_cell3)
  by_cases h13 : x ≤ ((479 / 112 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard13Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard13_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard13ThirteenBound_le_cell3)
  by_cases h14 : x ≤ ((137 / 32 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard14Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard14Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard14_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard14ThirteenBound_le_cell3)
  by_cases h15 : x ≤ ((30 / 7 : ℚ) : ℝ)
  · have hmem : computedPhasedBaseOuterCompactCell3Shard15Interval.Contains x := by
      rw [RationalInterval.contains_iff_bounds]
      norm_num [computedPhasedBaseOuterCompactCell3Shard15Interval, RationalInterval.lower, RationalInterval.upper]
      constructor <;> linarith
    exact (norm_computedPhasedBaseOuterCompactCell3Shard15_thirteen_le hmem).trans
      (Rat.cast_le.mpr computedPhasedBaseOuterCompactCell3Shard15ThirteenBound_le_cell3)
  · exfalso
    linarith [hx.2, h15]

noncomputable def computedPhasedBaseOuterCompactCell3Variation :
    ComputedPhasedBaseOuterRemainderVariationCertificate (3 : Fin 7) :=
  computedPhasedBaseOuterRemainderVariationOfThirteenBound
    (3 : Fin 7) computedPhasedBaseOuterCompactCell3ThirteenBound
    computedPhasedBaseOuterCompactCell3ThirteenBound_nonneg
    (fun x hx => norm_computedPhasedBaseOuterCompactCell3_thirteen_le
      (x := x) hx)

end
end RiemannVenue.Venue
