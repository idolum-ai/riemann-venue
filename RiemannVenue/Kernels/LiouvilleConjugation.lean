import RiemannVenue.Kernels.Polydisc
import RiemannVenue.Kernels.Positivity
import Mathlib.NumberTheory.ArithmeticFunction.Liouville

/-!
# Liouville conjugation of the gcd kernel

The rotation `θ ↦ θ + π` of every circle in the prime torus (Poisson ratio
`a ↦ −a`) acts on the gcd kernel exactly as conjugation by the Liouville
sign — the algebraic footing of the reciprocal-edges mechanism
(`P_a(0) · P_a(π) = 1`; the measured `λ_min · λ_max ≈ 0.389` is the
truncation deficit of this reciprocity — see
`notes/lambda-min-upper-design.md`). The Perron-positive top of the spectrum
and the Liouville-signed bottom are the two poles of this symmetry.

* `liouvilleSign` — the Liouville function `λ(n) = (−1)^{Ω(n)}` as a real
  sign; it agrees with mathlib's `ArithmeticFunction.liouville` on `n ≠ 0`
  (`liouvilleSign_eq_liouville`), is completely multiplicative on nonzero
  arguments (`liouvilleSign_mul`), and squares to `1`
  (`liouvilleSign_mul_self`).
* `prod_neg_one_pow_natAbs_factorization` — **the parity lemma**: over any
  prime set `S` covering the supports of `m` and `n`,
  `∏_{p ∈ S} (−1)^{|v_p(m) − v_p(n)|} = λ(m)·λ(n)`,
  because `|a − b| ≡ a + b (mod 2)` pointwise and `Σ_p v_p(m) = Ω(m)`.
  The rotation `θ_p ↦ θ_p + π` multiplies the polydisc character at the
  exponent vector `k_p = v_p(m) − v_p(n)` by exactly this sign.
* `prod_neg_rpow_half_factorization_eq_liouville_mul_gcd_div_sqrt` — **the
  signed-kernel identity**: flipping every Poisson ratio `a_p = p^{−1/2}` to
  `−a_p` turns the polydisc Fourier coefficient
  `∏ a_p^{|v_p(m)−v_p(n)|} = gcd(m,n)/√(mn)`
  (`prod_rpow_half_factorization_eq_gcd_div_sqrt`) into
  `λ(m)·λ(n)·gcd(m,n)/√(mn)`.
* `liouvilleDiagonal_mul_normalizedGcdKernel_mul_apply` — at the matrix
  level, the same sign flip is conjugation by `L = diag(λ(1), …, λ(N))`:
  `(L·K·L)_{ij} = λ(i)·λ(j)·K_{ij}`.
* `liouvilleDiagonal_mul_self`, `liouvilleDiagonal_conj_conj` — `L² = 1`,
  so conjugation by `L` is an involutive congruence (indeed a similarity,
  hence spectrum-preserving).
* `liouvilleDiagonal_conj_posSemidef` — the conjugated kernel is again
  positive semidefinite: the `θ + π` face of the spectrum carries the same
  Gram positivity as the `θ = 0` face.
-/

namespace RiemannVenue.Kernels

open Matrix

/-! ## The Liouville sign -/

/-- The Liouville function `λ(n) = (−1)^{Ω(n)}` as a real sign, where
`Ω = ArithmeticFunction.cardFactors` counts prime factors with
multiplicity. This is the phase `e^{iπ Σ_p v_p(n)}` of the prime-torus
point `θ = (π, π, …)` — the global half-turn of every circle. -/
noncomputable def liouvilleSign (n : ℕ) : ℝ :=
  (-1) ^ (ArithmeticFunction.cardFactors n)

@[simp] theorem liouvilleSign_one : liouvilleSign 1 = 1 := by
  rw [liouvilleSign, ArithmeticFunction.cardFactors_one, pow_zero]

