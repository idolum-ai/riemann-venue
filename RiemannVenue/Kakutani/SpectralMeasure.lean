import RiemannVenue.Kakutani.PoissonSingular
import RiemannVenue.Kernels.Polydisc
import RiemannVenue.Kernels.Kappa
import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap

/-!
# The spectral measure at the infinite prime torus — the Finite-place Spectral Theorem

The essay's finite-place spectral computation, promoted from the polydisc
(`RiemannVenue.Kernels.Polydisc`, finite prime sets only) to the honest
infinite prime torus: the Fourier transform of the *infinite* product Poisson
measure `⊗_p P_{a_p}` on `∏_p (-π, π]` is computed on every character, and at
the critical radii `a_p = p^{-1/2}` it is the gcd kernel `κ`.

* `integral_finset_prod_infinitePi` — the Bochner window factorization: for a
  family of probability measures and a finite window `s`, the `infinitePi`
  integral of `∏ i ∈ s, f i (x i)` factors into the product of the local
  integrals. Route: `integral_restrict_infinitePi` reduces to the finite
  product `Measure.pi (fun i : s => μ i)`, then Fubini
  (`integral_fintype_prod_eq_prod`) and the `Finset.prod_coe_sort` index
  plumbing (the Cylinder pattern).
* `integral_exp_poissonMeasure` — the local moment: the Fourier coefficient
  of the local Poisson measure at the frequency `k` is `a^{|k|}`,
  `∫ e^{-ikθ} dP_a = a^{|k|}`. Route: `integral_withDensity_eq_integral_smul`
  turns the `withDensity` integral into `∫ P_a(θ) e^{-ikθ} d(haarIoc)`, and
  the bench identity `integral_poissonKernel_mul_exp` (`= 2π a^{|k|}`) cancels
  the `(2π)⁻¹` normalization of `haarIoc`.
* `integral_character_infinitePoisson` — **the spectral theorem at the
  infinite torus**: for any radii `a p ∈ (0,1)` and any character
  `χ_k(θ) = ∏_{p ∈ S} e^{-i k_p θ_p}` of the prime torus,
  `∫ χ_k d(⊗_p P_{a_p}) = ∏_{p ∈ S} a_p^{|k_p|}`.
* `integral_character_infinitePoisson_half` — the arithmetic capstone at
  `σ = 1/2`: at radii `p^{-1/2}` and exponents `k_p = v_p(m) - v_p(n)`, the
  integral is `gcd(m,n)/√(mn)` — the gcd kernel entry itself.
* `integral_character_infinitePoisson_half_eq_kappa` — the same, glued to the
  essay's `κ` on `ℚ₊^×` via `kappa_natCast_div`.
-/

namespace RiemannVenue.Kernels

open MeasureTheory

/-! ## The Bochner window factorization over `Measure.infinitePi` -/

/-- **The Bochner window factorization**: for a family of probability
measures `μ i` and a finite window `s`, the integral of a finite product of
single-coordinate factors against the infinite product measure factors into
the product of the local integrals,

`∫ ∏ i ∈ s, f i (x i) d(⊗ᵢ μᵢ) = ∏ i ∈ s, ∫ f i dμᵢ`.

No integrability is required: `integral_restrict_infinitePi` reduces the
left side to the finite product `Measure.pi (fun i : s => μ i)` (given a.e.
strong measurability of the window function), and the finite Fubini
`integral_fintype_prod_eq_prod` holds unconditionally. -/
theorem integral_finset_prod_infinitePi {ι : Type*} {X : ι → Type*}
    {mX : ∀ i, MeasurableSpace (X i)} {𝕜 : Type*} [RCLike 𝕜]
    (μ : (i : ι) → Measure (X i)) [∀ i, IsProbabilityMeasure (μ i)]
    (s : Finset ι) {f : (i : ι) → X i → 𝕜}
    (hf : ∀ i ∈ s, AEStronglyMeasurable (f i) (μ i)) :
    (∫ x, ∏ i ∈ s, f i (x i) ∂(Measure.infinitePi μ))
      = ∏ i ∈ s, ∫ y, f i y ∂(μ i) := by
  have hAESM : AEStronglyMeasurable (fun y : Π i : s, X i => ∏ i : s, f i (y i))
      (Measure.pi fun i : s => μ i) := by
    refine Finset.aestronglyMeasurable_fun_prod Finset.univ fun i _ => ?_
    exact (hf i i.2).comp_quasiMeasurePreserving
      (MeasureTheory.measurePreserving_eval (fun j : s => μ j) i).quasiMeasurePreserving
  calc (∫ x, ∏ i ∈ s, f i (x i) ∂(Measure.infinitePi μ))
      = ∫ x, (fun y : Π i : s, X i => ∏ i : s, f i (y i)) (s.restrict x)
          ∂(Measure.infinitePi μ) := by
        refine integral_congr_ae (ae_of_all _ fun x => ?_)
        simp only [Finset.restrict_def]
        exact (Finset.prod_coe_sort s fun i => f i (x i)).symm
    _ = ∫ y, ∏ i : s, f i (y i) ∂(Measure.pi fun i : s => μ i) :=
        integral_restrict_infinitePi μ hAESM
    _ = ∏ i : s, ∫ y, f i y ∂(μ i) :=
        MeasureTheory.integral_fintype_prod_eq_prod fun i : s => f i
    _ = ∏ i ∈ s, ∫ y, f i y ∂(μ i) :=
        Finset.prod_coe_sort s fun i => ∫ y, f i y ∂(μ i)

