import RiemannVenue.Kakutani.SpectralMeasure

/-!
# The gcd-kernel quadratic form as a polydisc integral — Parseval on the prime torus

The third face of the Finite-place Spectral Theorem: the quadratic form of the
divisibility kernel *is* the `L²` norm of a trigonometric polynomial on the
infinite prime torus. For a finite family of positive naturals `n i` whose prime
factors lie in a window `S` of primes, and real coefficients `x i`,

`∑ i ∑ j, x i · x j · gcd(nᵢ,nⱼ)/√(nᵢnⱼ)
  = ∫ ‖∑ i, x i · χ_{nᵢ}(θ)‖² d(⊗_p P_{p^{-1/2}})`,

where `χ_n(θ) = ∏_{p ∈ S} e^{-i v_p(n) θ_p}` is the same character the
`SpectralMeasure` capstones integrate — the Poisson-integral representation of
Aistleitner–Berkes–Seip, formal. Positive semidefiniteness of the kernel is then
*visible*: an integral of `‖·‖²` is nonnegative.

* `integrable_character_infinitePoisson` — characters have norm `1` pointwise,
  hence are integrable against the (probability) product Poisson measure.
* `integral_normSq_sum_character_infinitePoisson` — **the Parseval expansion**:
  `∫ ‖∑ᵢ xᵢ χᵢ‖² = ∑ᵢ ∑ⱼ xᵢ xⱼ ∫ χᵢ · conj χⱼ`; the cross term `χᵢ · conj χⱼ`
  is exactly the capstone's character at exponents `k_p = v_p(nᵢ) - v_p(nⱼ)`.
* `quadraticForm_eq_integral_normSq_infinitePoisson` — the α-version at general
  radii `a p ∈ (0,1)`: the quadratic form of `∏_p a_p^{|v_p(nᵢ) - v_p(nⱼ)|}` is
  the polydisc integral, by `integral_character_infinitePoisson`.
* `quadraticForm_gcdKernelEntry_eq_integral_normSq` — **the theorem at
  `σ = 1/2`**: at the critical radii `a_p = p^{-1/2}` the kernel is
  `gcdKernelEntry`, by the capstone `integral_character_infinitePoisson_half`.
* `quadraticForm_gcdKernelEntry_nonneg` — positive semidefiniteness re-derived
  in one line from the representation: `∫ ‖·‖² ≥ 0`.
* `dotProduct_normalizedGcdKernel_mulVec_eq_integral_normSq` — the `Fin N`
  packaging: `xᵀ · (normalizedGcdKernel N) · x` is the polydisc integral, for
  any window `S` containing all primes up to `N`.
-/

namespace RiemannVenue.Kernels

open MeasureTheory

/-! ## Integrability of characters against the product Poisson measure -/

/-- **Characters are integrable**: each character
`χ_k(θ) = ∏_{p ∈ S} e^{-i k_p θ_p}` of the infinite prime torus is continuous
and of pointwise norm `1`, hence integrable against the product Poisson
probability measure. This is the integrability input for pushing the finite
Parseval double sum through the Bochner integral. -/
theorem integrable_character_infinitePoisson {a : Nat.Primes → ℝ}
    (ha₀ : ∀ p, 0 < a p) (ha₁ : ∀ p, a p < 1) (S : Finset Nat.Primes)
    (k : Nat.Primes → ℤ) :
    Integrable
      (fun θ : Nat.Primes → ℝ =>
        ∏ p ∈ S, Complex.exp (-((k p : ℂ) * (θ p : ℂ) * Complex.I)))
      (Measure.infinitePi fun p => poissonMeasure (a p)) := by
  haveI : ∀ p : Nat.Primes, IsProbabilityMeasure (poissonMeasure (a p)) := fun p =>
    isProbabilityMeasure_poissonMeasure (ha₀ p) (ha₁ p)
  have hcont : Continuous fun θ : Nat.Primes → ℝ =>
      ∏ p ∈ S, Complex.exp (-((k p : ℂ) * (θ p : ℂ) * Complex.I)) :=
    continuous_finsetProd S fun p _ =>
      (((continuous_const.mul
        (Complex.continuous_ofReal.comp (continuous_apply p))).mul
          continuous_const).neg).cexp
  refine (integrable_const (1 : ℝ)).mono' hcont.aestronglyMeasurable
    (ae_of_all _ fun θ => ?_)
  calc ‖∏ p ∈ S, Complex.exp (-((k p : ℂ) * (θ p : ℂ) * Complex.I))‖
      = ∏ p ∈ S, ‖Complex.exp (-((k p : ℂ) * (θ p : ℂ) * Complex.I))‖ :=
        norm_prod S _
    _ = 1 := Finset.prod_eq_one fun p _ => by
        rw [Complex.norm_exp]
        simp
    _ ≤ 1 := le_refl 1