/-- On nonzero arguments `liouvilleSign` is the real cast of mathlib's
`ArithmeticFunction.liouville`. -/
theorem liouvilleSign_eq_liouville {n : ℕ} (hn : n ≠ 0) :
    liouvilleSign n = ((ArithmeticFunction.liouville n : ℤ) : ℝ) := by
  rw [liouvilleSign, ArithmeticFunction.liouville_apply hn]
  push_cast
  ring

/-- The Liouville sign is completely multiplicative away from zero:
`λ(mn) = λ(m)·λ(n)`. -/
theorem liouvilleSign_mul {m n : ℕ} (hm : m ≠ 0) (hn : n ≠ 0) :
    liouvilleSign (m * n) = liouvilleSign m * liouvilleSign n := by
  rw [liouvilleSign, liouvilleSign, liouvilleSign,
    ArithmeticFunction.cardFactors_mul hm hn, pow_add]

/-- The Liouville sign is an involution of signs: `λ(n)² = 1`. -/
theorem liouvilleSign_mul_self (n : ℕ) :
    liouvilleSign n * liouvilleSign n = 1 := by
  rw [liouvilleSign, ← pow_add]
  exact Even.neg_one_pow ⟨_, rfl⟩

/-! ## The parity lemma -/

/-- `Σ_{p ∈ S} v_p(m) = Ω(m)` whenever `S` covers the prime support of `m`:
the extra terms are `v_p(m) = 0`. -/
theorem sum_factorization_eq_cardFactors {S : Finset ℕ} {m : ℕ}
    (hmS : m.primeFactors ⊆ S) :
    (∑ p ∈ S, m.factorization p) = ArithmeticFunction.cardFactors m := by
  have hsupp : m.factorization.support ⊆ S := by
    rw [Nat.support_factorization]
    exact hmS
  rw [ArithmeticFunction.cardFactors_eq_sum_factorization]
  exact (Finsupp.sum_of_support_subset m.factorization hsupp (fun _ k => k)
    (fun p _ => rfl)).symm

/-- Pointwise parity: `(−1)^{|a − b|} = (−1)^{a + b}`, because
`|a − b| ≡ a + b (mod 2)`. -/
theorem neg_one_pow_natAbs_sub (a b : ℕ) :
    (-1 : ℝ) ^ ((a : ℤ) - (b : ℤ)).natAbs = (-1 : ℝ) ^ (a + b) := by
  rw [neg_one_pow_eq_pow_mod_two (((a : ℤ) - (b : ℤ)).natAbs),
    neg_one_pow_eq_pow_mod_two (a + b)]
  congr 1
  omega

/-- **The parity lemma.** Over any prime set `S` covering the supports of
`m` and `n`,

`∏_{p ∈ S} (−1)^{|v_p(m) − v_p(n)|} = λ(m) · λ(n)`.

The exponent vector `k_p = v_p(m) − v_p(n)` of the polydisc character of
`m/n` picks up, under the half-turn `θ_p ↦ θ_p + π` of every circle,
exactly the phase `(−1)^{Σ|k_p|}`; pointwise `|a − b| ≡ a + b (mod 2)` and
`Σ_p v_p = Ω` identify it with the product of Liouville signs. -/
theorem prod_neg_one_pow_natAbs_factorization {S : Finset ℕ} {m n : ℕ}
    (hmS : m.primeFactors ⊆ S) (hnS : n.primeFactors ⊆ S) :
    (∏ p ∈ S, (-1 : ℝ) ^ ((m.factorization p : ℤ) - (n.factorization p : ℤ)).natAbs)
      = liouvilleSign m * liouvilleSign n := by
  calc (∏ p ∈ S, (-1 : ℝ) ^ ((m.factorization p : ℤ) - (n.factorization p : ℤ)).natAbs)
      = ∏ p ∈ S, (-1 : ℝ) ^ (m.factorization p + n.factorization p) :=
        Finset.prod_congr rfl fun p _ => neg_one_pow_natAbs_sub _ _
    _ = ∏ p ∈ S, ((-1 : ℝ) ^ m.factorization p * (-1 : ℝ) ^ n.factorization p) :=
        Finset.prod_congr rfl fun p _ => pow_add _ _ _
    _ = ((-1 : ℝ) ^ ∑ p ∈ S, m.factorization p)
          * ((-1 : ℝ) ^ ∑ p ∈ S, n.factorization p) := by
        rw [Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum,
          Finset.prod_pow_eq_pow_sum]
    _ = liouvilleSign m * liouvilleSign n := by
        rw [sum_factorization_eq_cardFactors hmS, sum_factorization_eq_cardFactors hnS,
          liouvilleSign, liouvilleSign]