/-! ## The local moment -/

/-- **The local moment**: the Fourier coefficient of the local Poisson
measure at the integer frequency `k` is the geometric weight `a^{|k|}`,

`∫ e^{-ikθ} dP_a(θ) = a^{|k|}`.

Route: `poissonMeasure a = haarIoc.withDensity (ofReal ∘ P_a)`, and the
density is `ℝ≥0`-valued, so `integral_withDensity_eq_integral_smul` converts
the left side into `∫ P_a(θ) e^{-ikθ} d(haarIoc)`; unfolding the `(2π)⁻¹ •`
and the `Ioc`-restriction of `haarIoc` (the PoissonSingular reconciliation
pattern) lands on the bench identity `integral_poissonKernel_mul_exp`
(`∫_{-π}^{π} P_a(θ) e^{-ikθ} dθ = 2π a^{|k|}`), and the `2π` cancels. -/
theorem integral_exp_poissonMeasure {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) (k : ℤ) :
    (∫ θ, Complex.exp (-((k : ℂ) * (θ : ℂ) * Complex.I)) ∂(poissonMeasure a))
      = (a : ℂ) ^ k.natAbs := by
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have h2π : (0 : ℝ) < 2 * Real.pi := by positivity
  have hmeasd : Measurable fun θ : ℝ => Real.toNNReal (poissonKernel a θ) :=
    (continuous_poissonKernel ha₀ ha₁).measurable.real_toNNReal
  have hwd : (∫ θ, Complex.exp (-((k : ℂ) * (θ : ℂ) * Complex.I)) ∂(poissonMeasure a))
      = ∫ θ, Real.toNNReal (poissonKernel a θ)
          • Complex.exp (-((k : ℂ) * (θ : ℂ) * Complex.I)) ∂haarIoc := by
    rw [poissonMeasure]
    exact integral_withDensity_eq_integral_smul hmeasd _
  have hpt : ∀ θ : ℝ,
      Real.toNNReal (poissonKernel a θ) • Complex.exp (-((k : ℂ) * (θ : ℂ) * Complex.I))
      = (poissonKernel a θ : ℂ) * Complex.exp (-((k : ℂ) * (θ : ℂ) * Complex.I)) := by
    intro θ
    rw [NNReal.smul_def, Real.coe_toNNReal _ (poissonKernel_pos ha₀ ha₁ θ).le,
      Complex.real_smul]
  rw [hwd]
  simp only [hpt]
  rw [haarIoc, integral_smul_measure, ENNReal.toReal_inv, ENNReal.toReal_ofReal h2π.le,
    ← intervalIntegral.integral_of_le (by linarith : -Real.pi ≤ Real.pi),
    integral_poissonKernel_mul_exp ha₀ ha₁ k, Complex.real_smul]
  push_cast
  rw [inv_mul_cancel_left₀
    (mul_ne_zero two_ne_zero (Complex.ofReal_ne_zero.mpr Real.pi_ne_zero))]

/-! ## The spectral theorem at the infinite prime torus -/

/-- **The Finite-place Spectral Theorem at the infinite prime torus**: the
Fourier transform of the infinite product Poisson measure `⊗_p P_{a_p}` on
`∏_p (-π, π]`, evaluated at the character
`χ_k(θ) = ∏_{p ∈ S} e^{-i k_p θ_p}` supported on a finite window `S` of
primes, is the product of local geometric weights:

`∫ χ_k d(⊗_p P_{a_p}) = ∏_{p ∈ S} a_p^{|k_p|}`.

