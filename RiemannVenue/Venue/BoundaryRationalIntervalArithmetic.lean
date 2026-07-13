import RiemannVenue.Venue.BoundaryTranscendentalIntervals

/-!
# Exact rational interval arithmetic

Rational centers and radii describe closed real intervals after casting to
`ℝ`.  The arithmetic below stays entirely in `ℚ`; its membership theorems
connect the computed intervals to real arithmetic and to complex rectangles.

The final theorem combines the kernel-checked exponential Taylor remainder
from `BoundaryTranscendentalIntervals` with range reduction and interval
powering.  No floating-point evaluation is used.
-/

namespace RiemannVenue.Venue

open Finset

/-- A closed real interval represented by an exact rational center and radius. -/
structure RationalInterval where
  center : ℚ
  radius : ℚ
  deriving DecidableEq, Repr

namespace RationalInterval

/-- The lower endpoint of a rational interval. -/
def lower (I : RationalInterval) : ℚ := I.center - I.radius

/-- The upper endpoint of a rational interval. -/
def upper (I : RationalInterval) : ℚ := I.center + I.radius

/-- A real number is enclosed when it is within the rational radius. -/
def Contains (I : RationalInterval) (x : ℝ) : Prop :=
  |x - (I.center : ℝ)| ≤ (I.radius : ℝ)

/-- Endpoint form of real interval membership. -/
theorem contains_iff_bounds (I : RationalInterval) (x : ℝ) :
    I.Contains x ↔ (I.lower : ℝ) ≤ x ∧ x ≤ (I.upper : ℝ) := by
  rw [Contains, abs_le]
  constructor <;> rintro ⟨h₁, h₂⟩ <;> constructor <;>
    norm_num [lower, upper] at h₁ h₂ ⊢ <;> linarith

/-- The exact singleton interval. -/
def singleton (q : ℚ) : RationalInterval := ⟨q, 0⟩

/-- The interval containing the additive identity. -/
def zero : RationalInterval := singleton 0

/-- The interval containing the multiplicative identity. -/
def one : RationalInterval := singleton 1

/-- Exact rational interval addition. -/
def add (I J : RationalInterval) : RationalInterval :=
  ⟨I.center + J.center, I.radius + J.radius⟩

/-- Exact rational interval negation. -/
def neg (I : RationalInterval) : RationalInterval :=
  ⟨-I.center, I.radius⟩

/-- Exact rational interval subtraction. -/
def sub (I J : RationalInterval) : RationalInterval := add I (neg J)

/-- A sound centered-radius product enclosure. -/
def mul (I J : RationalInterval) : RationalInterval :=
  ⟨I.center * J.center,
    |I.center| * J.radius + |J.center| * I.radius + I.radius * J.radius⟩

/-- Natural powers computed solely by rational interval multiplication. -/
def pow (I : RationalInterval) : ℕ → RationalInterval
  | 0 => one
  | n + 1 => mul (pow I n) I

theorem contains_singleton (q : ℚ) : (singleton q).Contains (q : ℝ) := by
  simp [Contains, singleton]

theorem contains_add {I J : RationalInterval} {x y : ℝ}
    (hx : I.Contains x) (hy : J.Contains y) :
    (add I J).Contains (x + y) := by
  rw [Contains] at hx hy ⊢
  simp only [add, Rat.cast_add]
  rw [show x + y - ((I.center : ℝ) + J.center) =
      (x - I.center) + (y - J.center) by ring]
  exact (abs_add_le _ _).trans (add_le_add hx hy)

theorem contains_neg {I : RationalInterval} {x : ℝ}
    (hx : I.Contains x) : (neg I).Contains (-x) := by
  rw [Contains, neg]
  simp only [Rat.cast_neg]
  rw [show -x - -(I.center : ℝ) = -(x - I.center) by ring, abs_neg]
  exact hx

