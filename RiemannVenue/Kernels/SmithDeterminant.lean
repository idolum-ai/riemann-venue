import RiemannVenue.Kernels.Positivity

/-!
# Smith's determinant (1876) and positive definiteness

H. J. S. Smith's 1876 evaluation `det [gcd(i,j)]_{i,j ≤ N} = ∏_{n ≤ N} φ(n)`
is where the gcd-matrix lineage enters the record. Here it is machine-checked
as a direct consequence of the Gram factorization
`[gcd] = B · diag φ · Bᴴ` (`RiemannVenue.Kernels.GCD`): the divisibility
incidence factor `B` is lower triangular in the size order — a proper divisor
is strictly smaller — with unit diagonal, so `det B = 1` and the determinant
collapses onto the totient diagonal.

The same collapse evaluates the normalized kernel `K(m,n) = gcd(m,n)/√(mn)`:
`det K_N = ∏_{n ≤ N} φ(n)/n > 0`, and the Gram positivity
(`normalizedGcdKernel_posSemidef`) upgrades to positive **definiteness**,
obtained structurally by conjugating the strictly positive totient diagonal
with the invertible factors `B` and `diag(1/√n)`.
-/

namespace RiemannVenue.Kernels

open Matrix

/-- A strictly larger index cannot divide: `i < j` forces `¬(idx j ∣ idx i)`,
since a divisor of a positive natural is at most that natural. -/
theorem not_idx_dvd_of_lt {N : ℕ} {i j : Fin N} (h : i < j) : ¬idx j ∣ idx i := by
  intro hdvd
  have hle : idx j ≤ idx i := Nat.le_of_dvd (idx_pos i) hdvd
  have hlt : (i : ℕ) < (j : ℕ) := h
  simp only [idx] at hle
  omega

/-- The divisibility incidence matrix is lower triangular in the
divisibility-compatible (size) order on `Fin N`. -/
theorem divisibilityMatrix_blockTriangular (N : ℕ) :
    (divisibilityMatrix N).BlockTriangular OrderDual.toDual := by
  intro i j hij
  have h : i < j := OrderDual.toDual_lt_toDual.mp hij
  rw [divisibilityMatrix_apply, if_neg (not_idx_dvd_of_lt h)]

/-- The divisibility incidence matrix is unimodular: lower triangular with
unit diagonal (`idx i ∣ idx i`). -/
theorem det_divisibilityMatrix (N : ℕ) : (divisibilityMatrix N).det = 1 := by
  rw [Matrix.det_of_lowerTriangular (divisibilityMatrix N)
    (divisibilityMatrix_blockTriangular N)]
  refine Finset.prod_eq_one fun i _ => ?_
  rw [divisibilityMatrix_apply, if_pos dvd_rfl]

/-- **Smith's determinant (1876)**: `det [gcd(i,j)]_{i,j ≤ N} = ∏_{n ≤ N} φ(n)`.

The determinant evaluation that began the gcd-matrix lineage, here read off
from the Gram factorization `[gcd] = B · diag φ · Bᴴ` with `det B = 1`. -/
theorem det_gcdMatrix (N : ℕ) :
    (gcdMatrix N).det = ∏ i : Fin N, (Nat.totient (idx i) : ℝ) := by
  rw [gcdMatrix_eq_factorization, Matrix.det_mul, Matrix.det_mul,
    Matrix.det_conjTranspose, det_divisibilityMatrix]
  simp [totientDiagonal, Matrix.det_diagonal]

/-- The determinant of the half-density diagonal `diag((√n)⁻¹)`. -/
theorem det_invSqrtDiagonal (N : ℕ) :
    (invSqrtDiagonal N).det = ∏ i : Fin N, (Real.sqrt (idx i))⁻¹ := by
  simp [invSqrtDiagonal, Matrix.det_diagonal]

