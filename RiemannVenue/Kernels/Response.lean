import RiemannVenue.Kernels.Kappa
import Mathlib.Analysis.Complex.Trigonometric
import Mathlib.Analysis.SpecificLimits.Normed
import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Topology.Algebra.InfiniteSum.NatInt

/-!
# The response interpretation: the Euler shadow as a matrix coefficient

The essay's "response interpretation" at a single finite place, machine-checked.
The local scale flow at a prime is *trivial* as a dynamical system: on the
two-sided sequence space `ℓ²(ℤ)` it acts diagonally, multiplying the `k`-th
coordinate by the phase `e^{ikθ}`. All arithmetic content lives in the *state*:
the vector `ξ_k = (√a)^{|k|}` with `0 < a < 1`, whose squared weights `a^{|k|}`
are the local divisibility half-densities.

Three facts are proved here.

* `summable_pow_natAbs` — the state is square-summable: `∑_{k ∈ ℤ} a^{|k|} < ∞`
  (a two-sided geometric series). The state genuinely lives in the Hilbert
  space; nothing is renormalized.
* `hasSum_localResponse` / `response_eq_poisson` — the diagonal matrix
  coefficient `⟨ξ, U_θ ξ⟩ = ∑_k conj(ξ_k) · e^{ikθ} · ξ_k` is computed
  *exactly*: it equals the Poisson kernel
  `P_a(θ) = (1 - a²) / |1 - a e^{iθ}|²`.
* `hasSum_primeShadow` — specializing `a = p^{-α}` and `θ = u·log p` at a prime
  `p` recovers the finite Euler shadow factor of the essay: the local shadow is
  the response of the trivial flow probed through the divisibility state.

A finite-product packaging over a `Finset` of primes is included as
`prod_tsum_localResponse_primes` (a pointwise `Finset.prod_congr`, since the
local factors are independent).

What is **not** here: the renormalized boundary limit at `α = 1/2`. As `α ↓ 1/2`
the state leaves `ℓ²` only in the global (all-primes) product; constructing the
boundary object is exactly the Boundary Positivity Problem, which remains open
and unformalized.
-/

namespace RiemannVenue.Kernels

/-- The local divisibility state at ratio `a`: the weight of the `k`-th scale
level is `ξ_k = (√a)^{|k|}`, so the squared weight is the half-density
`a^{|k|}`. At `a = p^{-α}` this is the essay's local state at the prime `p`. -/
noncomputable def localState (a : ℝ) (k : ℤ) : ℝ :=
  Real.sqrt a ^ k.natAbs

/-- The squared weight of the local state is the half-density `a^{|k|}`. -/
theorem localState_mul_self {a : ℝ} (ha : 0 ≤ a) (k : ℤ) :
    localState a k * localState a k = a ^ k.natAbs := by
  rw [localState, ← mul_pow, Real.mul_self_sqrt ha]

/-- **The state is square-summable.** For `0 < a < 1` the two-sided geometric
family `k ↦ a^{|k|}` over `ℤ` is summable: the local state is an honest
`ℓ²(ℤ)` vector, with no renormalization. This is the finite-place statement
whose all-primes limit at `α = 1/2` fails — hence the Boundary Positivity
Problem. -/
theorem summable_pow_natAbs {a : ℝ} (ha₀ : 0 ≤ a) (ha₁ : a < 1) :
    Summable fun k : ℤ => a ^ k.natAbs := by
  have hgeom : Summable fun n : ℕ => a ^ n := summable_geometric_of_lt_one ha₀ ha₁
  refine Summable.of_nat_of_neg_add_one ?_ ?_
  · exact hgeom.congr fun n => by simp
  · exact ((summable_nat_add_iff 1).mpr hgeom).congr fun n => by congr 1

/-- Square-summability, phrased directly for the state weights `ξ_k`. -/
theorem summable_localState_mul_self {a : ℝ} (ha₀ : 0 ≤ a) (ha₁ : a < 1) :
    Summable fun k : ℤ => localState a k * localState a k :=
  (summable_pow_natAbs ha₀ ha₁).congr fun k => (localState_mul_self ha₀ k).symm

