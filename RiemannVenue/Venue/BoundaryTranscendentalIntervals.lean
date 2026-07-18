import Mathlib.Analysis.Complex.Trigonometric
import Mathlib.Tactic

/-!
# Kernel-checked transcendental interval primitives

Finite Taylor sums give exact centers for generated interval certificates.
All side conditions and concrete examples reduce to rational arithmetic; no
floating-point computation is part of the proof.
-/

namespace RiemannVenue.Venue

open Finset

noncomputable section

/-- The first `n` terms of the complex exponential Taylor series. -/
def complexExpTaylor (n : ℕ) (z : ℂ) : ℂ :=
  ∑ m ∈ range n, z ^ m / m.factorial

/-- A factorial remainder bound for the complex exponential Taylor sum.

The order condition is deliberately numerical: for rational `z` and fixed
`n`, generated certificates can normally discharge it with `norm_num`.
-/
theorem complexExpTaylor_error {z : ℂ} {n : ℕ}
    (h : ‖z‖ / n.succ ≤ (1 : ℝ) / 2) :
    ‖Complex.exp z - complexExpTaylor n z‖ ≤
      ‖z‖ ^ n / n.factorial * 2 := by
  simpa only [complexExpTaylor] using
    Complex.exp_bound' (x := z) (n := n) h

/-- The real sine Taylor center obtained from the symmetric complex
exponential formula. -/
def realSinTaylor (n : ℕ) (x : ℝ) : ℝ :=
  (((complexExpTaylor n (-((x : ℂ) * Complex.I)) -
      complexExpTaylor n ((x : ℂ) * Complex.I)) * Complex.I) / 2).re

/-- The real cosine Taylor center obtained from the symmetric complex
exponential formula. -/
def realCosTaylor (n : ℕ) (x : ℝ) : ℝ :=
  ((complexExpTaylor n ((x : ℂ) * Complex.I) +
      complexExpTaylor n (-((x : ℂ) * Complex.I))) / 2).re

private theorem complexSinTaylor_error {z : ℂ} {n : ℕ}
    (h : ‖z‖ / n.succ ≤ (1 : ℝ) / 2) :
    ‖Complex.sin z -
        ((complexExpTaylor n (-(z * Complex.I)) -
          complexExpTaylor n (z * Complex.I)) * Complex.I / 2)‖ ≤
      ‖z‖ ^ n / n.factorial * 2 := by
  rw [Complex.sin]
  simp only [neg_mul]
  have hp := complexExpTaylor_error
    (z := z * Complex.I) (n := n) (by simpa using h)
  have hn := complexExpTaylor_error
    (z := -(z * Complex.I)) (n := n) (by simpa using h)
  have heq :
      (Complex.exp (-(z * Complex.I)) - Complex.exp (z * Complex.I)) *
            Complex.I / 2 -
          (complexExpTaylor n (-(z * Complex.I)) -
            complexExpTaylor n (z * Complex.I)) * Complex.I / 2 =
        ((Complex.exp (-(z * Complex.I)) -
            complexExpTaylor n (-(z * Complex.I))) -
          (Complex.exp (z * Complex.I) -
            complexExpTaylor n (z * Complex.I))) * Complex.I / 2 := by
    ring
  rw [heq, norm_div, norm_mul]
  norm_num
  calc
    ‖(Complex.exp (-(z * Complex.I)) -
          complexExpTaylor n (-(z * Complex.I))) -
        (Complex.exp (z * Complex.I) -
          complexExpTaylor n (z * Complex.I))‖ / 2 ≤
        (‖Complex.exp (-(z * Complex.I)) -
            complexExpTaylor n (-(z * Complex.I))‖ +
          ‖Complex.exp (z * Complex.I) -
            complexExpTaylor n (z * Complex.I)‖) / 2 := by
      gcongr
      exact norm_sub_le _ _
    _ ≤ ((‖z‖ ^ n / n.factorial * 2) +
          (‖z‖ ^ n / n.factorial * 2)) / 2 := by
      exact div_le_div_of_nonneg_right
        (add_le_add (by simpa using hn) (by simpa using hp)) (by norm_num)
    _ = ‖z‖ ^ n / n.factorial * 2 := by ring

