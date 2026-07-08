import RiemannVenue.Kernels.SmithDeterminant

/-!
# The pinned inverse entry: a Selberg-sieve sum, exactly

The normalized gcd kernel `K_N(m,n) = gcd(m,n)/√(mn)` is positive definite
(`normalizedGcdKernel_posDef`), hence invertible, and its inverse is fully
explicit: inverting the Gram factorization `K = D B (diag φ) Bᴴ D` term by
term, the incidence factor inverts by **Möbius inversion** —
`(B⁻¹)_{m,d} = μ(m/d)` for `d ∣ m` — because `μ * ζ = 1` in the Dirichlet
convolution ring.

The pinned `(1,1)` entry of the inverse then evaluates to the classical
Selberg-sieve sum

`(K_N⁻¹)₁₁ = ∑_{k ≤ N} μ(k)² / φ(k) = log N + 1.3326… + o(1)`,

an exact finite identity (`pinned_selberg_identity`). By the general
positive-definite variational fact `min_{x₁ = 1} xᵀ K x = 1/(K⁻¹)₁₁`, this
entry is the formal foundation of the first rigorous upper bound
`λ_min(K_N) ≤ (log N + O(1))⁻¹` recorded in `notes/lambda-min-rate.md` §2.
-/

namespace RiemannVenue.Kernels

open Matrix
open scoped ArithmeticFunction.Moebius

/-- The Möbius-weighted incidence matrix `M(i,d) = μ(idx i / idx d)` for
`idx d ∣ idx i` (and `0` otherwise) — the inverse of `divisibilityMatrix N`. -/
noncomputable def moebiusMatrix (N : ℕ) : Matrix (Fin N) (Fin N) ℝ :=
  Matrix.of fun i d => if idx d ∣ idx i then ((μ (idx i / idx d) : ℤ) : ℝ) else 0

@[simp] theorem moebiusMatrix_apply {N : ℕ} (i d : Fin N) :
    moebiusMatrix N i d =
      if idx d ∣ idx i then ((μ (idx i / idx d) : ℤ) : ℝ) else 0 := rfl

/-- `∑_{d ∣ n} μ(d) = [n = 1]`: the fundamental Möbius cancellation, read off
pointwise from `μ * ζ = 1` in the Dirichlet convolution ring. -/
theorem moebius_sum_divisors (n : ℕ) :
    (∑ d ∈ n.divisors, μ d) = if n = 1 then 1 else 0 := by
  have h := congrArg (fun f : ArithmeticFunction ℤ => f n)
    ArithmeticFunction.moebius_mul_coe_zeta
  simpa only [ArithmeticFunction.coe_mul_zeta_apply,
    ArithmeticFunction.one_apply] using h