/-! ## The Parseval expansion -/

/-- **The Parseval expansion**: the `L²` norm of the trigonometric polynomial
`∑ i, x i · χ_{v i}(θ)` against the product Poisson measure expands into the
double sum of character integrals,

`∫ ‖∑ᵢ xᵢ χᵢ‖² = ∑ᵢ ∑ⱼ xᵢ xⱼ ∫ χᵢ · conj χⱼ`,

and the cross term `χᵢ · conj χⱼ` is exactly the spectral theorem's character
at the exponent vector `k_p = v i p - v j p`. Pointwise the expansion is
`↑‖z‖² = z · conj z` (`Complex.mul_conj` after `Complex.normSq_eq_norm_sq`)
followed by conjugating the product of exponentials factor by factor
(`Complex.exp_conj`, `conj I = -I`); the finite double sum passes through the
integral by `integral_finsetSum`, each summand being a constant multiple of an
integrable character (`integrable_character_infinitePoisson`). -/
theorem integral_normSq_sum_character_infinitePoisson {a : Nat.Primes → ℝ}
    (ha₀ : ∀ p, 0 < a p) (ha₁ : ∀ p, a p < 1) (S : Finset Nat.Primes)
    {r : ℕ} (v : Fin r → Nat.Primes → ℕ) (x : Fin r → ℝ) :
    (((∫ θ : Nat.Primes → ℝ,
        ‖∑ i, (x i : ℂ) * ∏ p ∈ S,
            Complex.exp (-((v i p : ℂ) * (θ p : ℂ) * Complex.I))‖ ^ 2
      ∂(Measure.infinitePi fun p => poissonMeasure (a p))) : ℝ) : ℂ)
      = ∑ i, ∑ j, (x i : ℂ) * (x j : ℂ) *
          ∫ θ : Nat.Primes → ℝ,
            ∏ p ∈ S, Complex.exp
              (-((((v i p : ℤ) - (v j p : ℤ) : ℤ) : ℂ) * (θ p : ℂ) * Complex.I))
          ∂(Measure.infinitePi fun p => poissonMeasure (a p)) := by
  haveI : ∀ p : Nat.Primes, IsProbabilityMeasure (poissonMeasure (a p)) := fun p =>
    isProbabilityMeasure_poissonMeasure (ha₀ p) (ha₁ p)
  have hInt : ∀ i j : Fin r,
      Integrable
        (fun θ : Nat.Primes → ℝ => (x i : ℂ) * (x j : ℂ) *
          ∏ p ∈ S, Complex.exp
            (-((((v i p : ℤ) - (v j p : ℤ) : ℤ) : ℂ) * (θ p : ℂ) * Complex.I)))
        (Measure.infinitePi fun p => poissonMeasure (a p)) := fun i j =>
    (integrable_character_infinitePoisson ha₀ ha₁ S
      fun p => (v i p : ℤ) - (v j p : ℤ)).const_mul _
  have hpoint : ∀ θ : Nat.Primes → ℝ,
      ((‖∑ i, (x i : ℂ) * ∏ p ∈ S,
          Complex.exp (-((v i p : ℂ) * (θ p : ℂ) * Complex.I))‖ ^ 2 : ℝ) : ℂ)
        = ∑ i, ∑ j, (x i : ℂ) * (x j : ℂ) *
            ∏ p ∈ S, Complex.exp
              (-((((v i p : ℤ) - (v j p : ℤ) : ℤ) : ℂ)
                * (θ p : ℂ) * Complex.I)) := by
    intro θ
    rw [← Complex.normSq_eq_norm_sq, ← Complex.mul_conj, map_sum,
      Finset.sum_mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, Complex.conj_ofReal, map_prod, mul_mul_mul_comm]
    congr 1
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun p _ => ?_
    rw [← Complex.exp_conj, ← Complex.exp_add]
    congr 1
    simp only [map_neg, map_mul, map_natCast, Complex.conj_ofReal, Complex.conj_I]
    push_cast
    ring
  calc (((∫ θ : Nat.Primes → ℝ,
        ‖∑ i, (x i : ℂ) * ∏ p ∈ S,
            Complex.exp (-((v i p : ℂ) * (θ p : ℂ) * Complex.I))‖ ^ 2
      ∂(Measure.infinitePi fun p => poissonMeasure (a p))) : ℝ) : ℂ)
      = ∫ θ : Nat.Primes → ℝ,
          ((‖∑ i, (x i : ℂ) * ∏ p ∈ S,
              Complex.exp (-((v i p : ℂ) * (θ p : ℂ) * Complex.I))‖ ^ 2 : ℝ) : ℂ)
        ∂(Measure.infinitePi fun p => poissonMeasure (a p)) :=
        integral_ofReal.symm
    _ = ∫ θ : Nat.Primes → ℝ,
          ∑ i, ∑ j, (x i : ℂ) * (x j : ℂ) *
            ∏ p ∈ S, Complex.exp
              (-((((v i p : ℤ) - (v j p : ℤ) : ℤ) : ℂ) * (θ p : ℂ) * Complex.I))
        ∂(Measure.infinitePi fun p => poissonMeasure (a p)) :=
        integral_congr_ae (ae_of_all _ hpoint)
    _ = ∑ i, ∫ θ : Nat.Primes → ℝ,
          ∑ j, (x i : ℂ) * (x j : ℂ) *
            ∏ p ∈ S, Complex.exp
              (-((((v i p : ℤ) - (v j p : ℤ) : ℤ) : ℂ) * (θ p : ℂ) * Complex.I))
        ∂(Measure.infinitePi fun p => poissonMeasure (a p)) :=
        integral_finsetSum Finset.univ fun i _ =>
          integrable_finsetSum Finset.univ fun j _ => hInt i j
    _ = ∑ i, ∑ j, ∫ θ : Nat.Primes → ℝ,
          (x i : ℂ) * (x j : ℂ) *
            ∏ p ∈ S, Complex.exp
              (-((((v i p : ℤ) - (v j p : ℤ) : ℤ) : ℂ) * (θ p : ℂ) * Complex.I))
        ∂(Measure.infinitePi fun p => poissonMeasure (a p)) :=
        Finset.sum_congr rfl fun i _ =>
          integral_finsetSum Finset.univ fun j _ => hInt i j
    _ = ∑ i, ∑ j, (x i : ℂ) * (x j : ℂ) *
          ∫ θ : Nat.Primes → ℝ,
            ∏ p ∈ S, Complex.exp
              (-((((v i p : ℤ) - (v j p : ℤ) : ℤ) : ℂ) * (θ p : ℂ) * Complex.I))
          ∂(Measure.infinitePi fun p => poissonMeasure (a p)) :=
        Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ =>
          integral_const_mul _ _

