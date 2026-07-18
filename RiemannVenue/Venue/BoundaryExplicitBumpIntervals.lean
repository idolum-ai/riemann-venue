import RiemannVenue.Venue.BoundaryExplicitBumpJetBounds
import RiemannVenue.Venue.BoundaryRationalIntervalArithmetic

/-!
# Rational interval enclosures for the explicit bump

This module encloses the first six jets of `explicitStandardBump` on rational
cells contained in its open support.  It evaluates in the boundary variable

`y = t^2 / (1 - t^2)`

rather than multiplying a large power of `(1 - t^2)⁻¹` by a tiny exponential.
Thus the exact cancellation responsible for flatness at `|t| = 1` remains
visible to interval arithmetic: every jet is a fixed polynomial in `y` times
`exp (-y)`, with one additional factor of `t` in odd order.

The exponential enclosure is monotone over a rational interval and uses the
kernel-checked range-reduced Taylor API from
`BoundaryRationalIntervalArithmetic`.  No floating-point computation occurs.
-/

namespace RiemannVenue.Venue

open Finset Function Polynomial

noncomputable section

namespace RationalInterval

/-- The centered interval whose endpoints are exactly `lo` and `hi`. -/
def ofBounds (lo hi : ℚ) : RationalInterval :=
  ⟨(lo + hi) / 2, (hi - lo) / 2⟩

@[simp] theorem lower_ofBounds (lo hi : ℚ) :
    (ofBounds lo hi).lower = lo := by
  simp [ofBounds, lower]
  ring

@[simp] theorem upper_ofBounds (lo hi : ℚ) :
    (ofBounds lo hi).upper = hi := by
  simp [ofBounds, upper]
  ring

/-- Build interval membership directly from rational endpoint bounds. -/
theorem contains_ofBounds {lo hi : ℚ} {x : ℝ}
    (hlo : (lo : ℝ) ≤ x) (hhi : x ≤ (hi : ℝ)) :
    (ofBounds lo hi).Contains x := by
  rw [contains_iff_bounds]
  simpa using And.intro hlo hhi

/-- Reciprocal enclosure for an interval known to lie in the positive ray. -/
def reciprocalPositive (I : RationalInterval) : RationalInterval :=
  ofBounds (1 / I.upper) (1 / I.lower)

theorem contains_reciprocalPositive {I : RationalInterval} {x : ℝ}
    (hx : I.Contains x) (hpos : (0 : ℝ) < I.lower) :
    (reciprocalPositive I).Contains x⁻¹ := by
  rw [contains_iff_bounds] at hx
  apply contains_ofBounds
  · have hxpos : 0 < x := hpos.trans_le hx.1
    simpa [reciprocalPositive] using
      (one_div_le_one_div_of_le hxpos hx.2)
  · simpa [reciprocalPositive] using
      (one_div_le_one_div_of_le hpos hx.1)

/-- Horner evaluation of a low-to-high rational coefficient list. -/
def evalPolynomial (coefficients : List ℚ) (I : RationalInterval) :
    RationalInterval :=
  coefficients.foldr
    (fun coefficient accumulator =>
      add (singleton coefficient) (mul I accumulator)) zero

/-- Real Horner evaluation matching `evalPolynomial`. -/
def evalPolynomialReal (coefficients : List ℚ) (x : ℝ) : ℝ :=
  coefficients.foldr (fun coefficient accumulator =>
    (coefficient : ℝ) + x * accumulator) 0

theorem contains_evalPolynomial {I : RationalInterval} {x : ℝ}
    (hx : I.Contains x) (coefficients : List ℚ) :
    (evalPolynomial coefficients I).Contains
      (evalPolynomialReal coefficients x) := by
  induction coefficients with
  | nil => simpa [evalPolynomial, evalPolynomialReal, zero] using
      contains_singleton 0
  | cons coefficient coefficients ih =>
      simp only [evalPolynomial, evalPolynomialReal, List.foldr_cons]
      exact contains_add (contains_singleton coefficient)
        (contains_mul hx ih)

end RationalInterval

/-- Enclose `exp x` for every `x` in a rational interval by evaluating only
the two endpoint exponentials. -/
def monotoneExpInterval (order split : ℕ) (I : RationalInterval) :
    RationalInterval :=
  RationalInterval.ofBounds
    (rangeReducedExpInterval order I.lower split).lower
    (rangeReducedExpInterval order I.upper split).upper

