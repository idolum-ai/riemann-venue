import Mathlib.Analysis.Calculus.Deriv.Polynomial
import RiemannVenue.Venue.BoundaryExplicitStandardBump

/-!
# Rational jets of the explicit standard bump

On the open unit interval, every derivative of `explicitStandardBump` is the
bump itself times a rational function.  This file records those rational
functions with integer polynomial numerators, so they can be evaluated by
exact polynomial and interval arithmetic.
-/

namespace RiemannVenue.Venue

open Function Polynomial Set

noncomputable section

/-- The integer polynomial numerator of the `n`th logarithmic jet factor.

If `q = 1 - X^2`, the recurrence is
`P_(n+1) = q^2 P_n' + (4 n X q - 2 X) P_n`. -/
def explicitStandardBumpJetNumerator : ℕ → ℤ[X]
  | 0 => 1
  | n + 1 =>
      (1 - X ^ 2) ^ 2 * (explicitStandardBumpJetNumerator n).derivative +
        (C (4 * (n : ℤ)) * X * (1 - X ^ 2) - C 2 * X) *
          explicitStandardBumpJetNumerator n

/-- The rational jet factor `J n t = P_n(t) / (1 - t^2)^(2n)`. -/
def explicitStandardBumpJet (n : ℕ) (t : ℝ) : ℝ :=
  aeval t (explicitStandardBumpJetNumerator n) / (1 - t ^ 2) ^ (2 * n)

@[simp] theorem explicitStandardBumpJetNumerator_zero :
    explicitStandardBumpJetNumerator 0 = 1 := rfl

theorem explicitStandardBumpJetNumerator_succ (n : ℕ) :
    explicitStandardBumpJetNumerator (n + 1) =
      (1 - X ^ 2) ^ 2 * (explicitStandardBumpJetNumerator n).derivative +
        (C (4 * (n : ℤ)) * X * (1 - X ^ 2) - C 2 * X) *
          explicitStandardBumpJetNumerator n := rfl

@[simp] theorem explicitStandardBumpJet_zero (t : ℝ) :
    explicitStandardBumpJet 0 t = 1 := by
  simp [explicitStandardBumpJet]

/-- Evaluation form of the numerator recurrence. -/
theorem explicitStandardBumpJetNumerator_eval_succ (n : ℕ) (t : ℝ) :
    aeval t (explicitStandardBumpJetNumerator (n + 1)) =
      (1 - t ^ 2) ^ 2 *
          aeval t (explicitStandardBumpJetNumerator n).derivative +
        (4 * n * t * (1 - t ^ 2) - 2 * t) *
          aeval t (explicitStandardBumpJetNumerator n) := by
  simp only [explicitStandardBumpJetNumerator_succ, map_add, map_mul, map_sub,
    map_pow, aeval_X, aeval_one, map_ofNat, Polynomial.aeval_C,
    algebraMap_int_eq]
  have hn : (Int.castRingHom ℝ) (n : ℤ) = (n : ℝ) := by norm_num
  rw [hn]

@[simp] theorem explicitStandardBumpJet_one (t : ℝ) :
    explicitStandardBumpJet 1 t = -2 * t / (1 - t ^ 2) ^ 2 := by
  rw [explicitStandardBumpJet]
  norm_num [explicitStandardBumpJetNumerator_eval_succ, map_ofNat]

