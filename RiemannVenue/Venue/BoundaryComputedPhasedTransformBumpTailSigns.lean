import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign0
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign1
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign2
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign3
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign4
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign5
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign6
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign7
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign8
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign9
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign10
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign11
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign12
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign13
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSign14

/-!
# Generated flat-tail sign certificates through order fourteen

This import surface collects the parity-signed `y = 46` certificates used by
the cancellation-preserving endpoint compiler.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- Uniformly indexed rational tail payments for standard-bump jets through
the first variation order. -/
def computedTransformBumpTailBound (n : Fin 15) : ℚ := ![
  computedTransformBumpTailBound0,
  computedTransformBumpTailBound1,
  computedTransformBumpTailBound2,
  computedTransformBumpTailBound3,
  computedTransformBumpTailBound4,
  computedTransformBumpTailBound5,
  computedTransformBumpTailBound6,
  computedTransformBumpTailBound7,
  computedTransformBumpTailBound8,
  computedTransformBumpTailBound9,
  computedTransformBumpTailBound10,
  computedTransformBumpTailBound11,
  computedTransformBumpTailBound12,
  computedTransformBumpTailBound13,
  computedTransformBumpTailBound14
] n

theorem computedTransformBumpTailBound_nonneg (n : Fin 15) :
    0 ≤ computedTransformBumpTailBound n := by
  fin_cases n <;> simp [computedTransformBumpTailBound,
    computedTransformBumpTailBound0, computedTransformBumpTailBound1,
    computedTransformBumpTailBound2, computedTransformBumpTailBound3,
    computedTransformBumpTailBound4, computedTransformBumpTailBound5,
    computedTransformBumpTailBound6, computedTransformBumpTailBound7,
    computedTransformBumpTailBound8, computedTransformBumpTailBound9,
    computedTransformBumpTailBound10, computedTransformBumpTailBound11,
    computedTransformBumpTailBound12, computedTransformBumpTailBound13,
    computedTransformBumpTailBound14] <;> positivity

theorem abs_iteratedDeriv_explicitStandardBump_le_of_boundaryY_ge_150
    (n : Fin 15) {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv n explicitStandardBump t| ≤
      (computedTransformBumpTailBound n : ℝ) := by
  fin_cases n
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_0_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_1_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_2_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_3_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_4_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_5_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_6_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_7_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_8_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_9_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_10_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_11_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_12_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_13_explicitStandardBump_le_of_boundaryY_ge_150 ht hy
  · simpa [computedTransformBumpTailBound] using
      abs_iteratedDeriv_14_explicitStandardBump_le_of_boundaryY_ge_150 ht hy

end

end RiemannVenue.Venue
