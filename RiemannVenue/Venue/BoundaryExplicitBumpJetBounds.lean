import Mathlib.Analysis.Complex.Exponential
import RiemannVenue.Venue.BoundaryExplicitBumpJets

/-!
# Explicit global bounds for the standard bump jets

This file turns the exact rational jets of BoundaryExplicitBumpJets into
global numerical bounds. The estimates include the two endpoints and the
complement of the support.
-/

namespace RiemannVenue.Venue

open Function Polynomial Set

noncomputable section

/-- Every jet vanishes off the open support, including at the endpoints. -/
theorem iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs
    (n : ℕ) {t : ℝ} (ht : 1 ≤ |t|) :
    iteratedDeriv n explicitStandardBump t = 0 := by
  let s : Set ℝ := Iio (-1) ∪ Ioi 1
  have hs : IsOpen s := isOpen_Iio.union isOpen_Ioi
  have hzero : EqOn explicitStandardBump 0 s := by
    intro x hx
    apply Classical.byContradiction
    intro hne
    have hmem : x ∈ support explicitStandardBump := hne
    rw [explicitStandardBump_support] at hmem
    rcases hx with hx | hx
    · exact lt_asymm hmem.1 hx
    · exact lt_asymm hx hmem.2
  have hjets : EqOn (iteratedDeriv n explicitStandardBump) 0 s := by
    intro x hx
    have h := hzero.iteratedDeriv_of_isOpen hs n hx
    simpa using h
  have hclosure : closure s = Iic (-1) ∪ Ici 1 := by
    dsimp only [s]
    rw [closure_union, closure_Iio, closure_Ioi]
  apply (hjets.closure
    (explicitStandardBump_contDiff.continuous_iteratedDeriv n
      (show (n : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
        WithTop.coe_le_coe.mpr le_top))
    continuous_const)
  rw [hclosure]
  rcases le_total t 0 with ht0 | ht0
  · left
    rw [abs_of_nonpos ht0] at ht
    have hneg := neg_le_neg ht
    simpa using hneg
  · right
    rw [abs_of_nonneg ht0] at ht
    exact ht

/-- A rational lower bound for Euler's number, obtained from eight terms of
its power series. -/
private theorem exp_one_ge : (685 : ℝ) / 252 ≤ Real.exp 1 := by
  have h := Real.sum_le_exp_of_nonneg (x := (1 : ℝ)) (by norm_num) 8
  norm_num [Finset.sum_range_succ] at h ⊢
  exact h

private theorem exp_neg_one_le : Real.exp (-1) ≤ (252 : ℝ) / 685 := by
  rw [Real.exp_neg]
  have h := one_div_le_one_div_of_le (by norm_num) exp_one_ge
  norm_num at h
  simpa only [one_div] using h

/-- The exact elementary estimate used below. The rational factor comes from
the preceding lower bound on Euler's number. -/
theorem pow_mul_exp_neg_le (m : ℕ) {y : ℝ} (hy : 0 ≤ y) :
    y ^ m * Real.exp (-y) ≤ ((252 : ℝ) * m / 685) ^ m := by
  cases m with
  | zero =>
      simp only [pow_zero, Nat.cast_zero, mul_zero, zero_div]
      simpa using Real.exp_le_one_iff.mpr (neg_nonpos.mpr hy)
  | succ m =>
      let M : ℝ := ((m + 1 : ℕ) : ℝ)
      have hM : 0 < M := by positivity
      have hbase : y / M * Real.exp (-(y / M)) ≤ Real.exp (-1) :=
        Real.mul_exp_neg_le_exp_neg_one (y / M)
      have hbaseNonneg : 0 ≤ y / M * Real.exp (-(y / M)) := by positivity
      have hpow := pow_le_pow_left₀ hbaseNonneg hbase (m + 1)
      have hscaleNonneg : 0 ≤ M ^ (m + 1) := by positivity
      have hpowCancel : M ^ (m + 1) * (y / M) ^ (m + 1) =
          y ^ (m + 1) := by
        rw [div_pow]
        field_simp
      have hexpScale : Real.exp (-(y / M)) ^ (m + 1) =
          Real.exp (-y) := by
        rw [← Real.exp_nat_mul]
        congr 1
        dsimp only [M]
        push_cast
        field_simp
      calc
        y ^ (m + 1) * Real.exp (-y) =
            M ^ (m + 1) *
              (y / M * Real.exp (-(y / M))) ^ (m + 1) := by
                rw [mul_pow, hexpScale]
                rw [← mul_assoc, hpowCancel]
        _ ≤ M ^ (m + 1) * Real.exp (-1) ^ (m + 1) :=
          mul_le_mul_of_nonneg_left hpow hscaleNonneg
        _ ≤ M ^ (m + 1) * ((252 : ℝ) / 685) ^ (m + 1) := by
          exact mul_le_mul_of_nonneg_left
            (pow_le_pow_left₀ (Real.exp_pos _).le exp_neg_one_le (m + 1))
            hscaleNonneg
        _ = ((252 : ℝ) * ((m + 1 : ℕ) : ℝ) / 685) ^ (m + 1) := by
          rw [← mul_pow]
          congr 1
          dsimp only [M]
          ring

private def bumpBoundaryY (t : ℝ) : ℝ := t ^ 2 / (1 - t ^ 2)

private def bumpJetPolynomial0 (_y : ℝ) : ℝ := 1
private def bumpJetPolynomial1 (y : ℝ) : ℝ := -2 - 4 * y - 2 * y ^ 2
private def bumpJetPolynomial2 (y : ℝ) : ℝ :=
  -2 - 8 * y - 6 * y ^ 2 + 4 * y ^ 3 + 4 * y ^ 4
private def bumpJetPolynomial3 (y : ℝ) : ℝ :=
  -12 - 32 * y + 8 * y ^ 2 + 88 * y ^ 3 + 76 * y ^ 4 +
    8 * y ^ 5 - 8 * y ^ 6
private def bumpJetPolynomial4 (y : ℝ) : ℝ :=
  -12 - 72 * y + 64 * y ^ 2 + 696 * y ^ 3 + 1020 * y ^ 4 +
    368 * y ^ 5 - 192 * y ^ 6 - 96 * y ^ 7 + 16 * y ^ 8
private def bumpJetPolynomial5 (y : ℝ) : ℝ :=
  -120 + 160 * y + 4728 * y ^ 2 + 15264 * y ^ 3 + 19224 * y ^ 4 +
    7008 * y ^ 5 - 5400 * y ^ 6 - 4512 * y ^ 7 - 96 * y ^ 8 +
    384 * y ^ 9 - 32 * y ^ 10

private theorem bumpBoundaryY_nonneg {t : ℝ} (ht : |t| < 1) :
    0 ≤ bumpBoundaryY t := by
  exact div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))