This is `normalized_integral_polydisc_poissonKernel_mul_exp` with the finite
polydisc replaced by the honest infinite torus — the frontier Polydisc
stopped at — via the window factorization
`integral_finset_prod_infinitePi` and the local moment
`integral_exp_poissonMeasure`. -/
theorem integral_character_infinitePoisson {a : Nat.Primes → ℝ}
    (ha₀ : ∀ p, 0 < a p) (ha₁ : ∀ p, a p < 1) (S : Finset Nat.Primes)
    (k : Nat.Primes → ℤ) :
    (∫ θ : Nat.Primes → ℝ,
        ∏ p ∈ S, Complex.exp (-((k p : ℂ) * (θ p : ℂ) * Complex.I))
      ∂(Measure.infinitePi fun p => poissonMeasure (a p)))
      = ∏ p ∈ S, (a p : ℂ) ^ (k p).natAbs := by
  haveI : ∀ p : Nat.Primes, IsProbabilityMeasure (poissonMeasure (a p)) := fun p =>
    isProbabilityMeasure_poissonMeasure (ha₀ p) (ha₁ p)
  have hf : ∀ p ∈ S, AEStronglyMeasurable
      (fun t : ℝ => Complex.exp (-((k p : ℂ) * (t : ℂ) * Complex.I)))
      (poissonMeasure (a p)) := fun p _ =>
    (((continuous_const.mul Complex.continuous_ofReal).mul
      continuous_const).neg.cexp).aestronglyMeasurable
  calc (∫ θ : Nat.Primes → ℝ,
        ∏ p ∈ S, Complex.exp (-((k p : ℂ) * (θ p : ℂ) * Complex.I))
      ∂(Measure.infinitePi fun p => poissonMeasure (a p)))
      = ∏ p ∈ S, ∫ t, Complex.exp (-((k p : ℂ) * (t : ℂ) * Complex.I))
          ∂(poissonMeasure (a p)) :=
        integral_finset_prod_infinitePi (fun p => poissonMeasure (a p)) S hf
    _ = ∏ p ∈ S, (a p : ℂ) ^ (k p).natAbs :=
        Finset.prod_congr rfl fun p _ =>
          integral_exp_poissonMeasure (ha₀ p) (ha₁ p) (k p)

/-! ## The arithmetic capstone at `σ = 1/2` -/

/-- **The essay's Finite-place Spectral Theorem, complete: κ is the Fourier
transform of the product Poisson measure on the infinite prime torus.**
Overlap (Gram), response (matrix coefficient), and spectrum (this) are now
all machine-checked at the infinite level.

At the critical radii `a_p = p^{-1/2}` and the exponent vector
`k_p = v_p(m) - v_p(n)` of a ratio of positive naturals `m, n` whose prime
factors lie in the window `S`, the character integral over the infinite
prime torus is the gcd kernel entry:

`∫ ∏_{p ∈ S} e^{-i (v_p(m) - v_p(n)) θ_p} d(⊗_p P_{p^{-1/2}})
  = gcd(m,n)/√(mn)`.