theorem real_exp_mem_monotoneExpInterval
    {order split : ℕ} {I : RationalInterval} {x : ℝ}
    (hx : I.Contains x) (hsplit : 0 < split)
    (hlower : |((I.lower / split : ℚ) : ℝ)| / order.succ ≤ (1 : ℝ) / 2)
    (hupper : |((I.upper / split : ℚ) : ℝ)| / order.succ ≤ (1 : ℝ) / 2) :
    (monotoneExpInterval order split I).Contains (Real.exp x) := by
  have hbounds := (RationalInterval.contains_iff_bounds I x).mp hx
  have hlo := real_exp_mem_rangeReducedExpInterval
    (n := order) (k := split) (x := I.lower) hsplit hlower
  have hhi := real_exp_mem_rangeReducedExpInterval
    (n := order) (k := split) (x := I.upper) hsplit hupper
  have hlo' := (RationalInterval.contains_iff_bounds _ _).mp hlo
  have hhi' := (RationalInterval.contains_iff_bounds _ _).mp hhi
  apply RationalInterval.contains_ofBounds
  · exact hlo'.1.trans (Real.exp_le_exp.mpr hbounds.1)
  · exact (Real.exp_le_exp.mpr hbounds.2).trans hhi'.2

/-- The interval image of `1 - t²`. -/
def explicitBumpGapInterval (I : RationalInterval) : RationalInterval :=
  RationalInterval.sub RationalInterval.one (RationalInterval.pow I 2)

/-- The interval image of the support-aware boundary coordinate
`y = t² / (1 - t²)`. -/
def explicitBumpBoundaryYInterval (I : RationalInterval) : RationalInterval :=
  RationalInterval.mul (RationalInterval.pow I 2)
    (RationalInterval.reciprocalPositive (explicitBumpGapInterval I))

theorem bumpBoundaryY_mem_explicitBumpBoundaryYInterval
    {I : RationalInterval} {t : ℝ} (ht : I.Contains t)
    (hgap : (0 : ℝ) < (explicitBumpGapInterval I).lower) :
    (explicitBumpBoundaryYInterval I).Contains (t ^ 2 / (1 - t ^ 2)) := by
  have ht2 := RationalInterval.contains_pow ht 2
  have hgapmem : (explicitBumpGapInterval I).Contains (1 - t ^ 2) :=
    RationalInterval.contains_sub
      (show RationalInterval.one.Contains (1 : ℝ) by
        simpa [RationalInterval.one] using
          RationalInterval.contains_singleton 1) ht2
  have hinv := RationalInterval.contains_reciprocalPositive hgapmem hgap
  simpa [explicitBumpBoundaryYInterval, div_eq_mul_inv] using
    RationalInterval.contains_mul ht2 hinv

/-- Coefficients, from constant term upward, of the boundary-coordinate
polynomial multiplying `exp (-y)` in bump jets zero through five. -/
def explicitBumpBoundaryJetCoefficients : ℕ → List ℚ
  | 0 => [1]
  | 1 => [-2, -4, -2]
  | 2 => [-2, -8, -6, 4, 4]
  | 3 => [-12, -32, 8, 88, 76, 8, -8]
  | 4 => [-12, -72, 64, 696, 1020, 368, -192, -96, 16]
  | 5 => [-120, 160, 4728, 15264, 19224, 7008, -5400, -4512,
      -96, 384, -32]
  | _ => []

/-- Exact real value represented by the boundary-coordinate polynomial. -/
def explicitBumpBoundaryJetPolynomial (n : ℕ) (y : ℝ) : ℝ :=
  RationalInterval.evalPolynomialReal
    (explicitBumpBoundaryJetCoefficients n) y

/-- Odd bump jets carry one additional factor of the original coordinate. -/
def explicitBumpBoundaryParityFactor (n : ℕ) (t : ℝ) : ℝ :=
  if n % 2 = 0 then 1 else t