/-- Differential recurrence for the rational jet factors, away from the two
poles.  Together with the first derivative of the bump, the second term
cancels in the product rule. -/
theorem explicitStandardBumpJet_hasDerivAt (n : ℕ) {t : ℝ}
    (ht : 1 - t ^ 2 ≠ 0) :
    HasDerivAt (explicitStandardBumpJet n)
      (explicitStandardBumpJet (n + 1) t +
        2 * t / (1 - t ^ 2) ^ 2 * explicitStandardBumpJet n t) t := by
  cases n with
  | zero =>
      have hfun : explicitStandardBumpJet 0 = fun _ : ℝ => 1 := by
        funext x
        exact explicitStandardBumpJet_zero x
      rw [hfun]
      apply (hasDerivAt_const t (1 : ℝ)).congr_deriv
      simp only [Nat.zero_add, explicitStandardBumpJet_one, mul_one]
      ring
  | succ n =>
      let p := explicitStandardBumpJetNumerator (n + 1)
      have hp : HasDerivAt (fun x : ℝ => aeval x p) (aeval t p.derivative) t :=
        p.hasDerivAt_aeval t
      have hinner : HasDerivAt (fun x : ℝ => 1 - x ^ 2) (-2 * t) t := by
        have hbase := (hasDerivAt_const t (1 : ℝ)).sub
          ((hasDerivAt_id t).fun_pow 2)
        change HasDerivAt (fun x : ℝ => 1 - x ^ 2)
          (0 - (2 : ℝ) * t ^ (2 - 1) * 1) t at hbase
        simpa using hbase
      have hq : HasDerivAt (fun x : ℝ => (1 - x ^ 2) ^ (2 * (n + 1)))
          (((2 * (n + 1) : ℕ) : ℝ) * (1 - t ^ 2) ^ (2 * (n + 1) - 1) *
            (-2 * t)) t := by
        exact hinner.fun_pow (2 * (n + 1))
      have hpow : (1 - t ^ 2) ^ (2 * (n + 1)) ≠ 0 := pow_ne_zero _ ht
      have hbase := hp.fun_div hq hpow
      change HasDerivAt (explicitStandardBumpJet (n + 1)) _ t at hbase ⊢
      apply hbase.congr_deriv
      simp only [explicitStandardBumpJet]
      nth_rewrite 2 [explicitStandardBumpJetNumerator_eval_succ]
      dsimp only [p]
      have hpred : 2 * (n + 1) - 1 = 2 * n + 1 := by omega
      rw [hpred]
      simp only [Nat.mul_add, Nat.mul_one]
      simp only [pow_add, pow_one, pow_two]
      field_simp [ht]
      push_cast
      ring

/-- All interior derivatives of the explicit bump are its value times the
corresponding exactly represented rational jet factor. -/
theorem iteratedDeriv_explicitStandardBump_eq_jet (n : ℕ) {t : ℝ}
    (ht : |t| < 1) :
    iteratedDeriv n explicitStandardBump t =
      explicitStandardBumpJet n t * explicitStandardBump t := by
  induction n generalizing t with
  | zero => simp
  | succ n ih =>
      rw [iteratedDeriv_succ]
      have htIoo : t ∈ Ioo (-1 : ℝ) 1 := abs_lt.mp ht
      have hpos : 0 < 1 - t ^ 2 :=
        sub_pos.mpr ((sq_lt_one_iff_abs_lt_one t).mpr ht)
      have heq : Filter.EventuallyEq (nhds t)
          (iteratedDeriv n explicitStandardBump)
          (fun x => explicitStandardBumpJet n x * explicitStandardBump x) := by
        filter_upwards [isOpen_Ioo.mem_nhds htIoo] with x hx
        exact ih (abs_lt.mpr hx)
      rw [heq.deriv_eq]
      have hprod := (explicitStandardBumpJet_hasDerivAt n hpos.ne').mul
        (explicitStandardBump_hasDerivAt ht)
      exact hprod.deriv.trans (by ring)

/-- The same all-orders formula with the bump expanded to its interior
exponential expression. -/
theorem iteratedDeriv_explicitStandardBump_eq_jet_mul_exp (n : ℕ) {t : ℝ}
    (ht : |t| < 1) :
    iteratedDeriv n explicitStandardBump t =
      explicitStandardBumpJet n t * Real.exp (1 - 1 / (1 - t ^ 2)) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet n ht,
    explicitStandardBump_eq_exp ht]

end

end RiemannVenue.Venue