/-- Möbius cancellation along an arithmetic progression of divisors:
`∑_{d ∣ n, m ∣ d} μ(d/m) = [n = m]` for positive `m`, `n`. -/
theorem sum_moebius_div_filter {m n : ℕ} (hm : 0 < m) (hn : 0 < n) :
    (∑ d ∈ n.divisors.filter (fun d => m ∣ d), μ (d / m)) =
      if n = m then 1 else 0 := by
  by_cases hmn : m ∣ n
  · obtain ⟨c, rfl⟩ := hmn
    have hc : 0 < c := by
      rcases Nat.eq_zero_or_pos c with h | h
      · subst h; simp at hn
      · exact h
    have key : (∑ d ∈ (m * c).divisors.filter (fun d => m ∣ d), μ (d / m)) =
        ∑ e ∈ c.divisors, μ e := by
      refine Finset.sum_bij' (i := fun d _ => d / m) (j := fun e _ => m * e)
        ?_ ?_ ?_ ?_ ?_
      · intro d hd
        simp only [Finset.mem_filter, Nat.mem_divisors] at hd
        obtain ⟨⟨hdvd, -⟩, hmd⟩ := hd
        obtain ⟨e, rfl⟩ := hmd
        rw [Nat.mul_div_cancel_left e hm]
        exact Nat.mem_divisors.mpr ⟨(mul_dvd_mul_iff_left hm.ne').mp hdvd, hc.ne'⟩
      · intro e he
        rw [Nat.mem_divisors] at he
        refine Finset.mem_filter.mpr
          ⟨Nat.mem_divisors.mpr ⟨mul_dvd_mul_left m he.1, ?_⟩, dvd_mul_right m e⟩
        exact Nat.mul_ne_zero hm.ne' hc.ne'
      · intro d hd
        simp only [Finset.mem_filter] at hd
        exact Nat.mul_div_cancel' hd.2
      · intro e _
        exact Nat.mul_div_cancel_left e hm
      · intro d _
        rfl
    rw [key, moebius_sum_divisors]
    by_cases h1 : c = 1
    · subst h1
      simp
    · have h2 : m * c ≠ m := fun hcontra =>
        h1 (Nat.eq_of_mul_eq_mul_left hm (by rw [hcontra, Nat.mul_one]))
      simp [h1, h2]
  · have hempty : n.divisors.filter (fun d => m ∣ d) = ∅ :=
      Finset.filter_eq_empty_iff.mpr fun d hd hmd =>
        hmn (hmd.trans (Nat.mem_divisors.mp hd).1)
    have hne : n ≠ m := fun h => hmn ⟨1, by rw [h, Nat.mul_one]⟩
    rw [hempty, Finset.sum_empty, if_neg hne]

/-- Reindex a divisor-supported sum over `Fin N` as a sum over `n.divisors`:
for `0 < n ≤ N`, every divisor of `n` appears exactly once as some `idx k`. -/
theorem sum_fin_dvd_eq_sum_divisors {β : Type*} [AddCommMonoid β] {N n : ℕ}
    (hn : 0 < n) (hnN : n ≤ N) (f : ℕ → β) :
    (∑ k : Fin N, if idx k ∣ n then f (idx k) else 0) = ∑ d ∈ n.divisors, f d := by
  rw [← Finset.sum_filter]
  have hdN : ∀ d ∈ n.divisors, d - 1 < N := by
    intro d hd
    have h1 := Nat.pos_of_mem_divisors hd
    have h2 : d ≤ n := Nat.le_of_dvd hn (Nat.mem_divisors.mp hd).1
    omega
  refine Finset.sum_bij' (i := fun k _ => idx k)
    (j := fun d hd => (⟨d - 1, hdN d hd⟩ : Fin N)) ?_ ?_ ?_ ?_ ?_
  · intro k hk
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk
    exact Nat.mem_divisors.mpr ⟨hk, hn.ne'⟩
  · intro d hd
    have h1 := Nat.pos_of_mem_divisors hd
    have hidx : idx (⟨d - 1, hdN d hd⟩ : Fin N) = d := by
      simp only [idx]
      omega
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, hidx]
    exact (Nat.mem_divisors.mp hd).1
  · intro k _
    exact Fin.ext (by simp [idx])
  · intro d hd
    have h1 := Nat.pos_of_mem_divisors hd
    simp only [idx]
    omega
  · intro k _
    rfl