/-- The endpoint-stable boundary-coordinate formulas for jets zero through
five. -/
theorem iteratedDeriv_explicitStandardBump_eq_boundary_formula
    {n : ℕ} (hn : n ≤ 5) {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv n explicitStandardBump t =
      explicitBumpBoundaryParityFactor n t *
        explicitBumpBoundaryJetPolynomial n (t ^ 2 / (1 - t ^ 2)) *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  interval_cases n
  all_goals
    rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp _ ht]
    simp [explicitStandardBumpJet, explicitBumpBoundaryParityFactor,
      explicitBumpBoundaryJetPolynomial, explicitBumpBoundaryJetCoefficients,
      RationalInterval.evalPolynomialReal]
    norm_num [explicitStandardBumpJetNumerator, map_ofNat,
      Polynomial.derivative_pow, Polynomial.derivative_mul,
      Polynomial.derivative_sub, Polynomial.derivative_add]
    have hden : 1 - t ^ 2 ≠ 0 := by
      nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
    field_simp [hden]
    ring_nf

/-- Exact interval evaluation of the boundary-coordinate polynomial on a
rational `y` cell. -/
def explicitBumpBoundaryJetPolynomialInterval (n : ℕ)
    (Y : RationalInterval) : RationalInterval :=
  RationalInterval.evalPolynomial
    (explicitBumpBoundaryJetCoefficients n) Y

/-- The complete support-aware interval evaluator for a bump jet.  The input
cell must lie strictly inside the support; `order` and `split` control the
range-reduced endpoint exponential enclosures. -/
def explicitStandardBumpJetCellInterval
    (order split n : ℕ) (I : RationalInterval) : RationalInterval :=
  let Y := explicitBumpBoundaryYInterval I
  let polynomial := explicitBumpBoundaryJetPolynomialInterval n Y
  let exponential := monotoneExpInterval order split (RationalInterval.neg Y)
  let core := RationalInterval.mul polynomial exponential
  if n % 2 = 0 then core else RationalInterval.mul I core

/-- Soundness of the rational-cell evaluator through jet order five.  The
Taylor side conditions mention only exact rational endpoints and are intended
to be discharged by `norm_num` for generated cells. -/
theorem iteratedDeriv_explicitStandardBump_mem_cellInterval
    {order split n : ℕ} {I : RationalInterval} {t : ℝ}
    (hn : n ≤ 5) (ht : I.Contains t)
    (hgap : (0 : ℝ) < (explicitBumpGapInterval I).lower)
    (hsplit : 0 < split)
    (hlower :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval I)).lower /
          split : ℚ) : ℝ)| / order.succ ≤ (1 : ℝ) / 2)
    (hupper :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval I)).upper /
          split : ℚ) : ℝ)| / order.succ ≤ (1 : ℝ) / 2) :
    (explicitStandardBumpJetCellInterval order split n I).Contains
      (iteratedDeriv n explicitStandardBump t) := by
  have hy := bumpBoundaryY_mem_explicitBumpBoundaryYInterval ht hgap
  have hneg := RationalInterval.contains_neg hy
  have hexp := real_exp_mem_monotoneExpInterval hneg hsplit hlower hupper
  have hpoly := RationalInterval.contains_evalPolynomial hy
    (explicitBumpBoundaryJetCoefficients n)
  have hcore := RationalInterval.contains_mul hpoly hexp
  have htInterior : |t| < 1 := by
    have hgapmem : (explicitBumpGapInterval I).Contains (1 - t ^ 2) :=
      RationalInterval.contains_sub
        (show RationalInterval.one.Contains (1 : ℝ) by
          simpa [RationalInterval.one] using
            RationalInterval.contains_singleton 1)
        (RationalInterval.contains_pow ht 2)
    have hpositive : 0 < 1 - t ^ 2 :=
      hgap.trans_le ((RationalInterval.contains_iff_bounds _ _).mp hgapmem).1
    exact (sq_lt_one_iff_abs_lt_one t).mp (by nlinarith)
  rw [iteratedDeriv_explicitStandardBump_eq_boundary_formula hn htInterior]
  simp only [explicitStandardBumpJetCellInterval,
    explicitBumpBoundaryJetPolynomialInterval,
    explicitBumpBoundaryJetPolynomial,
    explicitBumpBoundaryParityFactor]
  split_ifs with heven
  · simpa [heven] using hcore
  · simpa [heven, mul_assoc] using RationalInterval.contains_mul ht hcore

/-- Point evaluation is the singleton-cell specialization of the same
support-aware compiler. -/
def explicitStandardBumpJetPointInterval
    (order split n : ℕ) (t : ℚ) : RationalInterval :=
  explicitStandardBumpJetCellInterval order split n
    (RationalInterval.singleton t)

