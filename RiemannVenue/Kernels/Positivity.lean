import RiemannVenue.Kernels.GCD

/-!
# Positivity of the normalized gcd kernel

The essay's central finite object is `K(m,n) = gcd(m,n) / √(mn)`. Its positive
semidefiniteness is inherited from the gcd matrix by a diagonal congruence
with `diag(1/√1, …, 1/√N)` — the same half-density normalization that recenters
the kernel at exponent 1/2.
-/

namespace RiemannVenue.Kernels

open Matrix

/-- The diagonal congruence factor `diag((√(idx i))⁻¹)`. -/
noncomputable def invSqrtDiagonal (N : ℕ) : Matrix (Fin N) (Fin N) ℝ :=
  Matrix.diagonal fun i => (Real.sqrt (idx i))⁻¹

/-- The normalized gcd kernel `K(m,n) = gcd(m,n) / (√m · √n)` on `{1, …, N}`. -/
noncomputable def normalizedGcdKernel (N : ℕ) : Matrix (Fin N) (Fin N) ℝ :=
  Matrix.of fun i j =>
    (Nat.gcd (idx i) (idx j) : ℝ) / (Real.sqrt (idx i) * Real.sqrt (idx j))

@[simp] theorem normalizedGcdKernel_apply {N : ℕ} (i j : Fin N) :
    normalizedGcdKernel N i j =
      (Nat.gcd (idx i) (idx j) : ℝ) / (Real.sqrt (idx i) * Real.sqrt (idx j)) := rfl

theorem sqrt_idx_pos {N : ℕ} (i : Fin N) : 0 < Real.sqrt (idx i) :=
  Real.sqrt_pos.mpr (by exact_mod_cast idx_pos i)

/-- The normalized kernel is the diagonal congruence of the gcd matrix. -/
theorem normalizedGcdKernel_eq (N : ℕ) :
    normalizedGcdKernel N =
      invSqrtDiagonal N * gcdMatrix N * (invSqrtDiagonal N)ᴴ := by
  ext i j
  simp only [invSqrtDiagonal, Matrix.diagonal_conjTranspose, star_trivial,
    Matrix.diagonal_mul, Matrix.mul_diagonal, gcdMatrix_apply,
    normalizedGcdKernel_apply]
  rw [div_eq_mul_inv, mul_inv]
  ring

/-- **The normalized gcd kernel `gcd(m,n)/√(mn)` is positive semidefinite.**

This is the essay's finite-place Gram positivity, machine-checked: the same
`N × N` truncation whose Hilbert-space model is
`⟨√m 1_{m Ẑ}, √n 1_{n Ẑ}⟩ = gcd(m,n)/√(mn)`. -/
theorem normalizedGcdKernel_posSemidef (N : ℕ) :
    (normalizedGcdKernel N).PosSemidef := by
  rw [normalizedGcdKernel_eq]
  exact (gcdMatrix_posSemidef N).mul_mul_conjTranspose_same _

/-- Entry form with a single square root: `K(m,n) = gcd(m,n)/√(mn)`. -/
theorem normalizedGcdKernel_apply_sqrt_mul {N : ℕ} (i j : Fin N) :
    normalizedGcdKernel N i j =
      (Nat.gcd (idx i) (idx j) : ℝ) / Real.sqrt ((idx i : ℝ) * (idx j : ℝ)) := by
  rw [normalizedGcdKernel_apply, Real.sqrt_mul (by positivity)]

/-- The kernel has unit diagonal: `K(n,n) = 1`. -/
theorem normalizedGcdKernel_diag {N : ℕ} (i : Fin N) :
    normalizedGcdKernel N i i = 1 := by
  rw [normalizedGcdKernel_apply, Nat.gcd_self,
    Real.mul_self_sqrt (by positivity)]
  have : (idx i : ℝ) ≠ 0 := by
    exact_mod_cast (idx_pos i).ne'
  field_simp

end RiemannVenue.Kernels