/-- **The response identity.** The diagonal matrix coefficient of the trivial
scale flow `U_θ : e_k ↦ e^{ikθ} e_k` in the state with squared weights
`a^{|k|}` is *exactly* the Poisson kernel:
`∑_{k ∈ ℤ} a^{|k|} e^{ikθ} = (1 - a²) / |1 - a e^{iθ}|²`.
The sum splits as two geometric series, `1/(1 - a e^{iθ})` over `k ≥ 0` and
`a e^{-iθ}/(1 - a e^{-iθ})` over `k < 0`; combining over the common denominator
`|1 - a e^{iθ}|² = (1 - a e^{iθ})(1 - a e^{-iθ})` leaves `1 - a²`. -/
theorem hasSum_localResponse {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) (θ : ℝ) :
    HasSum (fun k : ℤ => (a ^ k.natAbs : ℂ) * Complex.exp (k * θ * Complex.I))
      (((1 - a ^ 2) / Complex.normSq (1 - a * Complex.exp (θ * Complex.I)) : ℝ) : ℂ) := by
  set w : ℂ := (a : ℂ) * Complex.exp ((θ : ℂ) * Complex.I) with hw
  set z : ℂ := (a : ℂ) * Complex.exp (-((θ : ℂ) * Complex.I)) with hz
  have hnw : ‖w‖ < 1 := by
    rw [hw, norm_mul, Complex.norm_exp_ofReal_mul_I, mul_one, Complex.norm_real,
      Real.norm_eq_abs, abs_of_pos ha₀]
    exact ha₁
  have hzconj : (starRingEnd ℂ) w = z := by
    rw [hw, hz, map_mul, Complex.conj_ofReal, ← Complex.exp_conj, map_mul,
      Complex.conj_ofReal, Complex.conj_I, mul_neg]
  have hnz : ‖z‖ < 1 := by
    rw [← hzconj, Complex.norm_conj]
    exact hnw
  have h1w : (1 : ℂ) - w ≠ 0 := by
    rw [sub_ne_zero]
    intro h
    rw [← h] at hnw
    simp at hnw
  have h1z : (1 : ℂ) - z ≠ 0 := by
    rw [sub_ne_zero]
    intro h
    rw [← h] at hnz
    simp at hnz
  have hE : Complex.exp ((θ : ℂ) * Complex.I) * Complex.exp (-((θ : ℂ) * Complex.I)) = 1 := by
    rw [← Complex.exp_add]
    simp
  have hwz : w * z = (a : ℂ) ^ 2 := by
    rw [hw, hz, mul_mul_mul_comm, hE]
    ring
  have hprod : (1 - w) * (1 - z) = ((Complex.normSq (1 - w) : ℝ) : ℂ) := by
    rw [← Complex.mul_conj]
    congr 1
    rw [map_sub, map_one, hzconj]
  have hkey : (1 - w)⁻¹ + z * (1 - z)⁻¹ = (1 - w * z) / ((1 - w) * (1 - z)) := by
    field_simp
    ring
  have main : HasSum (fun k : ℤ => (a ^ k.natAbs : ℂ) * Complex.exp (k * θ * Complex.I))
      ((1 - w)⁻¹ + z * (1 - z)⁻¹) := by
    refine HasSum.of_nat_of_neg_add_one ?_ ?_
    · refine (hasSum_geometric_of_norm_lt_one hnw).congr_fun fun n => ?_
      have hexp : ((n : ℤ) : ℂ) * (θ : ℂ) * Complex.I = (n : ℂ) * ((θ : ℂ) * Complex.I) := by
        push_cast
        ring
      rw [Int.natAbs_natCast, hexp, Complex.exp_nat_mul, hw]
      ring
    · refine ((hasSum_geometric_of_norm_lt_one hnz).mul_left z).congr_fun fun n => ?_
      have hn : (-((n : ℤ) + 1)).natAbs = n + 1 := by omega
      have hexp : ((-((n : ℤ) + 1) : ℤ) : ℂ) * (θ : ℂ) * Complex.I
          = ((n + 1 : ℕ) : ℂ) * (-((θ : ℂ) * Complex.I)) := by
        push_cast
        ring
      rw [hn, hexp, Complex.exp_nat_mul, hz]
      ring
  have hval : (((1 - a ^ 2) / Complex.normSq (1 - a * Complex.exp (θ * Complex.I)) : ℝ) : ℂ)
      = (1 - w)⁻¹ + z * (1 - z)⁻¹ := by
    rw [hkey, hwz, hprod]
    push_cast
    ring
  rw [hval]
  exact main

