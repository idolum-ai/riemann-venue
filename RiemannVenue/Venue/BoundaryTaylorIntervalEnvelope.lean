import Mathlib.Analysis.Calculus.Taylor
import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas
import Mathlib.Tactic

/-!
# Taylor interval envelopes

This file turns enclosures of the derivatives at a cell center, together with
a uniform enclosure of the first omitted derivative, into a pointwise
interval certificate.  Centers and radii are exact finite sums; concrete
certificates can therefore use rational data throughout.
-/

namespace RiemannVenue.Venue

open Set
open scoped BigOperators

theorem iteratedDeriv_iteratedDeriv_add
    {f : ℝ → ℝ} (m n : ℕ) :
    iteratedDeriv m (iteratedDeriv n f) = iteratedDeriv (n + m) f := by
  induction m with
  | zero => simp
  | succ m ih =>
      rw [iteratedDeriv_succ, ih, ← iteratedDeriv_succ]
      simp [Nat.add_assoc]

theorem ContDiff.iteratedDeriv_of_top
    {f : ℝ → ℝ} (hf : ContDiff ℝ ⊤ f) (m n : ℕ) :
    ContDiff ℝ n (iteratedDeriv m f) := by
  rw [contDiff_nat_iff_iteratedDeriv]
  constructor
  · intro k hk
    rw [iteratedDeriv_iteratedDeriv_add]
    exact hf.continuous_iteratedDeriv (m + k) (by simp)
  · intro k hk
    rw [iteratedDeriv_iteratedDeriv_add]
    exact hf.differentiable_iteratedDeriv (m + k) (by simp)

/-- Finite-order form of `ContDiff.iteratedDeriv_of_top`: differentiating
`m` times spends exactly `m` derivatives from the available budget. -/
theorem ContDiff.iteratedDeriv_of_add
    {f : ℝ → ℝ} {m n : ℕ} (hf : ContDiff ℝ (m + n) f) :
    ContDiff ℝ n (iteratedDeriv m f) := by
  rw [contDiff_nat_iff_iteratedDeriv]
  constructor
  · intro k hk
    rw [iteratedDeriv_iteratedDeriv_add]
    exact hf.continuous_iteratedDeriv (m + k) (by
      exact_mod_cast Nat.add_le_add_left hk m)
  · intro k hk
    rw [iteratedDeriv_iteratedDeriv_add]
    exact hf.differentiable_iteratedDeriv (m + k) (by
      exact_mod_cast Nat.add_lt_add_left hk m)

/-- The exact finite Taylor center built from supplied derivative centers. -/
noncomputable def taylorIntervalCenter (n : ℕ) (a : ℕ → ℝ) (c x : ℝ) : ℝ :=
  ∑ k ∈ Finset.range n, a k * (x - c) ^ k / k.factorial

/-- The propagated radius from derivative radii and the first omitted term. -/
noncomputable def taylorIntervalRadius (n : ℕ) (e : ℕ → ℝ) (M c x : ℝ) : ℝ :=
  (∑ k ∈ Finset.range n, e k * |x - c| ^ k / k.factorial) +
    M * |x - c| ^ n / n.factorial

