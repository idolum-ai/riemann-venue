import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeIntervals
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpIntervals

/-!
# Horner bump intervals for derivative certificates

The transform evaluator uses polynomial support sets.  That representation is
well suited to generic sparse bounds, but it leaves support enumeration in the
generated numerical proof.  Derivative packets instead carry each known bump
numerator as an ascending coefficient list and evaluate it by Horner's rule.
-/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

/-- An integer polynomial from coefficients in ascending degree order. -/
def intPolynomialOfCoefficients : List ℤ → ℤ[X]
  | [] => 0
  | c :: cs => C c + X * intPolynomialOfCoefficients cs

namespace RationalInterval

/-- Horner interval evaluation for ascending integer coefficients. -/
def intPolynomialHorner : List ℤ → RationalInterval → RationalInterval
  | [], _ => zero
  | c :: cs, I => add (singleton c) (mul I (intPolynomialHorner cs I))

theorem contains_intPolynomialHorner {cs : List ℤ} {I : RationalInterval}
    {x : ℝ} (hx : I.Contains x) :
    (intPolynomialHorner cs I).Contains
      (aeval x (intPolynomialOfCoefficients cs)) := by
  induction cs with
  | nil =>
      simpa [intPolynomialHorner, intPolynomialOfCoefficients, zero] using
        contains_singleton 0
  | cons c cs ih =>
      simpa [intPolynomialHorner, intPolynomialOfCoefficients, map_add,
        map_mul, aeval_X] using
        contains_add (contains_singleton c) (contains_mul hx ih)

end RationalInterval

/-- Interior bump-jet evaluator whose polynomial leaf reduces by Horner's rule. -/
def computedDerivativeBumpInteriorJetInterval
    (coefficients : List ℤ) (expOrder split n : ℕ)
    (I : RationalInterval) : RationalInterval :=
  let gapInv := RationalInterval.reciprocalPositive (explicitBumpGapInterval I)
  let numerator := RationalInterval.intPolynomialHorner coefficients I
  let rationalJet := RationalInterval.mul numerator
    (RationalInterval.pow gapInv (2 * n))
  let exponential := monotoneExpInterval expOrder split
    (computedTransformBumpExponentInterval I)
  RationalInterval.mul rationalJet exponential

theorem iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    {coefficients : List ℤ} {expOrder split n : ℕ}
    {I : RationalInterval} {t : ℝ}
    (hp : explicitStandardBumpJetNumerator n =
      intPolynomialOfCoefficients coefficients)
    (ht : I.Contains t)
    (hgap : (0 : ℝ) < (explicitBumpGapInterval I).lower)
    (hsplit : 0 < split)
    (hlower :
      |(((computedTransformBumpExponentInterval I).lower / split : ℚ) : ℝ)| /
          expOrder.succ ≤ (1 : ℝ) / 2)
    (hupper :
      |(((computedTransformBumpExponentInterval I).upper / split : ℚ) : ℝ)| /
          expOrder.succ ≤ (1 : ℝ) / 2) :
    (computedDerivativeBumpInteriorJetInterval coefficients expOrder split n I).Contains
      (iteratedDeriv n explicitStandardBump t) := by
  have ht2 := RationalInterval.contains_pow ht 2
  have hgapmem : (explicitBumpGapInterval I).Contains (1 - t ^ 2) :=
    RationalInterval.contains_sub
      (show RationalInterval.one.Contains (1 : ℝ) by
        simpa [RationalInterval.one] using
          RationalInterval.contains_singleton 1) ht2
  have hinv := RationalInterval.contains_reciprocalPositive hgapmem hgap
  have hnum0 := RationalInterval.contains_intPolynomialHorner
    (cs := coefficients) ht
  have hnum :
      (RationalInterval.intPolynomialHorner coefficients I).Contains
        (aeval t (explicitStandardBumpJetNumerator n)) := by
    rw [hp]
    exact hnum0
  have hjet := RationalInterval.contains_mul hnum
    (RationalInterval.contains_pow hinv (2 * n))
  have harg : (computedTransformBumpExponentInterval I).Contains
      (1 - 1 / (1 - t ^ 2)) := by
    simpa [computedTransformBumpExponentInterval, one_div] using
      RationalInterval.contains_sub
        (show RationalInterval.one.Contains (1 : ℝ) by
          simpa [RationalInterval.one] using
            RationalInterval.contains_singleton 1) hinv
  have hexp := real_exp_mem_monotoneExpInterval harg hsplit hlower hupper
  have htInterior : |t| < 1 := by
    have hpositive : 0 < 1 - t ^ 2 :=
      hgap.trans_le ((RationalInterval.contains_iff_bounds _ _).mp hgapmem).1
    exact (sq_lt_one_iff_abs_lt_one t).mp (by nlinarith)
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp n htInterior]
  apply RationalInterval.contains_mul
  · simpa [explicitStandardBumpJet, div_eq_mul_inv, pow_succ] using hjet
  · exact hexp

end

end RiemannVenue.Venue