private theorem bump_jet_formula_zero {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 0 explicitStandardBump t =
      bumpJetPolynomial0 (bumpBoundaryY t) * Real.exp (-bumpBoundaryY t) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 0 ht]
  simp only [explicitStandardBumpJet_zero, one_mul, bumpJetPolynomial0]
  congr 1
  dsimp only [bumpBoundaryY]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  field_simp
  ring

private theorem bump_jet_formula_one {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 1 explicitStandardBump t =
      t * bumpJetPolynomial1 (bumpBoundaryY t) *
        Real.exp (-bumpBoundaryY t) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 1 ht]
  rw [explicitStandardBumpJet_one]
  dsimp only [bumpBoundaryY, bumpJetPolynomial1]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  field_simp
  ring

private theorem bump_jet_formula_two {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 2 explicitStandardBump t =
      bumpJetPolynomial2 (bumpBoundaryY t) *
        Real.exp (-bumpBoundaryY t) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 2 ht]
  simp only [explicitStandardBumpJet, bumpBoundaryY, bumpJetPolynomial2]
  norm_num [explicitStandardBumpJetNumerator, map_ofNat, Polynomial.derivative_pow,
    Polynomial.derivative_mul, Polynomial.derivative_sub, Polynomial.derivative_add]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [show 1 - (1 - t ^ 2)⁻¹ = -(t ^ 2 / (1 - t ^ 2)) by
    simpa only [one_div] using hexp]
  field_simp
  ring

