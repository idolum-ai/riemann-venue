import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets12To14

/-! Generated global explicit-bump jet bound, order 13. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients13 : Fin 27 → ℤ := ![
  18871332480, 697011194880, 8319247896960, 44746083233280, 96339306560640, (-149154206143488),
  (-1541639891773568), (-4613825595509248), (-7622857487285888), (-6905632683949056), (-1554492578654592), 3879799963421184,
  4660658432535936, 1846932838511616, (-368028657629568), (-555294119730688), (-93036049932800), 52876871929856,
  12703172092416, (-3805417156608), (-405330941952), 209373413376, (-27105036288), 1747525632,
  (-61300736), 1114112, (-8192)]

noncomputable def computedTransformBumpBoundaryPolynomial13 : ℤ[X] :=
  monomial 0 18871332480 + monomial 1 697011194880 + monomial 2 8319247896960 +
  monomial 3 44746083233280 + monomial 4 96339306560640 + monomial 5 (-149154206143488) +
  monomial 6 (-1541639891773568) + monomial 7 (-4613825595509248) + monomial 8 (-7622857487285888) +
  monomial 9 (-6905632683949056) + monomial 10 (-1554492578654592) + monomial 11 3879799963421184 +
  monomial 12 4660658432535936 + monomial 13 1846932838511616 + monomial 14 (-368028657629568) +
  monomial 15 (-555294119730688) + monomial 16 (-93036049932800) + monomial 17 52876871929856 +
  monomial 18 12703172092416 + monomial 19 (-3805417156608) + monomial 20 (-405330941952) +
  monomial 21 209373413376 + monomial 22 (-27105036288) + monomial 23 1747525632 +
  monomial 24 (-61300736) + monomial 25 1114112 + monomial 26 (-8192)

theorem computedTransformBumpBoundaryPolynomial13_eq :
    computedTransformBumpBoundaryPolynomial13 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients13 := by
  simp [computedTransformBumpBoundaryPolynomial13,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients13, Fin.sum_univ_succ]
  abel


set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial13
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 13 explicitStandardBump t =
      t * aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial13 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 13 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_13]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator13,
    computedTransformBumpBoundaryPolynomial13, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  norm_num
  field_simp
  ring


private theorem computedTransformBumpJet13_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 13 explicitStandardBump t| ≤ 12114299016507485543715401493840 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  have htOne : |t| ≤ 1 := ht.le
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial13 ht,
    computedTransformBumpBoundaryPolynomial13_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients13)| * Real.exp (-y) ≤
        12114299016507485543715401493840 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients13 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients13,
          Fin.sum_univ_succ])
  calc
    |t| * |aeval y (computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients13)| *
        Real.exp (-y) ≤
        |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients13)| *
          Real.exp (-y) := by
      gcongr
      exact mul_le_of_le_one_left (abs_nonneg _) htOne
    _ ≤ 12114299016507485543715401493840 := hbound


theorem abs_iteratedDeriv_13_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 13 explicitStandardBump t| ≤ 12114299016507485543715401493840 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet13_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 13
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