theorem contains_sub {I J : RationalInterval} {x y : ℝ}
    (hx : I.Contains x) (hy : J.Contains y) :
    (sub I J).Contains (x - y) := by
  simpa [sub, sub_eq_add_neg] using contains_add hx (contains_neg hy)

theorem contains_mul {I J : RationalInterval} {x y : ℝ}
    (hx : I.Contains x) (hy : J.Contains y) :
    (mul I J).Contains (x * y) := by
  rw [Contains] at hx hy ⊢
  simp only [mul, Rat.cast_add, Rat.cast_mul, Rat.cast_abs]
  rw [show x * y - (I.center : ℝ) * J.center =
      (x - I.center) * (y - J.center) +
        I.center * (y - J.center) + J.center * (x - I.center) by ring]
  calc
    |(x - (I.center : ℝ)) * (y - J.center) +
          I.center * (y - J.center) + J.center * (x - I.center)| ≤
        |x - I.center| * |y - J.center| +
          |I.center| * |y - J.center| + |J.center| * |x - I.center| := by
      have hcI : ((|I.center| : ℚ) : ℝ) = |(I.center : ℝ)| := by norm_num
      have hcJ : ((|J.center| : ℚ) : ℝ) = |(J.center : ℝ)| := by norm_num
      rw [hcI, hcJ]
      simpa only [abs_mul] using abs_add_three
        ((x - (I.center : ℝ)) * (y - J.center))
        (I.center * (y - J.center)) (J.center * (x - I.center))
    _ ≤ (I.radius : ℝ) * J.radius + |(I.center : ℝ)| * J.radius +
          |(J.center : ℝ)| * I.radius := by
      have hrI : (0 : ℝ) ≤ I.radius := (abs_nonneg _).trans hx
      have hrJ : (0 : ℝ) ≤ J.radius := (abs_nonneg _).trans hy
      gcongr <;> norm_num
    _ = |(I.center : ℝ)| * J.radius + |(J.center : ℝ)| * I.radius +
          (I.radius : ℝ) * J.radius := by ring

theorem contains_pow {I : RationalInterval} {x : ℝ}
    (hx : I.Contains x) : ∀ n : ℕ, (pow I n).Contains (x ^ n)
  | 0 => by simpa [pow, one] using contains_singleton 1
  | n + 1 => by
      rw [pow_succ]
      exact contains_mul (contains_pow hx n) hx

end RationalInterval

/-- A complex rectangle with exact rational intervals on both coordinates. -/
structure RationalRectangle where
  re : RationalInterval
  im : RationalInterval
  deriving DecidableEq, Repr

namespace RationalRectangle

/-- Coordinatewise membership in a rational complex rectangle. -/
def Contains (R : RationalRectangle) (z : ℂ) : Prop :=
  R.re.Contains z.re ∧ R.im.Contains z.im

def singleton (a b : ℚ) : RationalRectangle :=
  ⟨RationalInterval.singleton a, RationalInterval.singleton b⟩

def zero : RationalRectangle := singleton 0 0

def one : RationalRectangle := singleton 1 0

def add (R S : RationalRectangle) : RationalRectangle :=
  ⟨RationalInterval.add R.re S.re, RationalInterval.add R.im S.im⟩

def neg (R : RationalRectangle) : RationalRectangle :=
  ⟨RationalInterval.neg R.re, RationalInterval.neg R.im⟩

def sub (R S : RationalRectangle) : RationalRectangle := add R (neg S)

/-- Rectangle multiplication follows `(a+bi)(c+di) = (ac-bd)+(ad+bc)i`. -/
def mul (R S : RationalRectangle) : RationalRectangle :=
  ⟨RationalInterval.sub (RationalInterval.mul R.re S.re)
      (RationalInterval.mul R.im S.im),
    RationalInterval.add (RationalInterval.mul R.re S.im)
      (RationalInterval.mul R.im S.re)⟩