private theorem bump_jet_formula_three {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 3 explicitStandardBump t =
      t * bumpJetPolynomial3 (bumpBoundaryY t) *
        Real.exp (-bumpBoundaryY t) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 3 ht]
  simp only [explicitStandardBumpJet, bumpBoundaryY, bumpJetPolynomial3]
  norm_num [explicitStandardBumpJetNumerator, map_ofNat, Polynomial.derivative_pow,
    Polynomial.derivative_mul, Polynomial.derivative_sub, Polynomial.derivative_add]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [show 1 - (1 - t ^ 2)⁻¹ = -(t ^ 2 / (1 - t ^ 2)) by
    simpa only [one_div] using hexp]
  field_simp
  ring

private theorem bump_jet_formula_four {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 4 explicitStandardBump t =
      bumpJetPolynomial4 (bumpBoundaryY t) *
        Real.exp (-bumpBoundaryY t) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 4 ht]
  simp only [explicitStandardBumpJet, bumpBoundaryY, bumpJetPolynomial4]
  norm_num [explicitStandardBumpJetNumerator, map_ofNat, Polynomial.derivative_pow,
    Polynomial.derivative_mul, Polynomial.derivative_sub, Polynomial.derivative_add]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [show 1 - (1 - t ^ 2)⁻¹ = -(t ^ 2 / (1 - t ^ 2)) by
    simpa only [one_div] using hexp]
  field_simp
  ring

private theorem bump_jet_formula_five {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 5 explicitStandardBump t =
      t * bumpJetPolynomial5 (bumpBoundaryY t) *
        Real.exp (-bumpBoundaryY t) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 5 ht]
  simp only [explicitStandardBumpJet, bumpBoundaryY, bumpJetPolynomial5]
  norm_num [explicitStandardBumpJetNumerator, map_ofNat, Polynomial.derivative_pow,
    Polynomial.derivative_mul, Polynomial.derivative_sub, Polynomial.derivative_add]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [show 1 - (1 - t ^ 2)⁻¹ = -(t ^ 2 / (1 - t ^ 2)) by
    simpa only [one_div] using hexp]
  field_simp
  ring

private theorem bumpJetPolynomial1_abs_le {y : ℝ} (hy : 0 ≤ y) :
    |bumpJetPolynomial1 y| ≤ 2 + 4 * y + 2 * y ^ 2 := by
  rw [abs_le]
  constructor <;> dsimp only [bumpJetPolynomial1] <;>
    nlinarith [pow_nonneg hy 2]

private theorem bumpJetPolynomial2_abs_le {y : ℝ} (hy : 0 ≤ y) :
    |bumpJetPolynomial2 y| ≤
      2 + 8 * y + 6 * y ^ 2 + 4 * y ^ 3 + 4 * y ^ 4 := by
  rw [abs_le]
  constructor <;> dsimp only [bumpJetPolynomial2] <;>
    nlinarith [pow_nonneg hy 2, pow_nonneg hy 3, pow_nonneg hy 4]

private theorem bumpJetPolynomial3_abs_le {y : ℝ} (hy : 0 ≤ y) :
    |bumpJetPolynomial3 y| ≤
      12 + 32 * y + 8 * y ^ 2 + 88 * y ^ 3 + 76 * y ^ 4 +
        8 * y ^ 5 + 8 * y ^ 6 := by
  rw [abs_le]
  constructor <;> dsimp only [bumpJetPolynomial3] <;>
    nlinarith [pow_nonneg hy 2, pow_nonneg hy 3, pow_nonneg hy 4,
      pow_nonneg hy 5, pow_nonneg hy 6]

