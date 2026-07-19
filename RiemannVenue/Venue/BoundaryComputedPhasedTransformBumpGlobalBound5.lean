import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets0To5

/-! Generated global explicit-bump jet bound, order 5. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients5 : Fin 11 → ℤ := ![
  (-120), 160, 4728, 15264, 19224, 7008,
  (-5400), (-4512), (-96), 384, (-32)]

noncomputable def computedTransformBumpBoundaryPolynomial5 : ℤ[X] :=
  monomial 0 (-120) + monomial 1 160 + monomial 2 4728 +
  monomial 3 15264 + monomial 4 19224 + monomial 5 7008 +
  monomial 6 (-5400) + monomial 7 (-4512) + monomial 8 (-96) +
  monomial 9 384 + monomial 10 (-32)

theorem computedTransformBumpBoundaryPolynomial5_eq :
    computedTransformBumpBoundaryPolynomial5 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients5 := by
  simp [computedTransformBumpBoundaryPolynomial5,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients5, Fin.sum_univ_succ]
  abel


set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial5
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 5 explicitStandardBump t =
      t * aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial5 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 5 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_5]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator5,
    computedTransformBumpBoundaryPolynomial5, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  norm_num
  field_simp
  ring


private theorem computedTransformBumpJet5_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 5 explicitStandardBump t| ≤ 37705263 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  have htOne : |t| ≤ 1 := ht.le
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial5 ht,
    computedTransformBumpBoundaryPolynomial5_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients5)| * Real.exp (-y) ≤
        37705263 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients5 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients5,
          Fin.sum_univ_succ])
  calc
    |t| * |aeval y (computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients5)| *
        Real.exp (-y) ≤
        |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients5)| *
          Real.exp (-y) := by
      gcongr
      exact mul_le_of_le_one_left (abs_nonneg _) htOne
    _ ≤ 37705263 := hbound


theorem abs_iteratedDeriv_5_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 5 explicitStandardBump t| ≤ 37705263 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet5_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 5
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
