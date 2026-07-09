import RiemannVenue.Kernels.PinnedIdentity
import RiemannVenue.Kernels.LiouvilleConjugation

/-!
# The Liouville gauge of the inverse kernel

The explicit inverse of the normalized gcd kernel
(`inv_normalizedGcdKernel`) has entries

`(K⁻¹)_{mn} = √(mn) · ∑_{k ≤ N, m∣k, n∣k} μ(k/m) μ(k/n) / φ(k)`

(`inv_normalizedGcdKernel_apply`), and this k-sum hides **no sign
cancellation**: every nonzero term carries the same sign, and that sign is
`λ(m)·λ(n)` (Liouville). Termwise this is the identity
`λ(m) · μ(k/m) = |μ(k/m)| · λ(k)` for `m ∣ k`
(`liouvilleSign_mul_moebius_div`): on squarefree `k/m` the Möbius value *is*
the Liouville value, `μ = (−1)^Ω`, and complete multiplicativity of `λ`
telescopes `λ(m)λ(k/m) = λ(k)`; squaring `λ(k)² = 1` purifies the product
`λ(m)λ(n)μ(k/m)μ(k/n) = |μ(k/m)||μ(k/n)| ≥ 0`.

Consequently the Möbius signs of the inverse are a pure **gauge**: with
`L = diag(λ(1), …, λ(N))` and `M_N := |K⁻¹|` (entrywise absolute values,
`absInverseKernel`),

`L · K⁻¹ · L = M_N`   and   `K⁻¹ = L · M_N · L`,

(`liouvilleDiagonal_mul_inv_normalizedGcdKernel_mul`,
`inv_normalizedGcdKernel_eq_liouville_conj`). Since `L² = 1` the gauge is a
similarity: `spec(M_N) = spec(K⁻¹)` (`spectrum_absInverseKernel`), and `M_N`
is positive definite (`absInverseKernel_posDef`) — the absolute-value step
costs nothing. The bottom-edge problem for `K_N` is thereby a
Perron–Frobenius problem for the explicit nonnegative matrix `M_N`
(`notes/lambda-min-lower-attack.md` §1).
-/

namespace RiemannVenue.Kernels

open Matrix
open scoped ArithmeticFunction.Moebius

/-! ## Sign purification: `λ(m)·μ(k/m) = |μ(k/m)|·λ(k)` for `m ∣ k` -/

/-- The Liouville sign has absolute value one: `|λ(n)| = 1`. -/
theorem abs_liouvilleSign (n : ℕ) : |liouvilleSign n| = 1 := by
  rw [liouvilleSign, abs_pow, abs_neg, abs_one, one_pow]

/-- On squarefree arguments the Möbius function *is* the Liouville sign:
`μ(n) = (−1)^{ω(n)} = (−1)^{Ω(n)} = λ(n)`. -/
theorem moebius_eq_liouvilleSign_of_squarefree {n : ℕ} (hn : Squarefree n) :
    ((μ n : ℤ) : ℝ) = liouvilleSign n := by
  rw [ArithmeticFunction.moebius_apply_of_squarefree hn, liouvilleSign]
  norm_cast

/-- **The sign-purification identity**: for `m ∣ k`,

`λ(m) · μ(k/m) = |μ(k/m)| · λ(k)`.