/-! ## The quadratic form at general radii -/

/-- **The α-version quadratic form as a polydisc integral**: at any radii
`a p ∈ (0,1)`, the quadratic form of the kernel
`∏_{p ∈ S} a_p^{|v_p(nᵢ) - v_p(nⱼ)|}` is the `L²` norm of the trigonometric
polynomial `∑ i, x i · χ_{nᵢ}` against the product Poisson measure
`⊗_p P_{a_p}`. This is the variable-exponent form the `λ_min` lower-bound
program consumes; the Parseval expansion reduces it to the spectral theorem
`integral_character_infinitePoisson` term by term. -/
theorem quadraticForm_eq_integral_normSq_infinitePoisson {a : Nat.Primes → ℝ}
    (ha₀ : ∀ p, 0 < a p) (ha₁ : ∀ p, a p < 1) (S : Finset Nat.Primes)
    {r : ℕ} (n : Fin r → ℕ) (x : Fin r → ℝ) :
    ∑ i, ∑ j, x i * x j *
        ∏ p ∈ S, a p ^ (((n i).factorization (p : ℕ) : ℤ)
          - ((n j).factorization (p : ℕ) : ℤ)).natAbs
      = ∫ θ : Nat.Primes → ℝ,
          ‖∑ i, (x i : ℂ) * ∏ p ∈ S, Complex.exp
              (-(((n i).factorization (p : ℕ) : ℂ) * (θ p : ℂ) * Complex.I))‖ ^ 2
        ∂(Measure.infinitePi fun p => poissonMeasure (a p)) := by
  have hchar : ∀ i j : Fin r,
      (∫ θ : Nat.Primes → ℝ,
          ∏ p ∈ S, Complex.exp
            (-(((((n i).factorization (p : ℕ) : ℤ)
                - ((n j).factorization (p : ℕ) : ℤ) : ℤ) : ℂ)
              * (θ p : ℂ) * Complex.I))
        ∂(Measure.infinitePi fun p => poissonMeasure (a p)))
        = ∏ p ∈ S, (a p : ℂ) ^ ((((n i).factorization (p : ℕ) : ℤ)
            - ((n j).factorization (p : ℕ) : ℤ)).natAbs) := fun i j =>
    integral_character_infinitePoisson ha₀ ha₁ S
      fun p => ((n i).factorization (p : ℕ) : ℤ) - ((n j).factorization (p : ℕ) : ℤ)
  apply Complex.ofReal_injective
  rw [integral_normSq_sum_character_infinitePoisson ha₀ ha₁ S
    (fun i p => (n i).factorization (p : ℕ)) x, Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [hchar i j, Complex.ofReal_mul, Complex.ofReal_mul, Complex.ofReal_prod]
  exact congrArg _ (Finset.prod_congr rfl fun p _ => Complex.ofReal_pow _ _)

/-! ## The gcd-kernel quadratic form at `σ = 1/2` -/

/-- **The gcd-kernel quadratic form is an `L²` norm on the infinite prime
torus** — the Poisson-integral representation of Aistleitner–Berkes–Seip,
formal, and the third face of the Finite-place Spectral Theorem in quadratic
form. For positive naturals `n i` with all prime factors in the window `S`,

`∑ i ∑ j, x i · x j · gcd(nᵢ,nⱼ)/√(nᵢnⱼ)
  = ∫ ‖∑ i, x i · ∏_{p ∈ S} e^{-i v_p(nᵢ) θ_p}‖² d(⊗_p P_{p^{-1/2}})`.

The Parseval expansion `integral_normSq_sum_character_infinitePoisson` reduces
the integral to the cross-character integrals at exponents
`k_p = v_p(nᵢ) - v_p(nⱼ)`, and the arithmetic capstone
`integral_character_infinitePoisson_half` evaluates each one to
`gcdKernelEntry (nᵢ) (nⱼ)`. -/
theorem quadraticForm_gcdKernelEntry_eq_integral_normSq (S : Finset Nat.Primes)
    {r : ℕ} (n : Fin r → ℕ) (hn : ∀ i, n i ≠ 0)
    (hnS : ∀ i, (n i).primeFactors ⊆ S.image fun p : Nat.Primes => (p : ℕ))
    (x : Fin r → ℝ) :
    ∑ i, ∑ j, x i * x j * gcdKernelEntry (n i) (n j)
      = ∫ θ : Nat.Primes → ℝ,
          ‖∑ i, (x i : ℂ) * ∏ p ∈ S, Complex.exp
              (-(((n i).factorization (p : ℕ) : ℂ) * (θ p : ℂ) * Complex.I))‖ ^ 2
        ∂(Measure.infinitePi fun p : Nat.Primes =>
            poissonMeasure ((p : ℝ) ^ (-(1 / 2) : ℝ))) := by
  have hp1 : ∀ p : Nat.Primes, (1 : ℝ) < (p : ℝ) := fun p => by
    have h2 : 2 ≤ (p : ℕ) := p.property.two_le
    have h2' : (2 : ℝ) ≤ (p : ℝ) := by exact_mod_cast h2
    linarith
  have ha₀ : ∀ p : Nat.Primes, 0 < (p : ℝ) ^ (-(1 / 2) : ℝ) := fun p =>
    Real.rpow_pos_of_pos (lt_trans one_pos (hp1 p)) _
  have ha₁ : ∀ p : Nat.Primes, (p : ℝ) ^ (-(1 / 2) : ℝ) < 1 := fun p =>
    Real.rpow_lt_one_of_one_lt_of_neg (hp1 p) (by norm_num)
  have hchar : ∀ i j : Fin r,
      (∫ θ : Nat.Primes → ℝ,
          ∏ p ∈ S, Complex.exp
            (-(((((n i).factorization (p : ℕ) : ℤ)
                - ((n j).factorization (p : ℕ) : ℤ) : ℤ) : ℂ)
              * (θ p : ℂ) * Complex.I))
        ∂(Measure.infinitePi fun p : Nat.Primes =>
            poissonMeasure ((p : ℝ) ^ (-(1 / 2) : ℝ))))
        = ((gcdKernelEntry (n i) (n j) : ℝ) : ℂ) := by
    intro i j
    rw [integral_character_infinitePoisson_half S (hn i) (hn j) (hnS i) (hnS j)]
    simp only [gcdKernelEntry]
    rw [Real.sqrt_mul (Nat.cast_nonneg (n i))]
  apply Complex.ofReal_injective
  rw [integral_normSq_sum_character_infinitePoisson ha₀ ha₁ S
    (fun i p => (n i).factorization (p : ℕ)) x, Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [hchar i j, Complex.ofReal_mul, Complex.ofReal_mul]

/-- **Positive semidefiniteness from the representation, in one line**: the
quadratic form of the gcd kernel is an integral of `‖·‖²`, hence nonnegative.
This re-derives the content of `gcdKernelEntry_posSemidef` — with no matrix
factorization at all — directly from the polydisc representation. -/
theorem quadraticForm_gcdKernelEntry_nonneg {r : ℕ} (n : Fin r → ℕ)
    (hn : ∀ i, n i ≠ 0) (x : Fin r → ℝ) :
    0 ≤ ∑ i, ∑ j, x i * x j * gcdKernelEntry (n i) (n j) := by
  classical
  have hprime : ∀ q ∈ Finset.univ.biUnion fun i => (n i).primeFactors, q.Prime := by
    intro q hq
    obtain ⟨i, -, hqi⟩ := Finset.mem_biUnion.mp hq
    exact Nat.prime_of_mem_primeFactors hqi
  have hnS : ∀ i, (n i).primeFactors ⊆
      ((Finset.univ.biUnion fun i => (n i).primeFactors).attach.image fun q =>
        (⟨q.1, hprime q.1 q.2⟩ : Nat.Primes)).image
        fun p : Nat.Primes => (p : ℕ) := by
    intro i q hq
    have hqT : q ∈ Finset.univ.biUnion fun i => (n i).primeFactors :=
      Finset.mem_biUnion.mpr ⟨i, Finset.mem_univ i, hq⟩
    exact Finset.mem_image.mpr ⟨⟨q, hprime q hqT⟩,
      Finset.mem_image.mpr ⟨⟨q, hqT⟩, Finset.mem_attach _ _, rfl⟩, rfl⟩
  rw [quadraticForm_gcdKernelEntry_eq_integral_normSq _ n hn hnS x]
  exact integral_nonneg fun θ => sq_nonneg _

/-! ## The `Fin N` packaging -/

/-- The `Fin N` packaging of the representation: for any window `S` whose
image contains every prime up to `N`, the matrix quadratic form
`xᵀ · (normalizedGcdKernel N) · x` is the polydisc integral of
`‖∑ i, x i · χ_{idx i}‖²` at the critical radii — the truncated kernel of the
essay in its `L²` clothing. -/
theorem dotProduct_normalizedGcdKernel_mulVec_eq_integral_normSq (N : ℕ)
    (S : Finset Nat.Primes)
    (hS : ∀ q : ℕ, q.Prime → q ≤ N → q ∈ S.image fun p : Nat.Primes => (p : ℕ))
    (x : Fin N → ℝ) :
    dotProduct x ((normalizedGcdKernel N).mulVec x)
      = ∫ θ : Nat.Primes → ℝ,
          ‖∑ i, (x i : ℂ) * ∏ p ∈ S, Complex.exp
              (-(((idx i).factorization (p : ℕ) : ℂ) * (θ p : ℂ) * Complex.I))‖ ^ 2
        ∂(Measure.infinitePi fun p : Nat.Primes =>
            poissonMeasure ((p : ℝ) ^ (-(1 / 2) : ℝ))) := by
  have hn : ∀ i : Fin N, idx i ≠ 0 := fun i => (idx_pos i).ne'
  have hnS : ∀ i : Fin N,
      (idx i).primeFactors ⊆ S.image fun p : Nat.Primes => (p : ℕ) := fun i q hq =>
    hS q (Nat.prime_of_mem_primeFactors hq)
      (le_trans (Nat.le_of_mem_primeFactors hq) (idx_le i))
  rw [← quadraticForm_gcdKernelEntry_eq_integral_normSq S (fun i => idx i) hn hnS x]
  simp only [dotProduct, Matrix.mulVec_apply_eq_sum, normalizedGcdKernel_apply_entry,
    Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

end RiemannVenue.Kernels