/-- **Smith's determinant, normalized form**:
`det [gcd(m,n)/√(mn)]_{m,n ≤ N} = ∏_{n ≤ N} φ(n)/n`. -/
theorem det_normalizedGcdKernel (N : ℕ) :
    (normalizedGcdKernel N).det =
      ∏ i : Fin N, (Nat.totient (idx i) : ℝ) / (idx i : ℝ) := by
  rw [normalizedGcdKernel_eq, Matrix.det_mul, Matrix.det_mul,
    Matrix.det_conjTranspose, det_invSqrtDiagonal, det_gcdMatrix, star_trivial]
  rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  have h0 : (0 : ℝ) ≤ (idx i : ℝ) := Nat.cast_nonneg _
  have hs : ((idx i : ℝ))⁻¹ = (Real.sqrt (idx i))⁻¹ * (Real.sqrt (idx i))⁻¹ := by
    rw [← mul_inv, Real.mul_self_sqrt h0]
  rw [div_eq_mul_inv, hs]
  ring

/-- The normalized gcd kernel has strictly positive determinant. -/
theorem det_normalizedGcdKernel_pos (N : ℕ) : 0 < (normalizedGcdKernel N).det := by
  rw [det_normalizedGcdKernel]
  refine Finset.prod_pos fun i _ => div_pos ?_ ?_
  · exact_mod_cast Nat.totient_pos.mpr (idx_pos i)
  · exact_mod_cast idx_pos i

/-- The totient diagonal is positive definite: its entries `φ(n)` are strictly
positive for `n ≥ 1`. -/
theorem totientDiagonal_posDef (N : ℕ) : (totientDiagonal N).PosDef := by
  have h : ∀ i : Fin N, (0 : ℝ) < (Nat.totient (idx i) : ℝ) := fun i => by
    exact_mod_cast Nat.totient_pos.mpr (idx_pos i)
  exact Matrix.PosDef.diagonal h

/-- The divisibility incidence matrix is invertible (`det B = 1`). -/
theorem isUnit_divisibilityMatrix (N : ℕ) : IsUnit (divisibilityMatrix N) := by
  rw [Matrix.isUnit_iff_isUnit_det, det_divisibilityMatrix]
  exact isUnit_one

/-- The half-density diagonal `diag((√n)⁻¹)` is invertible. -/
theorem isUnit_invSqrtDiagonal (N : ℕ) : IsUnit (invSqrtDiagonal N) := by
  rw [Matrix.isUnit_iff_isUnit_det, det_invSqrtDiagonal]
  refine isUnit_iff_ne_zero.mpr (Finset.prod_ne_zero_iff.mpr fun i _ => ?_)
  exact inv_ne_zero (sqrt_idx_pos i).ne'

/-- **The gcd matrix is positive definite**: conjugating the strictly positive
totient diagonal by the invertible incidence factor preserves definiteness. -/
theorem gcdMatrix_posDef (N : ℕ) : (gcdMatrix N).PosDef := by
  rw [gcdMatrix_eq_factorization, ← Matrix.star_eq_conjTranspose]
  exact (Matrix.IsUnit.posDef_star_right_conjugate_iff
    (isUnit_divisibilityMatrix N)).mpr (totientDiagonal_posDef N)

/-- **The normalized gcd kernel `gcd(m,n)/√(mn)` is positive definite.**

The upgrade of `normalizedGcdKernel_posSemidef` promised by Smith's
determinant: `det K_N = ∏ φ(n)/n ≠ 0` rules out a kernel vector, realized
here structurally through the invertible diagonal congruence. -/
theorem normalizedGcdKernel_posDef (N : ℕ) : (normalizedGcdKernel N).PosDef := by
  rw [normalizedGcdKernel_eq, ← Matrix.star_eq_conjTranspose]
  exact (Matrix.IsUnit.posDef_star_right_conjugate_iff
    (isUnit_invSqrtDiagonal N)).mpr (gcdMatrix_posDef N)

end RiemannVenue.Kernels
