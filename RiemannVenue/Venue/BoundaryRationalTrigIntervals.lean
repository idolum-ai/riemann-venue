import RiemannVenue.Venue.BoundaryRationalIntervalArithmetic

/-!
# Exact rational trigonometric intervals

This module encloses `Real.sin` and `Real.cos` at rational arguments without
floating-point evaluation.  It first applies the kernel-checked exponential
Taylor remainder near zero, then reconstructs the requested argument by exact
rational interval double-angle arithmetic.

The argument reduction is by a power of two.  Thus a phase such as `231` can
be certified from a Taylor expansion at `231 / 256`, followed by eight exact
double-angle steps.  Every center and radius remains a rational number.
-/

namespace RiemannVenue.Venue

open Finset

/-- An exact complex number with rational real and imaginary coordinates. -/
structure RationalComplex where
  re : ℚ
  im : ℚ
  deriving DecidableEq, Repr

namespace RationalComplex

/-- The canonical embedding of an exact rational complex number into `ℂ`. -/
def toComplex (z : RationalComplex) : ℂ :=
  (z.re : ℝ) + (z.im : ℝ) * Complex.I

def zero : RationalComplex := ⟨0, 0⟩

def one : RationalComplex := ⟨1, 0⟩

def add (z w : RationalComplex) : RationalComplex :=
  ⟨z.re + w.re, z.im + w.im⟩

def scale (q : ℚ) (z : RationalComplex) : RationalComplex :=
  ⟨q * z.re, q * z.im⟩

/-- Exact multiplication by the purely imaginary rational number `x * I`. -/
def mulArgI (z : RationalComplex) (x : ℚ) : RationalComplex :=
  ⟨-z.im * x, z.re * x⟩

@[simp] theorem toComplex_zero : zero.toComplex = 0 := by
  simp [zero, toComplex]

@[simp] theorem toComplex_one : one.toComplex = 1 := by
  simp [one, toComplex]

@[simp] theorem toComplex_add (z w : RationalComplex) :
    (add z w).toComplex = z.toComplex + w.toComplex := by
  simp [add, toComplex]
  ring

@[simp] theorem toComplex_scale (q : ℚ) (z : RationalComplex) :
    (scale q z).toComplex = (q : ℝ) * z.toComplex := by
  simp [scale, toComplex]
  ring

@[simp] theorem toComplex_mulArgI (z : RationalComplex) (x : ℚ) :
    (mulArgI z x).toComplex = z.toComplex * ((x : ℝ) * Complex.I) := by
  simp [mulArgI, toComplex, Complex.ext_iff]

end RationalComplex

/-- The exact rational coordinates of `((x : ℂ) * I) ^ m`. -/
def rationalCisMonomial (x : ℚ) : ℕ → RationalComplex
  | 0 => RationalComplex.one
  | m + 1 => RationalComplex.mulArgI (rationalCisMonomial x m) x

theorem rationalCisMonomial_toComplex (x : ℚ) (m : ℕ) :
    (rationalCisMonomial x m).toComplex =
      (((x : ℝ) : ℂ) * Complex.I) ^ m := by
  induction m with
  | zero => simp [rationalCisMonomial]
  | succ m ih =>
      simp [rationalCisMonomial, ih, pow_succ]

/-- Exact rational coordinates of the first `n` terms of `exp (x * I)`. -/
def rationalCisTaylor : ℕ → ℚ → RationalComplex
  | 0, _ => RationalComplex.zero
  | n + 1, x => RationalComplex.add (rationalCisTaylor n x)
      (RationalComplex.scale (1 / (n.factorial : ℚ))
        (rationalCisMonomial x n))

theorem rationalCisTaylor_toComplex (n : ℕ) (x : ℚ) :
    (rationalCisTaylor n x).toComplex =
      complexExpTaylor n (((x : ℝ) : ℂ) * Complex.I) := by
  induction n with
  | zero => simp [rationalCisTaylor, complexExpTaylor]
  | succ n ih =>
      rw [rationalCisTaylor, complexExpTaylor, sum_range_succ,
        RationalComplex.toComplex_add, RationalComplex.toComplex_scale,
        rationalCisMonomial_toComplex, ih]
      norm_num [one_div]
      rw [complexExpTaylor, div_eq_mul_inv]
      ring

/-- Exact rational intervals enclosing sine and cosine simultaneously. -/
structure RationalTrigInterval where
  sin : RationalInterval
  cos : RationalInterval
  deriving DecidableEq, Repr

namespace RationalTrigInterval

/-- Simultaneous membership of the real sine and cosine at one argument. -/
def Contains (T : RationalTrigInterval) (x : ℝ) : Prop :=
  T.sin.Contains (Real.sin x) ∧ T.cos.Contains (Real.cos x)

/-- Taylor intervals at a near-zero rational argument. -/
def taylor (n : ℕ) (x : ℚ) : RationalTrigInterval :=
  let center := rationalCisTaylor n x
  let radius := rationalExpRemainder n x
  ⟨⟨center.im, radius⟩, ⟨center.re, radius⟩⟩

/-- One exact interval double-angle step. -/
def double (T : RationalTrigInterval) : RationalTrigInterval :=
  ⟨RationalInterval.mul (RationalInterval.singleton 2)
      (RationalInterval.mul T.sin T.cos),
    RationalInterval.sub (RationalInterval.pow T.cos 2)
      (RationalInterval.pow T.sin 2)⟩

/-- Reconstruct an interval through `k` successive double-angle steps. -/
def reconstruct : ℕ → RationalTrigInterval → RationalTrigInterval
  | 0, T => T
  | k + 1, T => double (reconstruct k T)