def pow (R : RationalRectangle) : ℕ → RationalRectangle
  | 0 => one
  | n + 1 => mul (pow R n) R

theorem contains_singleton (a b : ℚ) :
    (singleton a b).Contains ((a : ℝ) + (b : ℝ) * Complex.I) := by
  constructor
  · simpa [Contains, singleton] using RationalInterval.contains_singleton a
  · simpa [Contains, singleton] using RationalInterval.contains_singleton b

theorem contains_add {R S : RationalRectangle} {z w : ℂ}
    (hz : R.Contains z) (hw : S.Contains w) :
    (add R S).Contains (z + w) := by
  exact ⟨RationalInterval.contains_add hz.1 hw.1,
    RationalInterval.contains_add hz.2 hw.2⟩

theorem contains_neg {R : RationalRectangle} {z : ℂ}
    (hz : R.Contains z) : (neg R).Contains (-z) := by
  exact ⟨RationalInterval.contains_neg hz.1,
    RationalInterval.contains_neg hz.2⟩

theorem contains_sub {R S : RationalRectangle} {z w : ℂ}
    (hz : R.Contains z) (hw : S.Contains w) :
    (sub R S).Contains (z - w) := by
  simpa [sub, sub_eq_add_neg] using contains_add hz (contains_neg hw)

theorem contains_mul {R S : RationalRectangle} {z w : ℂ}
    (hz : R.Contains z) (hw : S.Contains w) :
    (mul R S).Contains (z * w) := by
  constructor
  · simpa [mul, Complex.mul_re] using RationalInterval.contains_sub
      (RationalInterval.contains_mul hz.1 hw.1)
      (RationalInterval.contains_mul hz.2 hw.2)
  · simpa [mul, Complex.mul_im] using RationalInterval.contains_add
      (RationalInterval.contains_mul hz.1 hw.2)
      (RationalInterval.contains_mul hz.2 hw.1)

theorem contains_pow {R : RationalRectangle} {z : ℂ}
    (hz : R.Contains z) : ∀ n : ℕ, (pow R n).Contains (z ^ n)
  | 0 => by simpa [pow, one] using contains_singleton 1 0
  | n + 1 => by
      rw [pow_succ]
      exact contains_mul (contains_pow hz n) hz

end RationalRectangle

/-- The exact rational center of the first `n` exponential Taylor terms. -/
def rationalExpTaylor (n : ℕ) (x : ℚ) : ℚ :=
  ∑ m ∈ range n, x ^ m / m.factorial

/-- The rational factorial remainder used by `complexExpTaylor_error`. -/
def rationalExpRemainder (n : ℕ) (x : ℚ) : ℚ :=
  |x| ^ n / n.factorial * 2

/-- The rational Taylor interval for the real exponential. -/
def rationalExpInterval (n : ℕ) (x : ℚ) : RationalInterval :=
  ⟨rationalExpTaylor n x, rationalExpRemainder n x⟩

private theorem rationalExpTaylor_cast (n : ℕ) (x : ℚ) :
    (((rationalExpTaylor n x : ℚ) : ℝ) : ℂ) =
      complexExpTaylor n (((x : ℝ) : ℂ)) := by
  simp [rationalExpTaylor, complexExpTaylor]

/-- The transcendental Taylor theorem exports an exact rational interval. -/
theorem real_exp_mem_rationalExpInterval {n : ℕ} {x : ℚ}
    (horder : |(x : ℝ)| / n.succ ≤ (1 : ℝ) / 2) :
    (rationalExpInterval n x).Contains (Real.exp (x : ℝ)) := by
  have h := complexExpTaylor_error
    (z := (((x : ℝ) : ℂ))) (n := n) (by simpa using horder)
  rw [← rationalExpTaylor_cast] at h
  have hre : |Real.exp (x : ℝ) - (rationalExpTaylor n x : ℝ)| ≤
      ‖Complex.exp (((x : ℝ) : ℂ)) -
        (((rationalExpTaylor n x : ℚ) : ℝ) : ℂ)‖ := by
    rw [show Real.exp (x : ℝ) - (rationalExpTaylor n x : ℝ) =
        (Complex.exp (((x : ℝ) : ℂ)) -
          (((rationalExpTaylor n x : ℚ) : ℝ) : ℂ)).re by
      simp only [Complex.sub_re, Complex.exp_ofReal_re, Complex.ofReal_re]]
    exact Complex.abs_re_le_norm _
  exact hre.trans (by
    simpa [RationalInterval.Contains, rationalExpInterval,
      rationalExpRemainder] using h)