If `k/m` is squarefree then `μ(k/m) = λ(k/m)` and complete multiplicativity
telescopes `λ(m)·λ(k/m) = λ(k)`; otherwise both sides vanish. This is the
mechanism by which every nonzero term of the inverse-kernel k-sum acquires
the *same* sign. -/
theorem liouvilleSign_mul_moebius_div {m k : ℕ} (hm : 0 < m) (hk : 0 < k)
    (hdvd : m ∣ k) :
    liouvilleSign m * ((μ (k / m) : ℤ) : ℝ) =
      |((μ (k / m) : ℤ) : ℝ)| * liouvilleSign k := by
  by_cases hsq : Squarefree (k / m)
  · have hq : 0 < k / m := Nat.div_pos (Nat.le_of_dvd hk hdvd) hm
    rw [moebius_eq_liouvilleSign_of_squarefree hsq, abs_liouvilleSign, one_mul,
      ← liouvilleSign_mul hm.ne' hq.ne', Nat.mul_div_cancel' hdvd]
  · rw [ArithmeticFunction.moebius_eq_zero_of_not_squarefree hsq]
    simp

/-- **Termwise nonnegativity**: for a common multiple `k` of `m` and `n`,

`0 ≤ λ(m) · λ(n) · μ(k/m) · μ(k/n)`.

Both Möbius factors purify to `|μ| · λ(k)` and the two copies of `λ(k)`
square to one, leaving `|μ(k/m)| · |μ(k/n)| ≥ 0`. -/
theorem liouvilleSign_mul_moebius_prod_nonneg {m n k : ℕ} (hm : 0 < m)
    (hn : 0 < n) (hk : 0 < k) (hmk : m ∣ k) (hnk : n ∣ k) :
    0 ≤ liouvilleSign m * liouvilleSign n *
      (((μ (k / m) : ℤ) : ℝ) * ((μ (k / n) : ℤ) : ℝ)) := by
  have key : liouvilleSign m * liouvilleSign n *
      (((μ (k / m) : ℤ) : ℝ) * ((μ (k / n) : ℤ) : ℝ)) =
      |((μ (k / m) : ℤ) : ℝ)| * |((μ (k / n) : ℤ) : ℝ)| := by
    calc liouvilleSign m * liouvilleSign n *
        (((μ (k / m) : ℤ) : ℝ) * ((μ (k / n) : ℤ) : ℝ))
        = (liouvilleSign m * ((μ (k / m) : ℤ) : ℝ)) *
            (liouvilleSign n * ((μ (k / n) : ℤ) : ℝ)) := by ring
      _ = (|((μ (k / m) : ℤ) : ℝ)| * liouvilleSign k) *
            (|((μ (k / n) : ℤ) : ℝ)| * liouvilleSign k) := by
          rw [liouvilleSign_mul_moebius_div hm hk hmk,
            liouvilleSign_mul_moebius_div hn hk hnk]
      _ = |((μ (k / m) : ℤ) : ℝ)| * |((μ (k / n) : ℤ) : ℝ)| *
            (liouvilleSign k * liouvilleSign k) := by ring
      _ = |((μ (k / m) : ℤ) : ℝ)| * |((μ (k / n) : ℤ) : ℝ)| := by
          rw [liouvilleSign_mul_self, mul_one]
  rw [key]
  exact mul_nonneg (abs_nonneg _) (abs_nonneg _)

/-! ## The entry formula of the explicit inverse -/

/-- **The entry formula**: from the factored inverse
`K⁻¹ = diag(√n) Mᴴ diag(φ⁻¹) M diag(√n)`,

`(K⁻¹)_{ij} = ∑_k √(idx i) · √(idx j) · M_{ki} M_{kj} / φ(idx k)`,

i.e. `(K⁻¹)_{mn} = √(mn) · ∑_{k ≤ N, m∣k, n∣k} μ(k/m)μ(k/n)/φ(k)` once the
Möbius matrix entries are unfolded. -/
theorem inv_normalizedGcdKernel_apply {N : ℕ} (i j : Fin N) :
    (normalizedGcdKernel N)⁻¹ i j =
      ∑ k : Fin N, Real.sqrt (idx i) * Real.sqrt (idx j) *
        (moebiusMatrix N k i * moebiusMatrix N k j) /
        (Nat.totient (idx k) : ℝ) := by
  rw [inv_normalizedGcdKernel, Matrix.mul_diagonal, Matrix.mul_apply,
    Finset.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [Matrix.mul_diagonal, Matrix.diagonal_mul,
    Matrix.conjTranspose_apply, star_trivial]
  rw [div_eq_mul_inv]
  ring

/-! ## The sign lemma: the conjugated inverse is entrywise nonnegative -/

/-- **The sign lemma** (the heart of the gauge): every entry of the inverse
kernel satisfies

`0 ≤ λ(m) · λ(n) · (K⁻¹)_{mn}`.

Each term of the k-sum is `λ(m)λ(n)μ(k/m)μ(k/n)` times the positive weight
`√(mn)/φ(k)`, and the sign purification makes every such product equal to
`|μ(k/m)||μ(k/n)| ≥ 0` — the k-sum has no cancellation at all. -/
theorem liouvilleSign_mul_inv_normalizedGcdKernel_nonneg {N : ℕ} (i j : Fin N) :
    0 ≤ liouvilleSign (idx i) * liouvilleSign (idx j) *
      (normalizedGcdKernel N)⁻¹ i j := by
  rw [inv_normalizedGcdKernel_apply, Finset.mul_sum]
  refine Finset.sum_nonneg fun k _ => ?_
  rw [moebiusMatrix_apply, moebiusMatrix_apply]
  by_cases hik : idx i ∣ idx k
  · by_cases hjk : idx j ∣ idx k
    · rw [if_pos hik, if_pos hjk]
      have hterm := liouvilleSign_mul_moebius_prod_nonneg (idx_pos i)
        (idx_pos j) (idx_pos k) hik hjk
      have hfac : (0 : ℝ) ≤ Real.sqrt (idx i) * Real.sqrt (idx j) /
          (Nat.totient (idx k) : ℝ) :=
        div_nonneg (mul_nonneg (Real.sqrt_nonneg _) (Real.sqrt_nonneg _))
          (Nat.cast_nonneg _)
      calc (0 : ℝ)
          ≤ (liouvilleSign (idx i) * liouvilleSign (idx j) *
              (((μ (idx k / idx i) : ℤ) : ℝ) * ((μ (idx k / idx j) : ℤ) : ℝ))) *
              (Real.sqrt (idx i) * Real.sqrt (idx j) /
                (Nat.totient (idx k) : ℝ)) := mul_nonneg hterm hfac
        _ = liouvilleSign (idx i) * liouvilleSign (idx j) *
              (Real.sqrt (idx i) * Real.sqrt (idx j) *
                (((μ (idx k / idx i) : ℤ) : ℝ) * ((μ (idx k / idx j) : ℤ) : ℝ)) /
                (Nat.totient (idx k) : ℝ)) := by ring
    · rw [if_neg hjk]
      simp
  · rw [if_neg hik]
    simp

/-! ## The gauge identity -/

/-- The entrywise absolute value of the inverse kernel, `M_N = |K⁻¹|` — an
explicit nonnegative arithmetic matrix (the `M_N` of
`notes/lambda-min-lower-attack.md` §1.3). -/
noncomputable def absInverseKernel (N : ℕ) : Matrix (Fin N) (Fin N) ℝ :=
  Matrix.of fun i j => |(normalizedGcdKernel N)⁻¹ i j|

@[simp] theorem absInverseKernel_apply {N : ℕ} (i j : Fin N) :
    absInverseKernel N i j = |(normalizedGcdKernel N)⁻¹ i j| := rfl

/-- `M_N` is entrywise nonnegative. -/
theorem absInverseKernel_nonneg {N : ℕ} (i j : Fin N) :
    0 ≤ absInverseKernel N i j :=
  abs_nonneg _

/-- Entrywise form of the conjugated inverse:
`(L·K⁻¹·L)_{ij} = λ(i)·λ(j)·(K⁻¹)_{ij}`. -/
theorem liouvilleDiagonal_mul_inv_normalizedGcdKernel_mul_apply {N : ℕ}
    (i j : Fin N) :
    (liouvilleDiagonal N * (normalizedGcdKernel N)⁻¹ * liouvilleDiagonal N) i j
      = liouvilleSign (idx i) * liouvilleSign (idx j) *
        (normalizedGcdKernel N)⁻¹ i j := by
  rw [liouvilleDiagonal, Matrix.mul_diagonal, Matrix.diagonal_mul]
  ring

/-- **The Liouville gauge identity**: conjugating the inverse kernel by the
Liouville signs *is* the entrywise absolute value,

`L · K⁻¹ · L = |K⁻¹| = M_N`.

The sign lemma makes each conjugated entry nonnegative, and a sign of
absolute value one times a real number of matching sign is that number's
absolute value — the Möbius signs of the inverse are a pure gauge. -/
theorem liouvilleDiagonal_mul_inv_normalizedGcdKernel_mul (N : ℕ) :
    liouvilleDiagonal N * (normalizedGcdKernel N)⁻¹ * liouvilleDiagonal N =
      absInverseKernel N := by
  ext i j
  rw [liouvilleDiagonal_mul_inv_normalizedGcdKernel_mul_apply,
    absInverseKernel_apply]
  have h := liouvilleSign_mul_inv_normalizedGcdKernel_nonneg (N := N) i j
  calc liouvilleSign (idx i) * liouvilleSign (idx j) *
      (normalizedGcdKernel N)⁻¹ i j
      = |liouvilleSign (idx i) * liouvilleSign (idx j) *
          (normalizedGcdKernel N)⁻¹ i j| := (abs_of_nonneg h).symm
    _ = |liouvilleSign (idx i)| * |liouvilleSign (idx j)| *
          |(normalizedGcdKernel N)⁻¹ i j| := by rw [abs_mul, abs_mul]
    _ = |(normalizedGcdKernel N)⁻¹ i j| := by
          rw [abs_liouvilleSign, abs_liouvilleSign, one_mul, one_mul]

/-- The gauge identity, solved for the inverse: `K⁻¹ = L · M_N · L` with
`M_N = |K⁻¹|` entrywise nonnegative — the inverse kernel is a signed copy of
an explicit nonnegative matrix, with Liouville signs on both sides. -/
theorem inv_normalizedGcdKernel_eq_liouville_conj (N : ℕ) :
    (normalizedGcdKernel N)⁻¹ =
      liouvilleDiagonal N * absInverseKernel N * liouvilleDiagonal N := by
  rw [← liouvilleDiagonal_mul_inv_normalizedGcdKernel_mul]
  simp only [← Matrix.mul_assoc]
  rw [liouvilleDiagonal_mul_self, Matrix.one_mul, Matrix.mul_assoc,
    liouvilleDiagonal_mul_self, Matrix.mul_one]

/-! ## Spectrum transfer: the gauge is a similarity -/

/-- The Liouville diagonal as a unit of the matrix ring — it is its own
inverse (`L² = 1`), so conjugation by it is a similarity. -/
noncomputable def liouvilleUnit (N : ℕ) : (Matrix (Fin N) (Fin N) ℝ)ˣ :=
  ⟨liouvilleDiagonal N, liouvilleDiagonal N,
    liouvilleDiagonal_mul_self N, liouvilleDiagonal_mul_self N⟩

@[simp] theorem liouvilleUnit_val (N : ℕ) :
    (liouvilleUnit N : Matrix (Fin N) (Fin N) ℝ) = liouvilleDiagonal N := rfl

@[simp] theorem liouvilleUnit_inv_val (N : ℕ) :
    ((liouvilleUnit N)⁻¹ : (Matrix (Fin N) (Fin N) ℝ)ˣ).val =
      liouvilleDiagonal N := rfl

/-- The Liouville diagonal is invertible. -/
theorem isUnit_liouvilleDiagonal (N : ℕ) : IsUnit (liouvilleDiagonal N) :=
  (liouvilleUnit N).isUnit

/-- **Spectrum transfer**: the absolute-value step is spectrally lossless,

`spec(M_N) = spec(K⁻¹)`.

The gauge `M_N = L·K⁻¹·L⁻¹` is conjugation by the unit `L`, and conjugation
preserves the spectrum. This reduces the bottom-edge problem for `K_N` to
the top spectrum of the nonnegative matrix `M_N` via the inverse — a
Perron–Frobenius problem; the eigenvalue-order bridge (bottom of `K_N` =
reciprocal of the top of `K_N⁻¹`) is standard and not formalized here. -/
theorem spectrum_absInverseKernel (N : ℕ) :
    spectrum ℝ (absInverseKernel N) =
      spectrum ℝ ((normalizedGcdKernel N)⁻¹) := by
  rw [← liouvilleDiagonal_mul_inv_normalizedGcdKernel_mul]
  have h := spectrum.units_conjugate (R := ℝ)
    (a := (normalizedGcdKernel N)⁻¹) (u := liouvilleUnit N)
  rwa [liouvilleUnit_val, liouvilleUnit_inv_val] at h

/-- The inverse kernel is positive definite (inverse of a positive definite
matrix). -/
theorem inv_normalizedGcdKernel_posDef (N : ℕ) :
    ((normalizedGcdKernel N)⁻¹).PosDef :=
  (normalizedGcdKernel_posDef N).inv

/-- **`M_N` is positive definite**: the gauge `M_N = L·K⁻¹·Lᴴ` is a
congruence of the positive definite inverse by the invertible sign diagonal.
In particular `M_N` is symmetric with strictly positive spectrum — the
entrywise-nonnegative *and* positive definite carrier of the bottom edge. -/
theorem absInverseKernel_posDef (N : ℕ) : (absInverseKernel N).PosDef := by
  rw [← liouvilleDiagonal_mul_inv_normalizedGcdKernel_mul]
  have hstar : liouvilleDiagonal N * (normalizedGcdKernel N)⁻¹ *
      liouvilleDiagonal N =
      liouvilleDiagonal N * (normalizedGcdKernel N)⁻¹ *
        star (liouvilleDiagonal N) := by
    rw [Matrix.star_eq_conjTranspose, liouvilleDiagonal_conjTranspose]
  rw [hstar]
  exact (Matrix.IsUnit.posDef_star_right_conjugate_iff
    (isUnit_liouvilleDiagonal N)).mpr (inv_normalizedGcdKernel_posDef N)

/-- `M_N` is real symmetric. -/
theorem absInverseKernel_isHermitian (N : ℕ) :
    (absInverseKernel N).IsHermitian :=
  (absInverseKernel_posDef N).1

end RiemannVenue.Kernels