/-- The exponential Taylor remainder encloses both trigonometric coordinates. -/
theorem contains_taylor {n : ℕ} {x : ℚ}
    (horder : |(x : ℝ)| / n.succ ≤ (1 : ℝ) / 2) :
    (taylor n x).Contains (x : ℝ) := by
  have h := complexExpTaylor_error
    (z := (((x : ℝ) : ℂ) * Complex.I)) (n := n) (by simpa using horder)
  rw [← rationalCisTaylor_toComplex] at h
  have hre : |Real.cos (x : ℝ) - (rationalCisTaylor n x).re| ≤
      |(x : ℝ)| ^ n / n.factorial * 2 := by
    calc
      |Real.cos (x : ℝ) - (rationalCisTaylor n x).re| =
          |(Complex.exp (((x : ℝ) : ℂ) * Complex.I) -
            (rationalCisTaylor n x).toComplex).re| := by
              simp only [Complex.sub_re, Complex.exp_ofReal_mul_I_re]
              simp [RationalComplex.toComplex]
      _ ≤ ‖Complex.exp (((x : ℝ) : ℂ) * Complex.I) -
            (rationalCisTaylor n x).toComplex‖ := Complex.abs_re_le_norm _
      _ ≤ ‖(((x : ℝ) : ℂ) * Complex.I)‖ ^ n / n.factorial * 2 := h
      _ = |(x : ℝ)| ^ n / n.factorial * 2 := by simp
  have him : |Real.sin (x : ℝ) - (rationalCisTaylor n x).im| ≤
      |(x : ℝ)| ^ n / n.factorial * 2 := by
    calc
      |Real.sin (x : ℝ) - (rationalCisTaylor n x).im| =
          |(Complex.exp (((x : ℝ) : ℂ) * Complex.I) -
            (rationalCisTaylor n x).toComplex).im| := by
              simp only [Complex.sub_im, Complex.exp_ofReal_mul_I_im]
              simp [RationalComplex.toComplex]
      _ ≤ ‖Complex.exp (((x : ℝ) : ℂ) * Complex.I) -
            (rationalCisTaylor n x).toComplex‖ := Complex.abs_im_le_norm _
      _ ≤ ‖(((x : ℝ) : ℂ) * Complex.I)‖ ^ n / n.factorial * 2 := h
      _ = |(x : ℝ)| ^ n / n.factorial * 2 := by simp
  rw [Contains]
  constructor
  · simpa [Contains, taylor, RationalInterval.Contains,
      rationalExpRemainder] using him
  · simpa [Contains, taylor, RationalInterval.Contains,
      rationalExpRemainder] using hre

/-- Soundness of one interval double-angle reconstruction. -/
theorem contains_double {T : RationalTrigInterval} {x : ℝ}
    (h : T.Contains x) : (double T).Contains (2 * x) := by
  rcases h with ⟨hs, hc⟩
  constructor
  · rw [Real.sin_two_mul]
    have hsound := RationalInterval.contains_mul
      (RationalInterval.contains_singleton 2)
      (RationalInterval.contains_mul hs hc)
    convert hsound using 1
    all_goals simp [double] <;> ring
  · rw [Real.cos_two_mul']
    simpa [double, pow_two] using RationalInterval.contains_sub
      (RationalInterval.contains_pow hc 2)
      (RationalInterval.contains_pow hs 2)

/-- Soundness after any number of exact double-angle reconstruction steps. -/
theorem contains_reconstruct {T : RationalTrigInterval} {x : ℝ}
    (h : T.Contains x) (k : ℕ) :
    (reconstruct k T).Contains ((2 : ℝ) ^ k * x) := by
  induction k with
  | zero => simpa [reconstruct] using h
  | succ k ih =>
      have hd := contains_double ih
      convert hd using 1
      all_goals simp [reconstruct, pow_succ] <;> ring

end RationalTrigInterval

/-- Taylor at `x / 2^k`, followed by `k` exact double-angle steps. -/
def rationalTrigInterval (n : ℕ) (x : ℚ) (k : ℕ) : RationalTrigInterval :=
  RationalTrigInterval.reconstruct k
    (RationalTrigInterval.taylor n (x / (2 ^ k : ℕ)))

/-- Kernel-checked rational sine/cosine enclosure with power-of-two reduction. -/
theorem real_sin_cos_mem_rationalTrigInterval {n k : ℕ} {x : ℚ}
    (horder : |↑(x / (2 ^ k : ℕ))| / n.succ ≤ (1 : ℝ) / 2) :
    (rationalTrigInterval n x k).Contains (x : ℝ) := by
  have hbase := RationalTrigInterval.contains_taylor
    (n := n) (x := x / (2 ^ k : ℕ)) horder
  have h := RationalTrigInterval.contains_reconstruct hbase k
  have hx : (x : ℝ) = (2 : ℝ) ^ k * ↑(x / (2 ^ k : ℕ)) := by
    norm_cast
    field_simp
  rw [rationalTrigInterval, hx]
  exact h

/-! The phase `231` is reduced to `231 / 256`, then reconstructed exactly. -/

theorem rationalTrigInterval_231_contains :
    (rationalTrigInterval 20 231 8).Contains (231 : ℝ) := by
  exact real_sin_cos_mem_rationalTrigInterval
    (n := 20) (k := 8) (x := (231 : ℚ)) (by norm_num)

example : (rationalTrigInterval 20 231 8).sin.Contains (Real.sin (231 : ℝ)) :=
  rationalTrigInterval_231_contains.1

example : (rationalTrigInterval 20 231 8).cos.Contains (Real.cos (231 : ℝ)) :=
  rationalTrigInterval_231_contains.2

end RiemannVenue.Venue
