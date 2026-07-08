import RiemannVenue.Kernels.FiniteMatrices

/-!
# The gcd matrix and its Gram factorization

The load-bearing identity is Gauss's `∑_{d ∣ n} φ(d) = n` applied to
`gcd(m, n)`: since `d ∣ gcd(m,n) ↔ d ∣ m ∧ d ∣ n`, the gcd matrix on
`{1, …, N}` factors as `B · diag φ · Bᴴ` with `B` the divisibility incidence
matrix. Positive semidefiniteness is then inherited, not verified — the finite
form of the essay's "positivity becomes structural in the right venue".
-/

namespace RiemannVenue.Kernels

open Matrix

/-- `gcd(m, n) = ∑_k [idx k ∣ m ∧ idx k ∣ n] · φ(idx k)`: Gauss's totient sum
over the common divisors of `m` and `n`, indexed by `Fin N`. -/
theorem gcd_eq_sum_totient_common_divisors {N m n : ℕ}
    (hm : 0 < m) (hmN : m ≤ N) (_hn : 0 < n) :
    Nat.gcd m n =
      ∑ k : Fin N, if idx k ∣ m ∧ idx k ∣ n then Nat.totient (idx k) else 0 := by
  have hg : 0 < Nat.gcd m n := Nat.pos_of_ne_zero fun h => by
    rw [Nat.gcd_eq_zero_iff] at h
    omega
  have hdN : ∀ d ∈ (Nat.gcd m n).divisors, d - 1 < N := by
    intro d hd
    have h1 := Nat.pos_of_mem_divisors hd
    have h2 : d ≤ Nat.gcd m n := Nat.le_of_dvd hg (Nat.mem_divisors.mp hd).1
    have h3 : Nat.gcd m n ≤ m := Nat.le_of_dvd hm (Nat.gcd_dvd_left m n)
    omega
  have key : ∑ d ∈ (Nat.gcd m n).divisors, Nat.totient d =
      ∑ k ∈ Finset.univ.filter (fun k : Fin N => idx k ∣ m ∧ idx k ∣ n),
        Nat.totient (idx k) := by
    refine Finset.sum_bij' (i := fun d hd => (⟨d - 1, hdN d hd⟩ : Fin N))
      (j := fun k _ => idx k) ?_ ?_ ?_ ?_ ?_
    · intro d hd
      have h1 := Nat.pos_of_mem_divisors hd
      have hdg := (Nat.mem_divisors.mp hd).1
      have hidx : idx (⟨d - 1, hdN d hd⟩ : Fin N) = d := by
        simp only [idx]
        omega
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, hidx]
      exact ⟨dvd_trans hdg (Nat.gcd_dvd_left m n),
        dvd_trans hdg (Nat.gcd_dvd_right m n)⟩
    · intro k hk
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk
      exact Nat.mem_divisors.mpr ⟨Nat.dvd_gcd hk.1 hk.2, hg.ne'⟩
    · intro d hd
      have h1 := Nat.pos_of_mem_divisors hd
      simp only [idx]
      omega
    · intro k _
      exact Fin.ext (by simp [idx])
    · intro d hd
      have h1 := Nat.pos_of_mem_divisors hd
      have hidx : idx (⟨d - 1, hdN d hd⟩ : Fin N) = d := by
        simp only [idx]
        omega
      rw [hidx]
  calc Nat.gcd m n
      = ∑ d ∈ (Nat.gcd m n).divisors, Nat.totient d := (Nat.sum_totient _).symm
    _ = ∑ k ∈ Finset.univ.filter (fun k : Fin N => idx k ∣ m ∧ idx k ∣ n),
          Nat.totient (idx k) := key
    _ = ∑ k : Fin N, if idx k ∣ m ∧ idx k ∣ n then Nat.totient (idx k) else 0 :=
          Finset.sum_filter _ _

/-- The gcd matrix `[gcd(idx i, idx j)]` over `ℝ`. -/
def gcdMatrix (N : ℕ) : Matrix (Fin N) (Fin N) ℝ :=
  Matrix.of fun i j => (Nat.gcd (idx i) (idx j) : ℝ)

@[simp] theorem gcdMatrix_apply {N : ℕ} (i j : Fin N) :
    gcdMatrix N i j = (Nat.gcd (idx i) (idx j) : ℝ) := rfl

/-- **Gram factorization of the gcd matrix**: `[gcd] = B · diag φ · Bᴴ`. -/
theorem gcdMatrix_eq_factorization (N : ℕ) :
    gcdMatrix N = divisibilityMatrix N * totientDiagonal N * (divisibilityMatrix N)ᴴ := by
  ext i j
  rw [gcdMatrix_apply,
    gcd_eq_sum_totient_common_divisors (idx_pos i) (idx_le i) (idx_pos j)]
  push_cast
  rw [Matrix.mul_apply]
  simp only [totientDiagonal, Matrix.mul_diagonal, Matrix.conjTranspose_apply,
    divisibilityMatrix_apply, star_trivial]
  refine Finset.sum_congr rfl fun k _ => ?_
  by_cases h1 : idx k ∣ idx i <;> by_cases h2 : idx k ∣ idx j <;>
    simp [h1, h2]

/-- **The gcd matrix is positive semidefinite** — inherited from the Gram
factorization; the machine-checked form of the classical Smith/Beslin–Ligh
positivity. -/
theorem gcdMatrix_posSemidef (N : ℕ) : (gcdMatrix N).PosSemidef := by
  rw [gcdMatrix_eq_factorization]
  exact (totientDiagonal_posSemidef N).mul_mul_conjTranspose_same _

end RiemannVenue.Kernels
