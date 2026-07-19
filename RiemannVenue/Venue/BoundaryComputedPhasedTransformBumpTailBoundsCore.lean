import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore

/-!
# Cancellation-preserving flat-tail bounds

Global bump-jet estimates pay every boundary-polynomial monomial separately.
That is sound but too coarse near the flat support boundary.  This module
keeps the polynomial intact: once `P` has fixed sign and `P - P'` has the
matching sign on a ray, `|P(y)| * exp (-y)` is decreasing on that ray.

Generated tail certificates can discharge the two polynomial sign conditions
after shifting by a rational threshold.  No generated coefficient or threshold
belongs in this analytic core.
-/

namespace RiemannVenue.Venue

open Set Polynomial

noncomputable section

/-- Every monomial times `exp (-y)` decreases after its natural turning
point.  This is useful as a coarse negative control; concrete tail
certificates should normally preserve the full boundary polynomial. -/
theorem pow_mul_exp_neg_antitoneOn (m : ℕ) :
    AntitoneOn (fun y : ℝ => y ^ m * Real.exp (-y)) (Set.Ici (m : ℝ)) := by
  refine antitoneOn_of_deriv_nonpos (convex_Ici _) (by fun_prop) (by fun_prop) ?_
  intro x hx
  have hmx' : (m : ℝ) < x := by simpa [interior_Ici] using hx
  have hmx : (m : ℝ) ≤ x := hmx'.le
  have hx0 : 0 ≤ x := (Nat.cast_nonneg m).trans hmx
  have hneg : HasDerivAt (fun y : ℝ => -y) (-1) x := hasDerivAt_neg x
  have hexpRaw := (Real.hasDerivAt_exp (-x)).comp x hneg
  have hexp : HasDerivAt (fun y : ℝ => Real.exp (-y))
      (-Real.exp (-x)) x := by
    simpa only [Function.comp_def, mul_neg, mul_one] using hexpRaw
  by_cases hm : m = 0
  · subst m
    rw [show (fun y : ℝ => y ^ 0 * Real.exp (-y)) =
        fun y : ℝ => Real.exp (-y) by funext y; simp, hexp.deriv]
    exact neg_nonpos.mpr (Real.exp_pos _).le
  · have hraw := (hasDerivAt_pow m x).mul hexp
    have hderiv : HasDerivAt (fun y : ℝ => y ^ m * Real.exp (-y))
        ((m : ℝ) * x ^ (m - 1) * Real.exp (-x) -
          x ^ m * Real.exp (-x)) x := by
      have hfun : (fun y : ℝ => y ^ m * Real.exp (-y)) =ᶠ[nhds x]
          ((fun y : ℝ => y ^ m) * fun y : ℝ => Real.exp (-y)) :=
        Filter.Eventually.of_forall fun y => rfl
      exact (hraw.congr_of_eventuallyEq hfun).congr_deriv (by ring)
    rw [hderiv.deriv]
    have hmxSub : (m : ℝ) - x ≤ 0 := sub_nonpos.mpr hmx
    have hxpow : x ^ m = x ^ (m - 1) * x := by
      calc
        x ^ m = x ^ (m - 1 + 1) := by congr 1; omega
        _ = x ^ (m - 1) * x := by rw [pow_succ]
    rw [show (m : ℝ) * x ^ (m - 1) * Real.exp (-x) -
        x ^ m * Real.exp (-x) =
      x ^ (m - 1) * ((m : ℝ) - x) * Real.exp (-x) by
        rw [hxpow]
        ring]
    exact mul_nonpos_of_nonpos_of_nonneg
      (mul_nonpos_of_nonneg_of_nonpos (pow_nonneg hx0 _) hmxSub)
      (Real.exp_pos _).le

/-- If `P' ≤ P` on a ray, then `P(y) * exp (-y)` decreases there.  The sign
of `P` is deliberately not required until this is converted to an absolute
value estimate. -/
theorem polynomial_mul_exp_neg_antitoneOn (P : ℝ[X]) (L : ℝ)
    (hderiv : ∀ y, L ≤ y → P.derivative.eval y ≤ P.eval y) :
    AntitoneOn (fun y : ℝ => P.eval y * Real.exp (-y)) (Set.Ici L) := by
  refine antitoneOn_of_deriv_nonpos (convex_Ici _) (by fun_prop) (by fun_prop) ?_
  intro x hx
  have hxL : L ≤ x := (by simpa [interior_Ici] using hx : L < x).le
  have hneg : HasDerivAt (fun y : ℝ => -y) (-1) x := hasDerivAt_neg x
  have hexpRaw := (Real.hasDerivAt_exp (-x)).comp x hneg
  have hexp : HasDerivAt (fun y : ℝ => Real.exp (-y))
      (-Real.exp (-x)) x := by
    simpa only [Function.comp_def, mul_neg, mul_one] using hexpRaw
  have hraw := (P.hasDerivAt x).mul hexp
  have hfun : (fun y : ℝ => P.eval y * Real.exp (-y)) =ᶠ[nhds x]
      ((fun y : ℝ => P.eval y) * fun y : ℝ => Real.exp (-y)) :=
    Filter.Eventually.of_forall fun y => rfl
  have htotal : HasDerivAt (fun y : ℝ => P.eval y * Real.exp (-y))
      ((P.derivative.eval x - P.eval x) * Real.exp (-x)) x := by
    exact (hraw.congr_of_eventuallyEq hfun).congr_deriv (by ring)
  rw [htotal.deriv]
  exact mul_nonpos_of_nonpos_of_nonneg (sub_nonpos.mpr (hderiv x hxL))
    (Real.exp_pos _).le

/-- Positive-tail specialization retaining cancellation inside `P`. -/
theorem abs_polynomial_mul_exp_neg_le_of_nonnegative_tail
    (P : ℝ[X]) (L : ℝ)
    (hP : ∀ y, L ≤ y → 0 ≤ P.eval y)
    (hderiv : ∀ y, L ≤ y → P.derivative.eval y ≤ P.eval y)
    {y : ℝ} (hy : L ≤ y) :
    |P.eval y| * Real.exp (-y) ≤
      |P.eval L| * Real.exp (-L) := by
  have hanti := polynomial_mul_exp_neg_antitoneOn P L hderiv
  have h := hanti (Set.mem_Ici.mpr le_rfl) (Set.mem_Ici.mpr hy) hy
  simpa only [abs_of_nonneg (hP y hy), abs_of_nonneg (hP L le_rfl)] using h

/-- Negative-tail specialization.  Odd bump jets naturally use this form. -/
theorem abs_polynomial_mul_exp_neg_le_of_nonpositive_tail
    (P : ℝ[X]) (L : ℝ)
    (hP : ∀ y, L ≤ y → P.eval y ≤ 0)
    (hderiv : ∀ y, L ≤ y → P.eval y ≤ P.derivative.eval y)
    {y : ℝ} (hy : L ≤ y) :
    |P.eval y| * Real.exp (-y) ≤
      |P.eval L| * Real.exp (-L) := by
  have h := abs_polynomial_mul_exp_neg_le_of_nonnegative_tail (-P) L
    (fun z hz => by simpa using neg_nonneg.mpr (hP z hz))
    (fun z hz => by
      simp only [Polynomial.derivative_neg, Polynomial.eval_neg]
      exact neg_le_neg (hderiv z hz)) hy
  simpa using h

end

end RiemannVenue.Venue