private theorem exactTaylorInterval_error
    {f : ℝ → ℝ} {n : ℕ} {c r M x : ℝ}
    (hn : 0 < n) (hf : ContDiff ℝ n f)
    (hM : ∀ y, |y - c| ≤ r → |iteratedDeriv n f y| ≤ M)
    (hx : |x - c| ≤ r) :
    |f x - taylorIntervalCenter n (fun k => iteratedDeriv k f c) c x| ≤
      M * |x - c| ^ n / n.factorial := by
  rcases eq_or_ne x c with rfl | hxc
  · have hcenter :
        taylorIntervalCenter n (fun k => iteratedDeriv k f x) x x = f x := by
      simp only [taylorIntervalCenter, sub_self]
      rw [Finset.sum_eq_single 0]
      · simp
      · intro k hk hk0
        simp [zero_pow hk0]
      · simp [hn]
    rw [hcenter, sub_self, abs_zero]
    simp [zero_pow hn.ne']
  · have hn' : n - 1 + 1 = n := Nat.sub_add_cancel hn
    obtain ⟨y, hy, hTaylor⟩ :=
      taylor_mean_remainder_lagrange_iteratedDeriv
        (f := f) (x := x) (x₀ := c) (n := n - 1) hxc.symm (by
          convert hf.contDiffOn using 1
          exact_mod_cast hn')
    have hu : UniqueDiffOn ℝ (uIcc c x) := uniqueDiffOn_uIcc hxc.symm
    have hpoly :
        taylorWithinEval f (n - 1) (uIcc c x) c x =
          taylorIntervalCenter n (fun k => iteratedDeriv k f c) c x := by
      rw [taylor_within_apply]
      simp only [hn', taylorIntervalCenter, smul_eq_mul]
      apply Finset.sum_congr rfl
      intro k hk
      have hk_le : k ≤ n := (Finset.mem_range.mp hk).le
      rw [iteratedDerivWithin_eq_iteratedDeriv hu
        (hf.contDiffAt.of_le (by exact_mod_cast hk_le)) left_mem_uIcc]
      ring
    rw [hpoly] at hTaylor
    have hyCell : |y - c| ≤ r :=
      (abs_sub_left_of_mem_uIcc (Ioo_subset_Icc_self hy)).trans hx
    rw [hTaylor]
    simp only [hn', abs_div, abs_mul, abs_pow]
    rw [abs_of_nonneg (show (0 : ℝ) ≤ n.factorial by positivity)]
    apply div_le_div_of_nonneg_right _ (by positivity)
    exact mul_le_mul_of_nonneg_right (hM y hyCell)
      (pow_nonneg (abs_nonneg _) _)

/-- A Taylor interval certificate from symmetric derivative enclosures.

For every `k < n`, `a k` is the supplied center for `f^[k](c)` and `e k`
is its radius.  The value `M` uniformly bounds `|f^[n](y)|` on the cell
`|y - c| ≤ r`.
-/
theorem taylorInterval_error
    {f : ℝ → ℝ} {n : ℕ} {a e : ℕ → ℝ} {c r M x : ℝ}
    (hn : 0 < n) (hf : ContDiff ℝ n f)
    (hjet : ∀ k ∈ Finset.range n,
      |iteratedDeriv k f c - a k| ≤ e k)
    (hM : ∀ y, |y - c| ≤ r → |iteratedDeriv n f y| ≤ M)
    (hx : |x - c| ≤ r) :
    |f x - taylorIntervalCenter n a c x| ≤
      taylorIntervalRadius n e M c x := by
  let exactCenter :=
    taylorIntervalCenter n (fun k => iteratedDeriv k f c) c x
  have hremainder : |f x - exactCenter| ≤
      M * |x - c| ^ n / n.factorial := by
    exact exactTaylorInterval_error hn hf hM hx
  have hcenter : |exactCenter - taylorIntervalCenter n a c x| ≤
      ∑ k ∈ Finset.range n, e k * |x - c| ^ k / k.factorial := by
    dsimp only [exactCenter, taylorIntervalCenter]
    rw [← Finset.sum_sub_distrib]
    calc
      |∑ k ∈ Finset.range n,
          (iteratedDeriv k f c * (x - c) ^ k / k.factorial -
            a k * (x - c) ^ k / k.factorial)| ≤
          ∑ k ∈ Finset.range n,
            |iteratedDeriv k f c * (x - c) ^ k / k.factorial -
              a k * (x - c) ^ k / k.factorial| :=
        Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ k ∈ Finset.range n,
          e k * |x - c| ^ k / k.factorial := by
        apply Finset.sum_le_sum
        intro k hk
        calc
          |iteratedDeriv k f c * (x - c) ^ k / k.factorial -
              a k * (x - c) ^ k / k.factorial| =
              |iteratedDeriv k f c - a k| * |x - c| ^ k /
                k.factorial := by
            rw [show iteratedDeriv k f c * (x - c) ^ k / k.factorial -
                a k * (x - c) ^ k / k.factorial =
              (iteratedDeriv k f c - a k) * (x - c) ^ k /
                k.factorial by ring]
            simp only [abs_div, abs_mul, abs_pow]
            rw [abs_of_nonneg (show (0 : ℝ) ≤ k.factorial by positivity)]
          _ ≤ e k * |x - c| ^ k / k.factorial := by
            apply div_le_div_of_nonneg_right _ (by positivity)
            exact mul_le_mul_of_nonneg_right (hjet k hk)
              (pow_nonneg (abs_nonneg _) _)
  rw [taylorIntervalRadius]
  calc
    |f x - taylorIntervalCenter n a c x| =
        |(f x - exactCenter) +
          (exactCenter - taylorIntervalCenter n a c x)| := by ring_nf
    _ ≤ |f x - exactCenter| +
        |exactCenter - taylorIntervalCenter n a c x| := abs_add_le _ _
    _ ≤ M * |x - c| ^ n / n.factorial +
        ∑ k ∈ Finset.range n, e k * |x - c| ^ k / k.factorial :=
      add_le_add hremainder hcenter
    _ = (∑ k ∈ Finset.range n,
        e k * |x - c| ^ k / k.factorial) +
        M * |x - c| ^ n / n.factorial := add_comm _ _

/-- The lower and upper endpoints exported by a Taylor interval certificate. -/
theorem taylorInterval_lower_upper
    {f : ℝ → ℝ} {n : ℕ} {a e : ℕ → ℝ} {c r M x : ℝ}
    (hn : 0 < n) (hf : ContDiff ℝ n f)
    (hjet : ∀ k ∈ Finset.range n,
      |iteratedDeriv k f c - a k| ≤ e k)
    (hM : ∀ y, |y - c| ≤ r → |iteratedDeriv n f y| ≤ M)
    (hx : |x - c| ≤ r) :
    taylorIntervalCenter n a c x - taylorIntervalRadius n e M c x ≤ f x ∧
      f x ≤ taylorIntervalCenter n a c x +
        taylorIntervalRadius n e M c x := by
  have h := taylorInterval_error hn hf hjet hM hx
  constructor
  · linarith [neg_le_of_abs_le h]
  · linarith [le_of_abs_le h]

/-- Absolute-value form of the pointwise Taylor interval bound. -/
theorem abs_le_taylorInterval
    {f : ℝ → ℝ} {n : ℕ} {a e : ℕ → ℝ} {c r M x : ℝ}
    (hn : 0 < n) (hf : ContDiff ℝ n f)
    (hjet : ∀ k ∈ Finset.range n,
      |iteratedDeriv k f c - a k| ≤ e k)
    (hM : ∀ y, |y - c| ≤ r → |iteratedDeriv n f y| ≤ M)
    (hx : |x - c| ≤ r) :
    |f x| ≤ |taylorIntervalCenter n a c x| +
      taylorIntervalRadius n e M c x := by
  calc
    |f x| = |(f x - taylorIntervalCenter n a c x) +
        taylorIntervalCenter n a c x| := by ring_nf
    _ ≤ |f x - taylorIntervalCenter n a c x| +
        |taylorIntervalCenter n a c x| := abs_add_le _ _
    _ ≤ taylorIntervalRadius n e M c x +
        |taylorIntervalCenter n a c x| := by
      gcongr
      exact taylorInterval_error hn hf hjet hM hx
    _ = |taylorIntervalCenter n a c x| +
        taylorIntervalRadius n e M c x := add_comm _ _

/-- A cell-uniform form of `abs_le_taylorInterval`.  It is useful when the
center jets are tightly cancellation-certified but the first omitted jet is
available only as a whole-cell enclosure. -/
theorem abs_le_taylorInterval_uniform
    {f : ℝ → ℝ} {n : ℕ} {a e : ℕ → ℝ} {c r M x : ℝ}
    (hn : 0 < n) (hf : ContDiff ℝ n f)
    (hjet : ∀ k ∈ Finset.range n,
      |iteratedDeriv k f c - a k| ≤ e k)
    (hM : ∀ y, |y - c| ≤ r → |iteratedDeriv n f y| ≤ M)
    (hx : |x - c| ≤ r) (he : ∀ k ∈ Finset.range n, 0 ≤ e k)
    (hM0 : 0 ≤ M) :
    |f x| ≤
      (∑ k ∈ Finset.range n,
        (|a k| + e k) * r ^ k / k.factorial) +
        M * r ^ n / n.factorial := by
  have hbase := abs_le_taylorInterval hn hf hjet hM hx
  have hcenter :
      |taylorIntervalCenter n a c x| ≤
        ∑ k ∈ Finset.range n, |a k| * r ^ k / k.factorial := by
    unfold taylorIntervalCenter
    calc
      |∑ k ∈ Finset.range n, a k * (x - c) ^ k / k.factorial| ≤
          ∑ k ∈ Finset.range n,
            |a k * (x - c) ^ k / k.factorial| :=
        Finset.abs_sum_le_sum_abs _ _
      _ = ∑ k ∈ Finset.range n,
          |a k| * |x - c| ^ k / k.factorial := by
        apply Finset.sum_congr rfl
        intro k hk
        rw [abs_div, abs_mul, abs_pow]
        rw [abs_of_nonneg (show (0 : ℝ) ≤ k.factorial by positivity)]
      _ ≤ ∑ k ∈ Finset.range n,
          |a k| * r ^ k / k.factorial := by
        apply Finset.sum_le_sum
        intro k hk
        gcongr
  have hradius :
      taylorIntervalRadius n e M c x ≤
        (∑ k ∈ Finset.range n, e k * r ^ k / k.factorial) +
          M * r ^ n / n.factorial := by
    unfold taylorIntervalRadius
    apply add_le_add
    · apply Finset.sum_le_sum
      intro k hk
      gcongr
      exact he k hk
    · gcongr
  calc
    |f x| ≤ |taylorIntervalCenter n a c x| +
        taylorIntervalRadius n e M c x := hbase
    _ ≤ (∑ k ∈ Finset.range n, |a k| * r ^ k / k.factorial) +
        ((∑ k ∈ Finset.range n, e k * r ^ k / k.factorial) +
          M * r ^ n / n.factorial) := add_le_add hcenter hradius
    _ = (∑ k ∈ Finset.range n,
          (|a k| + e k) * r ^ k / k.factorial) +
        M * r ^ n / n.factorial := by
      rw [← add_assoc]
      rw [← Finset.sum_add_distrib]
      apply congrArg₂ (fun u v : ℝ => u + v) _ rfl
      apply Finset.sum_congr rfl
      intro k hk
      ring

/-- A rational polynomial certificate: `x^2` is at most `1/9` in absolute
value on the rational cell `|x| ≤ 1/3`. -/
example {x : ℝ} (hx : |x| ≤ 1 / 3) : |x ^ 2| ≤ 1 / 9 := by
  have h := abs_le_taylorInterval
    (f := fun y : ℝ => y ^ 2) (n := 2)
    (a := fun _ => 0) (e := fun _ => 0)
    (c := 0) (r := 1 / 3) (M := 2) (x := x)
    (by norm_num) (by fun_prop)
    (by
      intro k hk
      have hk' := Finset.mem_range.mp hk
      interval_cases k <;> norm_num [iteratedDeriv_pow])
    (by
      intro y hy
      norm_num [iteratedDeriv_pow])
    (by simpa using hx)
  have h' : |x ^ 2| ≤ |x| ^ 2 := by
    convert h using 1
    all_goals
      norm_num [taylorIntervalCenter, taylorIntervalRadius,
        Finset.sum_range_succ, Nat.factorial]
  nlinarith [abs_nonneg x, sq_nonneg (|x| - 1 / 3)]

end RiemannVenue.Venue