/-- **Möbius inversion as a matrix identity**: `B · M = 1` for the divisibility
incidence matrix `B` and the Möbius-weighted matrix `M`. The `(i,j)` entry of
the product is `∑_{idx j ∣ idx d ∣ idx i} μ(idx d / idx j) = [i = j]` — Rota's
`μ * ζ = δ` closing in a finite incidence algebra. -/
theorem divisibilityMatrix_mul_moebiusMatrix (N : ℕ) :
    divisibilityMatrix N * moebiusMatrix N = 1 := by
  ext i j
  calc (divisibilityMatrix N * moebiusMatrix N) i j
      = ∑ k : Fin N, if idx k ∣ idx i then
          (if idx j ∣ idx k then ((μ (idx k / idx j) : ℤ) : ℝ) else 0) else 0 := by
        rw [Matrix.mul_apply]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [divisibilityMatrix_apply, moebiusMatrix_apply, ite_mul, one_mul,
          zero_mul]
    _ = ∑ d ∈ (idx i).divisors,
          if idx j ∣ d then ((μ (d / idx j) : ℤ) : ℝ) else 0 :=
        sum_fin_dvd_eq_sum_divisors (idx_pos i) (idx_le i)
          (fun d => if idx j ∣ d then ((μ (d / idx j) : ℤ) : ℝ) else 0)
    _ = ∑ d ∈ (idx i).divisors.filter (fun d => idx j ∣ d),
          ((μ (d / idx j) : ℤ) : ℝ) :=
        (Finset.sum_filter _ _).symm
    _ = ((∑ d ∈ (idx i).divisors.filter (fun d => idx j ∣ d),
          μ (d / idx j) : ℤ) : ℝ) := by
        push_cast
        rfl
    _ = ((if idx i = idx j then 1 else 0 : ℤ) : ℝ) := by
        rw [sum_moebius_div_filter (idx_pos j) (idx_pos i)]
    _ = (1 : Matrix (Fin N) (Fin N) ℝ) i j := by
        rw [Matrix.one_apply]
        by_cases h : i = j
        · subst h
          simp
        · have hne : idx i ≠ idx j := fun hc => h (idx_injective hc)
          simp [h, hne]

/-- The inverse of the divisibility incidence matrix is the Möbius matrix. -/
theorem inv_divisibilityMatrix (N : ℕ) :
    (divisibilityMatrix N)⁻¹ = moebiusMatrix N :=
  Matrix.inv_eq_right_inv (divisibilityMatrix_mul_moebiusMatrix N)

/-- The half-density diagonal is real symmetric. -/
theorem conjTranspose_invSqrtDiagonal (N : ℕ) :
    (invSqrtDiagonal N)ᴴ = invSqrtDiagonal N := by
  simp only [invSqrtDiagonal, Matrix.diagonal_conjTranspose, star_trivial]

/-- The inverse of the half-density diagonal `diag((√n)⁻¹)` is `diag(√n)`. -/
theorem inv_invSqrtDiagonal (N : ℕ) :
    (invSqrtDiagonal N)⁻¹ =
      Matrix.diagonal fun i : Fin N => Real.sqrt (idx i) := by
  refine Matrix.inv_eq_right_inv ?_
  have hfun : (fun i : Fin N => (Real.sqrt (idx i))⁻¹ * Real.sqrt (idx i)) =
      fun _ => (1 : ℝ) := by
    funext i
    exact inv_mul_cancel₀ (sqrt_idx_pos i).ne'
  simp only [invSqrtDiagonal]
  rw [Matrix.diagonal_mul_diagonal, hfun, Matrix.diagonal_one]

/-- The inverse of the totient diagonal is `diag(φ(n)⁻¹)`. -/
theorem inv_totientDiagonal (N : ℕ) :
    (totientDiagonal N)⁻¹ =
      Matrix.diagonal fun i : Fin N => ((Nat.totient (idx i) : ℝ))⁻¹ := by
  refine Matrix.inv_eq_right_inv ?_
  have hfun : (fun i : Fin N =>
      (Nat.totient (idx i) : ℝ) * ((Nat.totient (idx i) : ℝ))⁻¹) =
      fun _ => (1 : ℝ) := by
    funext i
    show (Nat.totient (idx i) : ℝ) * ((Nat.totient (idx i) : ℝ))⁻¹ = 1
    refine mul_inv_cancel₀ ?_
    exact_mod_cast (Nat.totient_pos.mpr (idx_pos i)).ne'
  simp only [totientDiagonal]
  rw [Matrix.diagonal_mul_diagonal, hfun, Matrix.diagonal_one]