/-- The parity lemma over the canonical covering set `(m·n).primeFactors`:
for `0 < m`, `0 < n`,

`∏_{p ∣ mn} (−1)^{|v_p(m) − v_p(n)|} = λ(m) · λ(n)`. -/
theorem prod_neg_one_pow_natAbs_factorization_primeFactors_mul {m n : ℕ}
    (hm : 0 < m) (hn : 0 < n) :
    (∏ p ∈ (m * n).primeFactors,
        (-1 : ℝ) ^ ((m.factorization p : ℤ) - (n.factorization p : ℤ)).natAbs)
      = liouvilleSign m * liouvilleSign n := by
  refine prod_neg_one_pow_natAbs_factorization ?_ ?_
  · rw [Nat.primeFactors_mul hm.ne' hn.ne']
    exact Finset.subset_union_left
  · rw [Nat.primeFactors_mul hm.ne' hn.ne']
    exact Finset.subset_union_right

/-! ## The signed-kernel identity -/

/-- **The signed-kernel identity.** Flipping every Poisson ratio
`a_p = p^{−1/2}` to `−a_p` (the half-turn `θ_p ↦ θ_p + π` of every circle,
under which `P_a(θ + π) = P_{−a}(θ)`) multiplies the polydisc Fourier
coefficient by the Liouville signs: for a finite prime set `S` covering the
supports of `m` and `n`,

`∏_{p ∈ S} (−p^{−1/2})^{|v_p(m) − v_p(n)|} = λ(m)·λ(n)·gcd(m,n)/√(mn)`.

Extra factors at `p ∈ S` outside the supports are `(−a_p)^0 = 1`, so the
covering-set formulation is exact, mirroring
`prod_rpow_half_factorization_eq_gcd_div_sqrt`. -/
theorem prod_neg_rpow_half_factorization_eq_liouville_mul_gcd_div_sqrt {S : Finset ℕ}
    (hS : ∀ p ∈ S, p.Prime) {m n : ℕ} (hm : m ≠ 0) (hn : n ≠ 0)
    (hmS : m.primeFactors ⊆ S) (hnS : n.primeFactors ⊆ S) :
    (∏ p ∈ S, (-((p : ℝ) ^ (-(1 / 2) : ℝ)))
        ^ ((m.factorization p : ℤ) - (n.factorization p : ℤ)).natAbs)
      = liouvilleSign m * liouvilleSign n
        * ((Nat.gcd m n : ℝ) / Real.sqrt ((m : ℝ) * (n : ℝ))) := by
  have hsplit : ∀ p ∈ S, (-((p : ℝ) ^ (-(1 / 2) : ℝ)))
        ^ ((m.factorization p : ℤ) - (n.factorization p : ℤ)).natAbs
      = (-1 : ℝ) ^ ((m.factorization p : ℤ) - (n.factorization p : ℤ)).natAbs
        * ((p : ℝ) ^ (-(1 / 2) : ℝ))
          ^ ((m.factorization p : ℤ) - (n.factorization p : ℤ)).natAbs :=
    fun p _ => neg_pow _ _
  rw [Finset.prod_congr rfl hsplit, Finset.prod_mul_distrib,
    prod_neg_one_pow_natAbs_factorization hmS hnS,
    prod_rpow_half_factorization_eq_gcd_div_sqrt hS hm hn hmS hnS, mul_assoc]