/-- **The response IS the Poisson kernel**, in inner-product shape. With the
state `ξ_k = (√a)^{|k|}` of `localState`, the response of the trivial scale
flow reads `⟨ξ, U_θ ξ⟩ = ∑_k conj(ξ_k) · (e^{ikθ} · ξ_k)`, and it equals
`P_a(θ) = (1 - a²)/|1 - a e^{iθ}|²`. Since `ξ_k` is real with
`ξ_k² = a^{|k|}` (`Real.mul_self_sqrt`), this is literally the same series as
`hasSum_localResponse` — the point of the statement shape is that the kernel
value is visibly a vector state of the flow: the generator is trivial, the
state carries the information. -/
theorem response_eq_poisson {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) (θ : ℝ) :
    HasSum (fun k : ℤ =>
        (starRingEnd ℂ) ((Real.sqrt a ^ k.natAbs : ℝ) : ℂ) *
          (Complex.exp (k * θ * Complex.I) * ((Real.sqrt a ^ k.natAbs : ℝ) : ℂ)))
      (((1 - a ^ 2) / Complex.normSq (1 - a * Complex.exp (θ * Complex.I)) : ℝ) : ℂ) := by
  have hfun : (fun k : ℤ =>
      (starRingEnd ℂ) ((Real.sqrt a ^ k.natAbs : ℝ) : ℂ) *
        (Complex.exp (k * θ * Complex.I) * ((Real.sqrt a ^ k.natAbs : ℝ) : ℂ)))
      = fun k : ℤ => (a ^ k.natAbs : ℂ) * Complex.exp (k * θ * Complex.I) := by
    funext k
    have hsq : ((Real.sqrt a ^ k.natAbs : ℝ) : ℂ) * ((Real.sqrt a ^ k.natAbs : ℝ) : ℂ)
        = (a : ℂ) ^ k.natAbs := by
      push_cast
      rw [← mul_pow, ← Complex.ofReal_mul, Real.mul_self_sqrt ha₀.le]
    rw [Complex.conj_ofReal]
    linear_combination Complex.exp ((k : ℂ) * (θ : ℂ) * Complex.I) * hsq
  rw [hfun]
  exact hasSum_localResponse ha₀ ha₁ θ

/-- **The finite Euler shadow at a prime is a matrix coefficient.** At a prime
`p` with local exponent `α > 0`, put `a = p^{-α} ∈ (0,1)` and probe the flow at
frequency `u` along the scale `log p` (so `θ = u·log p`, i.e. `e^{ikθ} =
p^{iku}`). The finite Euler shadow factor at `p` is the diagonal matrix
coefficient of the scale flow in the divisibility state — the generator is
trivial, the state carries the arithmetic. The (unformalized) boundary object
at `α = 1/2` would be the renormalized limit of these responses. -/
theorem hasSum_primeShadow {p : ℕ} (hp : p.Prime) {α : ℝ} (hα : 0 < α) (u : ℝ) :
    HasSum
      (fun k : ℤ => ((((p : ℝ) ^ (-α) : ℝ) : ℂ)) ^ k.natAbs *
        Complex.exp (k * ((u * Real.log p : ℝ) : ℂ) * Complex.I))
      (((1 - ((p : ℝ) ^ (-α)) ^ 2) /
          Complex.normSq (1 - (((p : ℝ) ^ (-α) : ℝ) : ℂ) *
            Complex.exp (((u * Real.log p : ℝ) : ℂ) * Complex.I)) : ℝ) : ℂ) := by
  have hp1 : (1 : ℝ) < (p : ℝ) := by exact_mod_cast hp.one_lt
  have ha₀ : (0 : ℝ) < (p : ℝ) ^ (-α) :=
    Real.rpow_pos_of_pos (lt_trans one_pos hp1) _
  have ha₁ : (p : ℝ) ^ (-α) < 1 :=
    Real.rpow_lt_one_of_one_lt_of_neg hp1 (by linarith)
  exact hasSum_localResponse ha₀ ha₁ (u * Real.log p)

/-- The finite-product version over a `Finset` of primes: the product of the
local responses is the product of the local Poisson kernels. Because the local
states at distinct primes are independent tensor factors, this is a pointwise
consequence of `hasSum_primeShadow`; the analytic content is entirely local. -/
theorem prod_tsum_localResponse_primes {S : Finset ℕ} (hS : ∀ p ∈ S, p.Prime)
    {α : ℝ} (hα : 0 < α) (u : ℝ) :
    ∏ p ∈ S, ∑' k : ℤ, ((((p : ℝ) ^ (-α) : ℝ) : ℂ)) ^ k.natAbs *
        Complex.exp (k * ((u * Real.log p : ℝ) : ℂ) * Complex.I)
      = ∏ p ∈ S, (((1 - ((p : ℝ) ^ (-α)) ^ 2) /
          Complex.normSq (1 - (((p : ℝ) ^ (-α) : ℝ) : ℂ) *
            Complex.exp (((u * Real.log p : ℝ) : ℂ) * Complex.I)) : ℝ) : ℂ) :=
  Finset.prod_congr rfl fun p hp => (hasSum_primeShadow (hS p hp) hα u).tsum_eq

end RiemannVenue.Kernels