private theorem bumpJetPolynomial4_abs_le {y : ℝ} (hy : 0 ≤ y) :
    |bumpJetPolynomial4 y| ≤
      12 + 72 * y + 64 * y ^ 2 + 696 * y ^ 3 + 1020 * y ^ 4 +
        368 * y ^ 5 + 192 * y ^ 6 + 96 * y ^ 7 + 16 * y ^ 8 := by
  rw [abs_le]
  constructor <;> dsimp only [bumpJetPolynomial4] <;>
    nlinarith [pow_nonneg hy 2, pow_nonneg hy 3, pow_nonneg hy 4,
      pow_nonneg hy 5, pow_nonneg hy 6, pow_nonneg hy 7, pow_nonneg hy 8]

private theorem bump_jet_bound_zero_interior {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 0 explicitStandardBump t| ≤ 1 := by
  rw [bump_jet_formula_zero ht, bumpJetPolynomial0, one_mul,
    abs_of_pos (Real.exp_pos _)]
  exact Real.exp_le_one_iff.mpr
    (neg_nonpos.mpr (bumpBoundaryY_nonneg ht))

private theorem bump_jet_bound_one_interior {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 1 explicitStandardBump t| ≤ 5 := by
  let y := bumpBoundaryY t
  have hy : 0 ≤ y := bumpBoundaryY_nonneg ht
  have htOne : |t| ≤ 1 := ht.le
  have he : Real.exp (-y) ≤ 1 :=
    Real.exp_le_one_iff.mpr (neg_nonpos.mpr hy)
  have h1 := pow_mul_exp_neg_le 1 hy
  have h2 := pow_mul_exp_neg_le 2 hy
  rw [bump_jet_formula_one ht, abs_mul, abs_mul,
    abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |bumpJetPolynomial1 y| * Real.exp (-y) ≤
        |bumpJetPolynomial1 y| * Real.exp (-y) := by
          gcongr
          simpa only [one_mul] using
            mul_le_mul_of_nonneg_right htOne
              (abs_nonneg (bumpJetPolynomial1 y))
    _ ≤ (2 + 4 * y + 2 * y ^ 2) * Real.exp (-y) := by
      gcongr
      exact bumpJetPolynomial1_abs_le hy
    _ = 2 * (y ^ 0 * Real.exp (-y)) +
        4 * (y ^ 1 * Real.exp (-y)) +
        2 * (y ^ 2 * Real.exp (-y)) := by ring
    _ ≤ 5 := by norm_num at h1 h2 ⊢; linarith

private theorem bump_jet_bound_two_interior {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 2 explicitStandardBump t| ≤ 33 := by
  let y := bumpBoundaryY t
  have hy : 0 ≤ y := bumpBoundaryY_nonneg ht
  have he : Real.exp (-y) ≤ 1 :=
    Real.exp_le_one_iff.mpr (neg_nonpos.mpr hy)
  have h1 := pow_mul_exp_neg_le 1 hy
  have h2 := pow_mul_exp_neg_le 2 hy
  have h3 := pow_mul_exp_neg_le 3 hy
  have h4 := pow_mul_exp_neg_le 4 hy
  rw [bump_jet_formula_two ht, abs_mul, abs_of_pos (Real.exp_pos _)]
  calc
    |bumpJetPolynomial2 y| * Real.exp (-y) ≤
        (2 + 8 * y + 6 * y ^ 2 + 4 * y ^ 3 + 4 * y ^ 4) *
          Real.exp (-y) := by
            gcongr
            exact bumpJetPolynomial2_abs_le hy
    _ = 2 * (y ^ 0 * Real.exp (-y)) +
        8 * (y ^ 1 * Real.exp (-y)) +
        6 * (y ^ 2 * Real.exp (-y)) +
        4 * (y ^ 3 * Real.exp (-y)) +
        4 * (y ^ 4 * Real.exp (-y)) := by ring
    _ ≤ 33 := by norm_num at h1 h2 h3 h4 ⊢; linarith

private theorem bump_jet_bound_three_interior {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 3 explicitStandardBump t| ≤ 1597 := by
  let y := bumpBoundaryY t
  have hy : 0 ≤ y := bumpBoundaryY_nonneg ht
  have htOne : |t| ≤ 1 := ht.le
  have he : Real.exp (-y) ≤ 1 :=
    Real.exp_le_one_iff.mpr (neg_nonpos.mpr hy)
  have h1 := pow_mul_exp_neg_le 1 hy
  have h2 := pow_mul_exp_neg_le 2 hy
  have h3 := pow_mul_exp_neg_le 3 hy
  have h4 := pow_mul_exp_neg_le 4 hy
  have h5 := pow_mul_exp_neg_le 5 hy
  have h6 := pow_mul_exp_neg_le 6 hy
  rw [bump_jet_formula_three ht, abs_mul, abs_mul,
    abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |bumpJetPolynomial3 y| * Real.exp (-y) ≤
        |bumpJetPolynomial3 y| * Real.exp (-y) := by
          gcongr
          simpa only [one_mul] using
            mul_le_mul_of_nonneg_right htOne
              (abs_nonneg (bumpJetPolynomial3 y))
    _ ≤ (12 + 32 * y + 8 * y ^ 2 + 88 * y ^ 3 + 76 * y ^ 4 +
        8 * y ^ 5 + 8 * y ^ 6) * Real.exp (-y) := by
          gcongr
          exact bumpJetPolynomial3_abs_le hy
    _ = 12 * (y ^ 0 * Real.exp (-y)) +
        32 * (y ^ 1 * Real.exp (-y)) +
        8 * (y ^ 2 * Real.exp (-y)) +
        88 * (y ^ 3 * Real.exp (-y)) +
        76 * (y ^ 4 * Real.exp (-y)) +
        8 * (y ^ 5 * Real.exp (-y)) +
        8 * (y ^ 6 * Real.exp (-y)) := by ring
    _ ≤ 1597 := by
      norm_num at h1 h2 h3 h4 h5 h6 ⊢
      linarith

private theorem bump_jet_bound_four_interior {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 4 explicitStandardBump t| ≤ 197903 := by
  let y := bumpBoundaryY t
  have hy : 0 ≤ y := bumpBoundaryY_nonneg ht
  have he : Real.exp (-y) ≤ 1 :=
    Real.exp_le_one_iff.mpr (neg_nonpos.mpr hy)
  have h1 := pow_mul_exp_neg_le 1 hy
  have h2 := pow_mul_exp_neg_le 2 hy
  have h3 := pow_mul_exp_neg_le 3 hy
  have h4 := pow_mul_exp_neg_le 4 hy
  have h5 := pow_mul_exp_neg_le 5 hy
  have h6 := pow_mul_exp_neg_le 6 hy
  have h7 := pow_mul_exp_neg_le 7 hy
  have h8 := pow_mul_exp_neg_le 8 hy
  rw [bump_jet_formula_four ht, abs_mul, abs_of_pos (Real.exp_pos _)]
  calc
    |bumpJetPolynomial4 y| * Real.exp (-y) ≤
        (12 + 72 * y + 64 * y ^ 2 + 696 * y ^ 3 + 1020 * y ^ 4 +
          368 * y ^ 5 + 192 * y ^ 6 + 96 * y ^ 7 + 16 * y ^ 8) *
            Real.exp (-y) := by
              gcongr
              exact bumpJetPolynomial4_abs_le hy
    _ = 12 * (y ^ 0 * Real.exp (-y)) +
        72 * (y ^ 1 * Real.exp (-y)) +
        64 * (y ^ 2 * Real.exp (-y)) +
        696 * (y ^ 3 * Real.exp (-y)) +
        1020 * (y ^ 4 * Real.exp (-y)) +
        368 * (y ^ 5 * Real.exp (-y)) +
        192 * (y ^ 6 * Real.exp (-y)) +
        96 * (y ^ 7 * Real.exp (-y)) +
        16 * (y ^ 8 * Real.exp (-y)) := by ring
    _ ≤ 197903 := by
      norm_num at h1 h2 h3 h4 h5 h6 h7 h8 ⊢
      linarith

private theorem exp_neg_le_ratio_pow (k : ℕ) {y : ℝ} (hy : (k : ℝ) ≤ y) :
    Real.exp (-y) ≤ ((252 : ℝ) / 685) ^ k := by
  calc
    Real.exp (-y) ≤ Real.exp (-(k : ℝ)) :=
      Real.exp_le_exp.mpr (neg_le_neg hy)
    _ = Real.exp (-1) ^ k := by
      rw [← Real.exp_nat_mul]
      congr 1
      push_cast
      ring
    _ ≤ ((252 : ℝ) / 685) ^ k :=
      pow_le_pow_left₀ (Real.exp_pos _).le exp_neg_one_le k

private theorem bumpJetPolynomial5_abs_le_interval_seven {y : ℝ}
    (hlo : (7 : ℝ) ≤ y) (hhi : y ≤ 8) :
    |bumpJetPolynomial5 y| ≤ 5175052664 := by
  let z := y - 7
  have hz0 : 0 ≤ z := by dsimp only [z]; linarith
  have hz1 : z ≤ 1 := by dsimp only [z]; linarith
  rw [abs_le]
  constructor <;> dsimp only [bumpJetPolynomial5] <;>
    nlinarith [pow_nonneg hz0 2, pow_nonneg hz0 3, pow_nonneg hz0 4,
      pow_nonneg hz0 5, pow_nonneg hz0 6, pow_nonneg hz0 7,
      pow_nonneg hz0 8, pow_nonneg hz0 9, pow_nonneg hz0 10,
      pow_le_one₀ hz0 hz1 (n := 2), pow_le_one₀ hz0 hz1 (n := 3),
      pow_le_one₀ hz0 hz1 (n := 4), pow_le_one₀ hz0 hz1 (n := 5),
      pow_le_one₀ hz0 hz1 (n := 6), pow_le_one₀ hz0 hz1 (n := 7),
      pow_le_one₀ hz0 hz1 (n := 8), pow_le_one₀ hz0 hz1 (n := 9),
      pow_le_one₀ hz0 hz1 (n := 10)]

private theorem bump_jet_bound_five_interior {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 5 explicitStandardBump t| ≤ 19083111 := by
  let y := bumpBoundaryY t
  let p : ℝ :=
    160 * y + 4728 * y ^ 2 + 15264 * y ^ 3 + 19224 * y ^ 4 +
      7008 * y ^ 5 + 384 * y ^ 9
  let q : ℝ :=
    120 + 5400 * y ^ 6 + 4512 * y ^ 7 + 96 * y ^ 8 + 32 * y ^ 10
  have hy : 0 ≤ y := bumpBoundaryY_nonneg ht
  have hp : 0 ≤ p := by
    dsimp only [p]
    positivity
  have hq : 0 ≤ q := by
    dsimp only [q]
    positivity
  have hpoly : bumpJetPolynomial5 y = p - q := by
    dsimp only [bumpJetPolynomial5, p, q]
    ring
  have habs : |bumpJetPolynomial5 y| ≤ max p q := by
    rw [hpoly, abs_le]
    constructor
    · nlinarith [le_max_right p q]
    · nlinarith [le_max_left p q]
  have h1 := pow_mul_exp_neg_le 1 hy
  have h2 := pow_mul_exp_neg_le 2 hy
  have h3 := pow_mul_exp_neg_le 3 hy
  have h4 := pow_mul_exp_neg_le 4 hy
  have h5 := pow_mul_exp_neg_le 5 hy
  have h6 := pow_mul_exp_neg_le 6 hy
  have h7 := pow_mul_exp_neg_le 7 hy
  have h8 := pow_mul_exp_neg_le 8 hy
  have h9 := pow_mul_exp_neg_le 9 hy
  have h10 := pow_mul_exp_neg_le 10 hy
  have hpBound : p * Real.exp (-y) ≤ 18622153 := by
    dsimp only [p]
    rw [show
      (160 * y + 4728 * y ^ 2 + 15264 * y ^ 3 + 19224 * y ^ 4 +
          7008 * y ^ 5 + 384 * y ^ 9) * Real.exp (-y) =
        160 * (y ^ 1 * Real.exp (-y)) +
        4728 * (y ^ 2 * Real.exp (-y)) +
        15264 * (y ^ 3 * Real.exp (-y)) +
        19224 * (y ^ 4 * Real.exp (-y)) +
        7008 * (y ^ 5 * Real.exp (-y)) +
        384 * (y ^ 9 * Real.exp (-y)) by ring]
    norm_num at h1 h2 h3 h4 h5 h9 ⊢
    linarith
  have hqBound : q * Real.exp (-y) ≤ 19083111 := by
    have he : Real.exp (-y) ≤ 1 :=
      Real.exp_le_one_iff.mpr (neg_nonpos.mpr hy)
    dsimp only [q]
    rw [show
      (120 + 5400 * y ^ 6 + 4512 * y ^ 7 + 96 * y ^ 8 +
          32 * y ^ 10) * Real.exp (-y) =
        120 * Real.exp (-y) +
        5400 * (y ^ 6 * Real.exp (-y)) +
        4512 * (y ^ 7 * Real.exp (-y)) +
        96 * (y ^ 8 * Real.exp (-y)) +
        32 * (y ^ 10 * Real.exp (-y)) by ring]
    norm_num at h6 h7 h8 h10 ⊢
    linarith
  rw [bump_jet_formula_five ht, abs_mul, abs_mul,
    abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |bumpJetPolynomial5 y| * Real.exp (-y) ≤
        max p q * Real.exp (-y) := by
          apply mul_le_mul_of_nonneg_right _ (Real.exp_pos _).le
          have htpoly :
              |t| * |bumpJetPolynomial5 y| ≤
                |bumpJetPolynomial5 y| := by
            simpa only [one_mul] using
              mul_le_mul_of_nonneg_right ht.le
                (abs_nonneg (bumpJetPolynomial5 y))
          exact htpoly.trans habs
    _ ≤ 19083111 := by
      rcases le_total p q with hpq | hqp
      · rw [max_eq_right hpq]
        exact hqBound
      · rw [max_eq_left hqp]
        exact hpBound.trans (by norm_num)

/-- Global order-zero bound, including both endpoints and the complement of
the support. -/
theorem abs_iteratedDeriv_zero_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 0 explicitStandardBump t| ≤ 1 := by
  by_cases ht : |t| < 1
  · exact bump_jet_bound_zero_interior ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 0
      (le_of_not_gt ht), abs_zero]
    norm_num

/-- Global first-derivative bound. -/
theorem abs_iteratedDeriv_one_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 1 explicitStandardBump t| ≤ 5 := by
  by_cases ht : |t| < 1
  · exact bump_jet_bound_one_interior ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 1
      (le_of_not_gt ht), abs_zero]
    norm_num

/-- Global second-derivative bound. -/
theorem abs_iteratedDeriv_two_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 2 explicitStandardBump t| ≤ 33 := by
  by_cases ht : |t| < 1
  · exact bump_jet_bound_two_interior ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 2
      (le_of_not_gt ht), abs_zero]
    norm_num

/-- Global third-derivative bound. -/
theorem abs_iteratedDeriv_three_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 3 explicitStandardBump t| ≤ 1597 := by
  by_cases ht : |t| < 1
  · exact bump_jet_bound_three_interior ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 3
      (le_of_not_gt ht), abs_zero]
    norm_num

/-- Global fourth-derivative bound. -/
theorem abs_iteratedDeriv_four_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 4 explicitStandardBump t| ≤ 197903 := by
  by_cases ht : |t| < 1
  · exact bump_jet_bound_four_interior ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 4
      (le_of_not_gt ht), abs_zero]
    norm_num

/-- Global fifth-derivative bound. -/
theorem abs_iteratedDeriv_five_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 5 explicitStandardBump t| ≤ 19083111 := by
  by_cases ht : |t| < 1
  · exact bump_jet_bound_five_interior ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 5
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
