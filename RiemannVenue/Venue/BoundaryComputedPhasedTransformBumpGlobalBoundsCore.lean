import RiemannVenue.Venue.BoundaryExplicitBumpJetBounds

/-!
# Generic global bounds for generated transform bump jets

The generated high-jet shards rewrite each compact-support derivative into
a polynomial in the nonnegative boundary coordinate `y = t^2 / (1-t^2)`.
This module pays every monomial against the elementary maximum of
`y^m * exp (-y)` and contains no generated coefficients.
-/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

theorem computedTransformPowMulExpNegLe (m : ℕ) {y : ℝ} (hy : 0 ≤ y) :
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
      have hexpNegOne : Real.exp (-1) ≤ (252 : ℝ) / 685 := by
        rw [Real.exp_neg]
        have hexpOne : (685 : ℝ) / 252 ≤ Real.exp 1 := by
          have h := Real.sum_le_exp_of_nonneg (x := (1 : ℝ)) (by norm_num) 8
          norm_num [Finset.sum_range_succ] at h ⊢
          exact h
        have h := one_div_le_one_div_of_le (by norm_num) hexpOne
        norm_num at h
        simpa only [one_div] using h
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
            (pow_le_pow_left₀ (Real.exp_pos _).le hexpNegOne (m + 1))
            hscaleNonneg
        _ = ((252 : ℝ) * ((m + 1 : ℕ) : ℝ) / 685) ^ (m + 1) := by
          rw [← mul_pow]
          congr 1
          dsimp only [M]
          ring

def computedTransformBoundaryPolynomial {n : ℕ} (c : Fin n → ℤ) : ℤ[X] :=
  ∑ k, monomial k.val (c k)

theorem abs_computedTransformBoundaryPolynomial_mul_exp_neg_le {n : ℕ}
    (c : Fin n → ℤ) {y : ℝ} (hy : 0 ≤ y) :
    |aeval y (computedTransformBoundaryPolynomial c)| * Real.exp (-y) ≤
      ∑ k, |(c k : ℝ)| * ((252 : ℝ) * k.val / 685) ^ k.val := by
  simp only [computedTransformBoundaryPolynomial, map_sum, aeval_monomial]
  calc
    |∑ x, (c x : ℝ) * y ^ x.val| * Real.exp (-y) ≤
        (∑ x, |(c x : ℝ) * y ^ x.val|) * Real.exp (-y) := by
      gcongr
      exact Finset.abs_sum_le_sum_abs _ _
    _ = ∑ x, |(c x : ℝ)| * (y ^ x.val * Real.exp (-y)) := by
      rw [Finset.sum_mul]
      apply Finset.sum_congr rfl
      intro x hx
      rw [abs_mul, abs_of_nonneg (pow_nonneg hy x)]
      ring
    _ ≤ ∑ x,
        |(c x : ℝ)| * ((252 : ℝ) * x.val / 685) ^ x.val := by
      apply Finset.sum_le_sum
      intro x hx
      exact mul_le_mul_of_nonneg_left
        (computedTransformPowMulExpNegLe x.val hy) (abs_nonneg _)

end

end RiemannVenue.Venue