/-! ## The matrix conjugation corollary -/

/-- The diagonal matrix of Liouville signs `L = diag(λ(1), …, λ(N))`: the
matrix avatar of the global half-turn `θ ↦ θ + π` of the prime torus. -/
noncomputable def liouvilleDiagonal (N : ℕ) : Matrix (Fin N) (Fin N) ℝ :=
  Matrix.diagonal fun i => liouvilleSign (idx i)

/-- `L` is real symmetric: `Lᴴ = L`. -/
theorem liouvilleDiagonal_conjTranspose (N : ℕ) :
    (liouvilleDiagonal N)ᴴ = liouvilleDiagonal N := by
  have h : star (fun i : Fin N => liouvilleSign (idx i))
      = fun i : Fin N => liouvilleSign (idx i) :=
    funext fun i => star_trivial _
  rw [liouvilleDiagonal, Matrix.diagonal_conjTranspose, h]

/-- `L² = 1`: conjugation by the Liouville signs is an involution — in
particular a similarity, so it preserves the spectrum of the kernel. -/
theorem liouvilleDiagonal_mul_self (N : ℕ) :
    liouvilleDiagonal N * liouvilleDiagonal N = 1 := by
  rw [liouvilleDiagonal, Matrix.diagonal_mul_diagonal]
  have h : (fun i : Fin N => liouvilleSign (idx i) * liouvilleSign (idx i))
      = fun _ : Fin N => (1 : ℝ) := funext fun i => liouvilleSign_mul_self _
  rw [h, Matrix.diagonal_one]

/-- **The matrix conjugation identity**: entrywise,
`(L·K·L)_{ij} = λ(i)·λ(j)·K_{ij}` — the kernel-level action of the global
half-turn, whose entry values the signed-kernel identity computes as
`λ(m)λ(n)·gcd(m,n)/√(mn)`. -/
theorem liouvilleDiagonal_mul_normalizedGcdKernel_mul_apply {N : ℕ} (i j : Fin N) :
    (liouvilleDiagonal N * normalizedGcdKernel N * liouvilleDiagonal N) i j
      = liouvilleSign (idx i) * liouvilleSign (idx j) * normalizedGcdKernel N i j := by
  rw [liouvilleDiagonal, Matrix.mul_diagonal, Matrix.diagonal_mul]
  ring

/-- Conjugating twice returns the kernel: `L·(L·K·L)·L = K`. Together with
`liouvilleDiagonal_mul_self` this exhibits the half-turn as an involutive
congruence of the gcd kernel. -/
theorem liouvilleDiagonal_conj_conj (N : ℕ) :
    liouvilleDiagonal N * (liouvilleDiagonal N * normalizedGcdKernel N * liouvilleDiagonal N)
        * liouvilleDiagonal N = normalizedGcdKernel N := by
  simp only [← Matrix.mul_assoc]
  rw [liouvilleDiagonal_mul_self, Matrix.one_mul, Matrix.mul_assoc,
    liouvilleDiagonal_mul_self, Matrix.mul_one]

/-- **The conjugated kernel is positive semidefinite**: `L·K·L = L·K·Lᴴ` is
a congruence of the positive kernel, so the `θ + π` face of the prime torus
carries the same Gram positivity as the `θ = 0` face. The Perron-positive
top of the spectrum and the Liouville-signed bottom are exchanged by an
isometry of the spectral picture. -/
theorem liouvilleDiagonal_conj_posSemidef (N : ℕ) :
    (liouvilleDiagonal N * normalizedGcdKernel N * liouvilleDiagonal N).PosSemidef := by
  have h := (normalizedGcdKernel_posSemidef N).mul_mul_conjTranspose_same
    (liouvilleDiagonal N)
  rwa [liouvilleDiagonal_conjTranspose] at h

end RiemannVenue.Kernels