The spectral theorem `integral_character_infinitePoisson` gives
`∏_{p ∈ S} (p^{-1/2})^{|v_p(m) - v_p(n)|}`, and the arithmetic dressing
`prod_rpow_half_factorization_eq_gcd_div_sqrt` (transported from
`Finset ℕ` to `Finset Nat.Primes` along the injective coercion) evaluates
the product. -/
theorem integral_character_infinitePoisson_half (S : Finset Nat.Primes)
    {m n : ℕ} (hm : m ≠ 0) (hn : n ≠ 0)
    (hmS : m.primeFactors ⊆ S.image fun p : Nat.Primes => (p : ℕ))
    (hnS : n.primeFactors ⊆ S.image fun p : Nat.Primes => (p : ℕ)) :
    (∫ θ : Nat.Primes → ℝ,
        ∏ p ∈ S, Complex.exp
          (-((((m.factorization (p : ℕ) : ℤ) - (n.factorization (p : ℕ) : ℤ) : ℤ) : ℂ)
            * (θ p : ℂ) * Complex.I))
      ∂(Measure.infinitePi fun p : Nat.Primes =>
          poissonMeasure ((p : ℝ) ^ (-(1 / 2) : ℝ))))
      = (((Nat.gcd m n : ℝ) / Real.sqrt ((m : ℝ) * (n : ℝ)) : ℝ) : ℂ) := by
  have hp1 : ∀ p : Nat.Primes, (1 : ℝ) < (p : ℝ) := fun p => by
    have h2 : 2 ≤ (p : ℕ) := p.property.two_le
    have h2' : (2 : ℝ) ≤ (p : ℝ) := by exact_mod_cast h2
    linarith
  have ha₀ : ∀ p : Nat.Primes, 0 < (p : ℝ) ^ (-(1 / 2) : ℝ) := fun p =>
    Real.rpow_pos_of_pos (lt_trans one_pos (hp1 p)) _
  have ha₁ : ∀ p : Nat.Primes, (p : ℝ) ^ (-(1 / 2) : ℝ) < 1 := fun p =>
    Real.rpow_lt_one_of_one_lt_of_neg (hp1 p) (by norm_num)
  have hinj : Set.InjOn (fun p : Nat.Primes => (p : ℕ)) S := fun p _ q _ h =>
    Nat.Primes.coe_nat_injective h
  have hS' : ∀ q ∈ S.image (fun p : Nat.Primes => (p : ℕ)), q.Prime := by
    intro q hq
    obtain ⟨p, -, rfl⟩ := Finset.mem_image.mp hq
    exact p.property
  calc (∫ θ : Nat.Primes → ℝ,
        ∏ p ∈ S, Complex.exp
          (-((((m.factorization (p : ℕ) : ℤ) - (n.factorization (p : ℕ) : ℤ) : ℤ) : ℂ)
            * (θ p : ℂ) * Complex.I))
      ∂(Measure.infinitePi fun p : Nat.Primes =>
          poissonMeasure ((p : ℝ) ^ (-(1 / 2) : ℝ))))
      = ∏ p ∈ S, (((p : ℝ) ^ (-(1 / 2) : ℝ) : ℝ) : ℂ)
          ^ ((m.factorization (p : ℕ) : ℤ) - (n.factorization (p : ℕ) : ℤ)).natAbs :=
        integral_character_infinitePoisson ha₀ ha₁ S
          fun p => (m.factorization (p : ℕ) : ℤ) - (n.factorization (p : ℕ) : ℤ)
    _ = ((∏ p ∈ S, ((p : ℝ) ^ (-(1 / 2) : ℝ))
          ^ ((m.factorization (p : ℕ) : ℤ) - (n.factorization (p : ℕ) : ℤ)).natAbs
            : ℝ) : ℂ) := by
        rw [Complex.ofReal_prod]
        exact Finset.prod_congr rfl fun p _ => (Complex.ofReal_pow _ _).symm
    _ = ((∏ q ∈ S.image (fun p : Nat.Primes => (p : ℕ)), ((q : ℝ) ^ (-(1 / 2) : ℝ))
          ^ ((m.factorization q : ℤ) - (n.factorization q : ℤ)).natAbs : ℝ) : ℂ) := by
        rw [Finset.prod_image hinj]
    _ = (((Nat.gcd m n : ℝ) / Real.sqrt ((m : ℝ) * (n : ℝ)) : ℝ) : ℂ) := by
        rw [prod_rpow_half_factorization_eq_gcd_div_sqrt hS' hm hn hmS hnS]

/-- The capstone glued to the essay's `κ` on `ℚ₊^×`: the character integral
of the infinite product Poisson measure at the exponent vector of `m/n` is
`κ(m/n)` — the Fourier transform of `⊗_p P_{p^{-1/2}}` *is* the
positive-definite function whose Gram matrices `kappa_posSemidef` fed
Bochner–Herglotz. -/
theorem integral_character_infinitePoisson_half_eq_kappa (S : Finset Nat.Primes)
    {m n : ℕ} (hm : m ≠ 0) (hn : n ≠ 0)
    (hmS : m.primeFactors ⊆ S.image fun p : Nat.Primes => (p : ℕ))
    (hnS : n.primeFactors ⊆ S.image fun p : Nat.Primes => (p : ℕ)) :
    (∫ θ : Nat.Primes → ℝ,
        ∏ p ∈ S, Complex.exp
          (-((((m.factorization (p : ℕ) : ℤ) - (n.factorization (p : ℕ) : ℤ) : ℤ) : ℂ)
            * (θ p : ℂ) * Complex.I))
      ∂(Measure.infinitePi fun p : Nat.Primes =>
          poissonMeasure ((p : ℝ) ^ (-(1 / 2) : ℝ))))
      = ((kappa ((m : ℚ) / n) : ℝ) : ℂ) := by
  rw [integral_character_infinitePoisson_half S hm hn hmS hnS,
    kappa_natCast_div (Nat.pos_of_ne_zero hm) (Nat.pos_of_ne_zero hn)]
  simp only [gcdKernelEntry]
  rw [Real.sqrt_mul (Nat.cast_nonneg m)]

end RiemannVenue.Kernels