/-- Taylor enclosure at `x/k`, then exact interval powering by `k`. -/
def rangeReducedExpInterval (n : ℕ) (x : ℚ) (k : ℕ) : RationalInterval :=
  RationalInterval.pow (rationalExpInterval n (x / k)) k

/-- A positive range-reduction factor turns an enclosure of `exp (x/k)`
into an enclosure of `exp x` by rational interval powering. -/
theorem real_exp_mem_rangeReducedExpInterval {n k : ℕ} {x : ℚ}
    (hk : 0 < k)
    (horder : |((x / k : ℚ) : ℝ)| / n.succ ≤ (1 : ℝ) / 2) :
    (rangeReducedExpInterval n x k).Contains (Real.exp (x : ℝ)) := by
  have hbase := real_exp_mem_rationalExpInterval
    (n := n) (x := x / k) horder
  have hpow := RationalInterval.contains_pow hbase k
  have harg : (x : ℝ) = (k : ℝ) * ((x / k : ℚ) : ℝ) := by
    norm_cast
    field_simp [Nat.ne_of_gt hk]
  rw [rangeReducedExpInterval, harg, Real.exp_nat_mul]
  exact hpow

/-! Concrete certificates below use only kernel-checked rational reduction. -/

example : (RationalInterval.add ⟨3 / 2, 1 / 2⟩ ⟨-2, 1 / 4⟩).Contains
    (-1 / 4 : ℝ) := by
  norm_num [RationalInterval.Contains, RationalInterval.add]

example : (RationalInterval.mul ⟨3 / 2, 1 / 2⟩ ⟨-2, 1 / 4⟩).Contains
    (-2 : ℝ) := by
  norm_num [RationalInterval.Contains, RationalInterval.mul]

example : (RationalRectangle.pow (RationalRectangle.singleton 1 1) 2).Contains
    ((1 + Complex.I) ^ 2) := by
  simpa using RationalRectangle.contains_pow
    (RationalRectangle.contains_singleton 1 1) 2

example : rationalExpTaylor 8 (1 / 2) = 354541 / 215040 := by
  norm_num [rationalExpTaylor, sum_range_succ, Nat.factorial]

example : rationalExpRemainder 8 (1 / 2) = 1 / 5160960 := by
  norm_num [rationalExpRemainder, Nat.factorial]

example : (rangeReducedExpInterval 8 1 2).Contains (Real.exp (1 : ℝ)) := by
  have h := real_exp_mem_rangeReducedExpInterval
    (n := 8) (x := (1 : ℚ)) (k := 2) (by norm_num) (by norm_num)
  norm_num at h ⊢
  exact h

example : |Real.exp (1 : ℝ) - (354541 / 215040 : ℝ) ^ 2| ≤
    2 * (354541 / 215040 : ℝ) * (1 / 5160960) + (1 / 5160960) ^ 2 := by
  have h := real_exp_mem_rangeReducedExpInterval
    (n := 8) (x := (1 : ℚ)) (k := 2) (by norm_num) (by norm_num)
  norm_num [rangeReducedExpInterval, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.one, RationalInterval.singleton,
    RationalInterval.Contains, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, sum_range_succ, Nat.factorial] at h
  convert h using 1 <;> norm_num

end RiemannVenue.Venue