/-- **The explicit inverse of the normalized gcd kernel**:
`K⁻¹ = diag(√n) · Mᴴ · diag(φ⁻¹) · M · diag(√n)` with `M` the Möbius matrix —
every factor of the Gram factorization inverted in closed form. -/
theorem inv_normalizedGcdKernel (N : ℕ) :
    (normalizedGcdKernel N)⁻¹ =
      Matrix.diagonal (fun i : Fin N => Real.sqrt (idx i)) * (moebiusMatrix N)ᴴ *
        Matrix.diagonal (fun i : Fin N => ((Nat.totient (idx i) : ℝ))⁻¹) *
        moebiusMatrix N *
        Matrix.diagonal (fun i : Fin N => Real.sqrt (idx i)) := by
  rw [normalizedGcdKernel_eq, gcdMatrix_eq_factorization,
    conjTranspose_invSqrtDiagonal, Matrix.mul_inv_rev, Matrix.mul_inv_rev,
    Matrix.mul_inv_rev, Matrix.mul_inv_rev, inv_invSqrtDiagonal,
    ← Matrix.conjTranspose_nonsing_inv, inv_divisibilityMatrix,
    inv_totientDiagonal]
  simp only [Matrix.mul_assoc]

/-- The explicit inverse really is a two-sided inverse: the kernel is positive
definite, hence its determinant is a unit. -/
theorem normalizedGcdKernel_mul_inv (N : ℕ) :
    normalizedGcdKernel N * (normalizedGcdKernel N)⁻¹ = 1 :=
  Matrix.mul_nonsing_inv _
    ((Matrix.isUnit_iff_isUnit_det _).mp (normalizedGcdKernel_posDef N).isUnit)

/-- The pinned entry of the inverse kernel, indexed over `Fin N`:
`(K⁻¹)₁₁ = ∑_k μ(idx k)² / φ(idx k)`. -/
theorem inv_normalizedGcdKernel_apply_zero {N : ℕ} (hN : 0 < N) :
    (normalizedGcdKernel N)⁻¹ ⟨0, hN⟩ ⟨0, hN⟩ =
      ∑ k : Fin N, ((μ (idx k) : ℤ) : ℝ) ^ 2 / (Nat.totient (idx k) : ℝ) := by
  have h0 : idx (⟨0, hN⟩ : Fin N) = 1 := rfl
  rw [inv_normalizedGcdKernel, Matrix.mul_diagonal, Matrix.mul_apply]
  simp only [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply,
    star_trivial, moebiusMatrix_apply, h0, Nat.cast_one, Real.sqrt_one,
    Nat.one_dvd, if_true, Nat.div_one, one_mul, mul_one]
  refine Finset.sum_congr rfl fun k _ => ?_
  ring

/-- Reindex a sum over `Fin N` through `idx` as a sum over `{1, …, N}`. -/
theorem sum_idx_eq_sum_Icc {β : Type*} [AddCommMonoid β] (N : ℕ) (f : ℕ → β) :
    ∑ i : Fin N, f (idx i) = ∑ k ∈ Finset.Icc 1 N, f k := by
  rw [← Finset.Ico_add_one_right_eq_Icc, Finset.sum_Ico_eq_sum_range,
    Nat.add_sub_cancel, ← Fin.sum_univ_eq_sum_range (fun k => f (1 + k)) N]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact congrArg f (by simp only [idx]; omega)

/-- **The pinned Selberg-sieve identity**: the `(1,1)` entry of the inverse
normalized gcd kernel is exactly the Selberg-sieve sum

`(K_N⁻¹)₁₁ = ∑_{k=1}^{N} μ(k)² / φ(k)`.

Classically `∑_{k ≤ N} μ(k)²/φ(k) = log N + 1.3326… + o(1)`, so through the
variational identity `min_{x₁=1} xᵀ K x = 1/(K⁻¹)₁₁` this exact entry is the
formal foundation of the first rigorous upper bound
`λ_min(K_N) ≤ (log N + O(1))⁻¹` (`notes/lambda-min-rate.md` §2). -/
theorem pinned_selberg_identity {N : ℕ} (hN : 0 < N) :
    (normalizedGcdKernel N)⁻¹ ⟨0, hN⟩ ⟨0, hN⟩ =
      ∑ k ∈ Finset.Icc 1 N, ((μ k : ℤ) : ℝ) ^ 2 / (Nat.totient k : ℝ) := by
  rw [inv_normalizedGcdKernel_apply_zero hN]
  exact sum_idx_eq_sum_Icc N fun k => ((μ k : ℤ) : ℝ) ^ 2 / (Nat.totient k : ℝ)

end RiemannVenue.Kernels
