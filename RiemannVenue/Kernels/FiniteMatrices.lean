import RiemannVenue.Basic

/-!
# Finite matrix carriers for the gcd kernel

Matrices are indexed by `Fin N`, with `idx i = i + 1` denoting the integer in
`{1, …, N}`. The divisibility incidence matrix `B` and the totient diagonal
`diag φ` are the two factors of the Gram factorization
`[gcd(m,n)] = B · diag φ · Bᴴ` proved in `RiemannVenue.Kernels.GCD`.
-/

namespace RiemannVenue.Kernels

/-- The integer in `{1, …, N}` denoted by an index `i : Fin N`. -/
def idx {N : ℕ} (i : Fin N) : ℕ := i.val + 1

@[simp] theorem idx_pos {N : ℕ} (i : Fin N) : 0 < idx i := Nat.succ_pos _

@[simp] theorem idx_le {N : ℕ} (i : Fin N) : idx i ≤ N := i.isLt

theorem idx_injective {N : ℕ} : Function.Injective (idx (N := N)) := by
  intro i j h
  exact Fin.ext (Nat.succ_injective h)

/-- The 0/1 divisibility incidence matrix: row `i`, column `d` records whether
`idx d` divides `idx i`. -/
def divisibilityMatrix (N : ℕ) : Matrix (Fin N) (Fin N) ℝ :=
  Matrix.of fun i d => if idx d ∣ idx i then 1 else 0

@[simp] theorem divisibilityMatrix_apply {N : ℕ} (i d : Fin N) :
    divisibilityMatrix N i d = if idx d ∣ idx i then 1 else 0 := rfl

/-- The diagonal matrix of Euler totient values `φ(idx d)`. -/
def totientDiagonal (N : ℕ) : Matrix (Fin N) (Fin N) ℝ :=
  Matrix.diagonal fun d => (Nat.totient (idx d) : ℝ)

theorem totientDiagonal_posSemidef (N : ℕ) : (totientDiagonal N).PosSemidef :=
  Matrix.PosSemidef.diagonal (Pi.le_def.mpr fun _ => Nat.cast_nonneg _)

end RiemannVenue.Kernels