private theorem complexCosTaylor_error {z : ℂ} {n : ℕ}
    (h : ‖z‖ / n.succ ≤ (1 : ℝ) / 2) :
    ‖Complex.cos z -
        ((complexExpTaylor n (z * Complex.I) +
          complexExpTaylor n (-(z * Complex.I))) / 2)‖ ≤
      ‖z‖ ^ n / n.factorial * 2 := by
  rw [Complex.cos]
  simp only [neg_mul]
  have hp := complexExpTaylor_error
    (z := z * Complex.I) (n := n) (by simpa using h)
  have hn := complexExpTaylor_error
    (z := -(z * Complex.I)) (n := n) (by simpa using h)
  have heq :
      (Complex.exp (z * Complex.I) + Complex.exp (-(z * Complex.I))) / 2 -
          (complexExpTaylor n (z * Complex.I) +
            complexExpTaylor n (-(z * Complex.I))) / 2 =
        ((Complex.exp (z * Complex.I) -
            complexExpTaylor n (z * Complex.I)) +
          (Complex.exp (-(z * Complex.I)) -
            complexExpTaylor n (-(z * Complex.I)))) / 2 := by
    ring
  rw [heq, norm_div]
  norm_num
  calc
    ‖(Complex.exp (z * Complex.I) -
          complexExpTaylor n (z * Complex.I)) +
        (Complex.exp (-(z * Complex.I)) -
          complexExpTaylor n (-(z * Complex.I)))‖ / 2 ≤
        (‖Complex.exp (z * Complex.I) -
            complexExpTaylor n (z * Complex.I)‖ +
          ‖Complex.exp (-(z * Complex.I)) -
            complexExpTaylor n (-(z * Complex.I))‖) / 2 := by
      gcongr
      exact norm_add_le _ _
    _ ≤ ((‖z‖ ^ n / n.factorial * 2) +
          (‖z‖ ^ n / n.factorial * 2)) / 2 := by
      exact div_le_div_of_nonneg_right
        (add_le_add (by simpa using hp) (by simpa using hn)) (by norm_num)
    _ = ‖z‖ ^ n / n.factorial * 2 := by ring

/-- Arbitrary-order real sine enclosure with an exact finite Taylor center. -/
theorem realSinTaylor_error {x : ℝ} {n : ℕ}
    (h : |x| / n.succ ≤ (1 : ℝ) / 2) :
    |Real.sin x - realSinTaylor n x| ≤ |x| ^ n / n.factorial * 2 := by
  have hc := complexSinTaylor_error (z := (x : ℂ)) (n := n) (by simpa using h)
  calc
    |Real.sin x - realSinTaylor n x| =
        |(Complex.sin (x : ℂ) -
          ((complexExpTaylor n (-((x : ℂ) * Complex.I)) -
            complexExpTaylor n ((x : ℂ) * Complex.I)) * Complex.I / 2)).re| := by
      simp [realSinTaylor, Complex.sin_ofReal_re]
    _ ≤ ‖Complex.sin (x : ℂ) -
          ((complexExpTaylor n (-((x : ℂ) * Complex.I)) -
            complexExpTaylor n ((x : ℂ) * Complex.I)) * Complex.I / 2)‖ :=
      Complex.abs_re_le_norm _
    _ ≤ ‖(x : ℂ)‖ ^ n / n.factorial * 2 := hc
    _ = |x| ^ n / n.factorial * 2 := by simp

/-- Arbitrary-order real cosine enclosure with an exact finite Taylor center. -/
theorem realCosTaylor_error {x : ℝ} {n : ℕ}
    (h : |x| / n.succ ≤ (1 : ℝ) / 2) :
    |Real.cos x - realCosTaylor n x| ≤ |x| ^ n / n.factorial * 2 := by
  have hc := complexCosTaylor_error (z := (x : ℂ)) (n := n) (by simpa using h)
  calc
    |Real.cos x - realCosTaylor n x| =
        |(Complex.cos (x : ℂ) -
          ((complexExpTaylor n ((x : ℂ) * Complex.I) +
            complexExpTaylor n (-((x : ℂ) * Complex.I))) / 2)).re| := by
      simp [realCosTaylor, Complex.cos_ofReal_re]
    _ ≤ ‖Complex.cos (x : ℂ) -
          ((complexExpTaylor n ((x : ℂ) * Complex.I) +
            complexExpTaylor n (-((x : ℂ) * Complex.I))) / 2)‖ :=
      Complex.abs_re_le_norm _
    _ ≤ ‖(x : ℂ)‖ ^ n / n.factorial * 2 := hc
    _ = |x| ^ n / n.factorial * 2 := by simp

example : ‖Complex.exp (1 / 2 : ℂ) - (354541 / 215040 : ℂ)‖ ≤
    ((1 : ℝ) / 2) ^ 8 / Nat.factorial 8 * 2 := by
  have h := complexExpTaylor_error
    (z := (1 / 2 : ℂ)) (n := 8) (by norm_num)
  norm_num [complexExpTaylor, sum_range_succ, Nat.factorial] at h ⊢
  exact h

example : |Real.sin (1 / 2) - 309287 / 645120| ≤
    ((1 : ℝ) / 2) ^ 8 / Nat.factorial 8 * 2 := by
  have h := realSinTaylor_error
    (x := (1 / 2 : ℝ)) (n := 8) (by norm_num)
  norm_num [realSinTaylor, complexExpTaylor, sum_range_succ, Nat.factorial,
    pow_succ, Complex.I_sq] at h ⊢
  exact h

example : |Real.cos (1 / 2) - 40439 / 46080| ≤
    ((1 : ℝ) / 2) ^ 8 / Nat.factorial 8 * 2 := by
  have h := realCosTaylor_error
    (x := (1 / 2 : ℝ)) (n := 8) (by norm_num)
  norm_num [realCosTaylor, complexExpTaylor, sum_range_succ, Nat.factorial,
    pow_succ, Complex.I_sq] at h ⊢
  exact h

end

end RiemannVenue.Venue