/-- Soundness of singleton rational-point evaluation.  Near the support
endpoint the caller may increase `split` while keeping the Taylor order fixed;
the boundary-coordinate representation continues to retain the `exp (-y)`
decay. -/
theorem iteratedDeriv_explicitStandardBump_mem_pointInterval
    {order split n : ℕ} {t : ℚ}
    (hn : n ≤ 5) (ht : |(t : ℝ)| < 1) (hsplit : 0 < split)
    (horder :
      |(((-(t ^ 2 / (1 - t ^ 2)) / split : ℚ) : ℝ))| /
          order.succ ≤ (1 : ℝ) / 2) :
    (explicitStandardBumpJetPointInterval order split n t).Contains
      (iteratedDeriv n explicitStandardBump (t : ℝ)) := by
  have hsq : (t : ℝ) ^ 2 < 1 :=
    (sq_lt_one_iff_abs_lt_one (t : ℝ)).mpr ht
  have hden : (1 - t ^ 2 : ℚ) ≠ 0 := by
    intro hzero
    have hcast : (1 : ℝ) - (t : ℝ) ^ 2 = 0 := by
      exact_mod_cast hzero
    linarith
  have hY :
      explicitBumpBoundaryYInterval (RationalInterval.singleton t) =
        RationalInterval.singleton (t ^ 2 / (1 - t ^ 2)) := by
    simp [explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
      RationalInterval.singleton, RationalInterval.lower,
      RationalInterval.upper]
    simp [div_eq_mul_inv, pow_two, sub_eq_add_neg]
  apply iteratedDeriv_explicitStandardBump_mem_cellInterval hn
    (RationalInterval.contains_singleton t)
  ·
    norm_num [explicitBumpGapInterval, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.one, RationalInterval.singleton,
      RationalInterval.lower]
    nlinarith
  · exact hsplit
  · rw [hY]
    simpa [RationalInterval.neg, RationalInterval.singleton,
      RationalInterval.lower, div_eq_mul_inv, pow_two,
      sub_eq_add_neg] using horder
  · rw [hY]
    simpa [RationalInterval.neg, RationalInterval.singleton,
      RationalInterval.upper, div_eq_mul_inv, pow_two,
      sub_eq_add_neg] using horder

/-- Every jet is exactly zero on a rational cell wholly outside the support. -/
theorem iteratedDeriv_explicitStandardBump_mem_zero_of_outside
    {n : ℕ} {I : RationalInterval} {t : ℝ} (ht : I.Contains t)
    (hout : (1 : ℝ) ≤ I.lower ∨ (I.upper : ℝ) ≤ -1) :
    RationalInterval.zero.Contains
      (iteratedDeriv n explicitStandardBump t) := by
  have hbounds := (RationalInterval.contains_iff_bounds _ _).mp ht
  have habs : 1 ≤ |t| := by
    rcases hout with hout | hout
    · exact hout.trans (hbounds.1.trans (le_abs_self t))
    · have htneg : t ≤ -1 := hbounds.2.trans hout
      rw [abs_of_nonpos (htneg.trans (by norm_num))]
      linarith
  rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n habs]
  simpa [RationalInterval.zero] using
    RationalInterval.contains_singleton 0

/-! Small exact examples exercise both the interior and exterior APIs. -/

example :
    (explicitBumpBoundaryYInterval (RationalInterval.singleton (1 / 2))).Contains
      ((1 / 2 : ℝ) ^ 2 / (1 - (1 / 2 : ℝ) ^ 2)) := by
  apply bumpBoundaryY_mem_explicitBumpBoundaryYInterval
  · norm_num [RationalInterval.Contains, RationalInterval.singleton]
  · norm_num [explicitBumpGapInterval, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.one, RationalInterval.singleton,
      RationalInterval.lower]

example : RationalInterval.zero.Contains
    (iteratedDeriv 5 explicitStandardBump (3 / 2 : ℝ)) := by
  apply iteratedDeriv_explicitStandardBump_mem_zero_of_outside
    (I := RationalInterval.singleton (3 / 2))
  · norm_num [RationalInterval.Contains, RationalInterval.singleton]
  · left
    norm_num [RationalInterval.lower, RationalInterval.singleton]

end

end RiemannVenue.Venue
