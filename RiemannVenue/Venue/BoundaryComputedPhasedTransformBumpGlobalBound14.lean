import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets12To14

/-! Generated global explicit-bump jet bound, order 14. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients14 : Fin 29 → ℤ := ![
  18871332480, 2053290919680, 41558496819840, 328467056037120, 1029399596184960, (-1152152594681088),
  (-21427230855325568), (-84325474438087424), (-181871204646423936), (-228699374626016000), (-127888752120359552), 75065798110802688,
  197221445239131264, 144642072228761856, 24332240187949440, (-30476728487043328), (-17882367684982528), 170197259022336,
  2348149369040384, 177742838174720, (-179019930442752), 1211315294208, 7965871785984, (-1475024646144),
  128097464320, (-6258065408), 175644672, (-2637824), 16384]

noncomputable def computedTransformBumpBoundaryPolynomial14 : ℤ[X] :=
  monomial 0 18871332480 + monomial 1 2053290919680 + monomial 2 41558496819840 +
  monomial 3 328467056037120 + monomial 4 1029399596184960 + monomial 5 (-1152152594681088) +
  monomial 6 (-21427230855325568) + monomial 7 (-84325474438087424) + monomial 8 (-181871204646423936) +
  monomial 9 (-228699374626016000) + monomial 10 (-127888752120359552) + monomial 11 75065798110802688 +
  monomial 12 197221445239131264 + monomial 13 144642072228761856 + monomial 14 24332240187949440 +
  monomial 15 (-30476728487043328) + monomial 16 (-17882367684982528) + monomial 17 170197259022336 +
  monomial 18 2348149369040384 + monomial 19 177742838174720 + monomial 20 (-179019930442752) +
  monomial 21 1211315294208 + monomial 22 7965871785984 + monomial 23 (-1475024646144) +
  monomial 24 128097464320 + monomial 25 (-6258065408) + monomial 26 175644672 +
  monomial 27 (-2637824) + monomial 28 16384

theorem computedTransformBumpBoundaryPolynomial14_eq :
    computedTransformBumpBoundaryPolynomial14 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients14 := by
  simp [computedTransformBumpBoundaryPolynomial14,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients14, Fin.sum_univ_succ]
  abel


set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial14
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 14 explicitStandardBump t =
      aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial14 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 14 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_14]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator14,
    computedTransformBumpBoundaryPolynomial14, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  norm_num
  field_simp
  ring


private theorem computedTransformBumpJet14_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 14 explicitStandardBump t| ≤ 26240809720338416615219177678205770 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial14 ht,
    computedTransformBumpBoundaryPolynomial14_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients14)| * Real.exp (-y) ≤
        26240809720338416615219177678205770 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients14 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients14,
          Fin.sum_univ_succ])
  exact hbound


theorem abs_iteratedDeriv_14_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 14 explicitStandardBump t| ≤ 26240809720338416615219177678205770 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet14_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 14
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
