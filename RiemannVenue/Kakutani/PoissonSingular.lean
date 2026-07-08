import RiemannVenue.Kakutani.Singular
import RiemannVenue.Kernels.CriterionBridge
import Mathlib.MeasureTheory.Function.LocallyIntegrable
import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

/-!
# The phase boundary as a theorem about measures — Kakutani ladder, M6 (singular half)

**The essay's phase-boundary payoff**: at and below the critical exponent
`σ = 1/2`, the product Poisson measure on the prime torus is singular with
respect to the product Haar measure.

The local model at each prime `p` lives on `ℝ` (the design's R3 fallback: the
interval `(-π, π]` carries the circle, no `AddCircle` quotient needed). The
base measure is the normalized Haar slice
`haarIoc = (2π)⁻¹ • volume.restrict (Ioc (-π) π)`, a probability measure, and
the local Poisson measure at ratio `a = p^{-σ}` is
`poissonMeasure a = haarIoc.withDensity (ofReal ∘ poissonKernel a)`.

* `haarIoc`, `poissonMeasure` — the local pair; probability instances from
  the bench normalization `integral_poissonKernel` (`∫_{-π}^{π} P_a = 2π`).
* `lintegral_ofReal_haarIoc` — the crossing lemma reconciling `ℝ≥0∞`
  lintegrals against `haarIoc` with the bench's real interval integrals
  (`ofReal_integral_eq_lintegral_ofReal` + `intervalIntegral.integral_of_le`,
  the Polydisc reconciliation pattern).
* `hellingerAffinity_poissonMeasure` — **the affinity computation**: the
  abstract M1 Hellinger affinity of the local pair is the bench's `hellinger a`,
  `H(poissonMeasure a, haarIoc) = ENNReal.ofReal (hellinger a)`, via
  `hellingerAffinity_withDensity` and `ENNReal.ofReal_rpow_of_pos` /
  `Real.sqrt_eq_rpow`.
* `one_sub_toReal_hellingerAffinity_poissonMeasure` — the deficit transfer:
  the abstract affinity deficit is the bench deficit `1 - hellinger a`.
* `poissonProduct_mutuallySingular` — **the theorem**: for `0 < σ ≤ 1/2`,
  `Measure.infinitePi (fun p : Nat.Primes => poissonMeasure (p^{-σ}))
    ⟂ₘ Measure.infinitePi (fun _ => haarIoc)`,
  by the M4 singular direction `infinitePi_mutuallySingular_of_not_summable`
  and the criterion bridge `summable_hellinger_deficit_iff` (whose `↔ 1/2 < σ`
  fails for `σ ≤ 1/2`, endpoint included).

The equivalence half of the dichotomy — above the critical line the two
product measures are mutually absolutely continuous — awaits the M5
absolutely-continuous direction; only the singular half is scoped here.
-/

namespace RiemannVenue.Kernels

open MeasureTheory

open scoped ENNReal

/-! ## The local circle model on `ℝ` -/

/-- **The normalized Haar slice**: the probability measure
`(2π)⁻¹ • volume.restrict (Ioc (-π) π)` on `ℝ` — the `ℝ`-model of normalized
Haar measure on the circle `ℝ / 2πℤ` (the design's R3 fallback, avoiding the
`AddCircle` quotient entirely). -/
noncomputable def haarIoc : Measure ℝ :=
  (ENNReal.ofReal (2 * Real.pi))⁻¹ • volume.restrict (Set.Ioc (-Real.pi) Real.pi)

instance : IsProbabilityMeasure haarIoc := by
  constructor
  have h2π : (0 : ℝ) < 2 * Real.pi := by positivity
  rw [haarIoc, Measure.smul_apply, Measure.restrict_apply MeasurableSet.univ,
    Set.univ_inter, Real.volume_Ioc,
    show Real.pi - -Real.pi = 2 * Real.pi by ring, smul_eq_mul]
  exact ENNReal.inv_mul_cancel (ENNReal.ofReal_pos.mpr h2π).ne' ENNReal.ofReal_ne_top

/-- **The crossing lemma**: for a continuous nonnegative integrand, the
`ℝ≥0∞`-lintegral against `haarIoc` is `(2π)⁻¹` times the bench's real
interval integral. This is the single point where the abstract measure
theory meets the interval-integral computations of the Hellinger bench
(`ofReal_integral_eq_lintegral_ofReal` + `intervalIntegral.integral_of_le`,
as in the Polydisc reconciliation). -/
theorem lintegral_ofReal_haarIoc {f : ℝ → ℝ} (hf : Continuous f)
    (hf0 : ∀ θ, 0 ≤ f θ) :
    ∫⁻ θ, ENNReal.ofReal (f θ) ∂haarIoc
      = (ENNReal.ofReal (2 * Real.pi))⁻¹
        * ENNReal.ofReal (∫ θ in (-Real.pi)..Real.pi, f θ) := by
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hint : IntegrableOn f (Set.Ioc (-Real.pi) Real.pi) volume :=
    hf.integrableOn_Ioc
  rw [haarIoc, lintegral_smul_measure, smul_eq_mul]
  congr 1
  rw [intervalIntegral.integral_of_le (by linarith : -Real.pi ≤ Real.pi),
    MeasureTheory.ofReal_integral_eq_lintegral_ofReal hint
      (ae_of_all _ fun θ => hf0 θ)]

/-- The Poisson kernel has `haarIoc`-lintegral one: the `ℝ≥0∞` form of the
bench normalization `integral_poissonKernel` (`∫_{-π}^{π} P_a = 2π`). -/
theorem lintegral_poissonKernel_haarIoc {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) :
    ∫⁻ θ, ENNReal.ofReal (poissonKernel a θ) ∂haarIoc = 1 := by
  have h2π : (0 : ℝ) < 2 * Real.pi := by positivity
  rw [lintegral_ofReal_haarIoc (continuous_poissonKernel ha₀ ha₁)
      (fun θ => (poissonKernel_pos ha₀ ha₁ θ).le),
    integral_poissonKernel ha₀ ha₁]
  exact ENNReal.inv_mul_cancel (ENNReal.ofReal_pos.mpr h2π).ne' ENNReal.ofReal_ne_top

/-- **The local Poisson measure at ratio `a`**: the normalized Haar slice
reweighted by the Poisson kernel. At a prime `p` with `a = p^{-σ}` this is
the local factor of the essay's product Poisson measure on the prime torus. -/
noncomputable def poissonMeasure (a : ℝ) : Measure ℝ :=
  haarIoc.withDensity fun θ => ENNReal.ofReal (poissonKernel a θ)

/-- The local Poisson measure is a probability measure for `0 < a < 1`. -/
theorem isProbabilityMeasure_poissonMeasure {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) :
    IsProbabilityMeasure (poissonMeasure a) := by
  constructor
  rw [poissonMeasure, withDensity_apply _ MeasurableSet.univ, setLIntegral_univ]
  exact lintegral_poissonKernel_haarIoc ha₀ ha₁

/-- The local Poisson measure is absolutely continuous with respect to the
Haar slice — it is a `withDensity` reweighting. -/
theorem poissonMeasure_absolutelyContinuous (a : ℝ) :
    poissonMeasure a ≪ haarIoc :=
  withDensity_absolutelyContinuous _ _

/-! ## The affinity computation -/

/-- The bench affinity `hellinger a` is nonnegative: it is a positive multiple
of an interval integral of a square root. -/
theorem hellinger_nonneg (a : ℝ) : 0 ≤ hellinger a := by
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hI : 0 ≤ ∫ θ in (-Real.pi)..Real.pi, Real.sqrt (poissonKernel a θ) :=
    intervalIntegral.integral_nonneg_of_forall (by linarith)
      fun θ => Real.sqrt_nonneg _
  rw [hellinger]
  exact mul_nonneg (by positivity) hI

/-- **The abstract affinity of the local pair is the bench's `hellinger a`**:
`H(poissonMeasure a, haarIoc) = ENNReal.ofReal (hellinger a)`. The M1 density
form `hellingerAffinity_withDensity` gives `∫⁻ (ofReal P_a)^(1/2) ∂haarIoc`;
`ENNReal.ofReal_rpow_of_pos` and `Real.sqrt_eq_rpow` turn the `ℝ≥0∞` square
root into `ofReal √P_a`, and the crossing lemma lands on the interval
integral defining `hellinger`. -/
theorem hellingerAffinity_poissonMeasure {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) :
    Measure.hellingerAffinity (poissonMeasure a) haarIoc
      = ENNReal.ofReal (hellinger a) := by
  have hmeas : Measurable fun θ : ℝ => ENNReal.ofReal (poissonKernel a θ) :=
    ENNReal.measurable_ofReal.comp (continuous_poissonKernel ha₀ ha₁).measurable
  have hne : (∫⁻ θ, ENNReal.ofReal (poissonKernel a θ) ∂haarIoc) ≠ ∞ := by
    rw [lintegral_poissonKernel_haarIoc ha₀ ha₁]
    exact ENNReal.one_ne_top
  rw [poissonMeasure, Measure.hellingerAffinity_withDensity hmeas hne]
  have h2π : (0 : ℝ) < 2 * Real.pi := by positivity
  calc ∫⁻ θ, ENNReal.ofReal (poissonKernel a θ) ^ (1 / 2 : ℝ) ∂haarIoc
      = ∫⁻ θ, ENNReal.ofReal (Real.sqrt (poissonKernel a θ)) ∂haarIoc :=
        lintegral_congr fun θ => by
          rw [ENNReal.ofReal_rpow_of_pos (poissonKernel_pos ha₀ ha₁ θ),
            ← Real.sqrt_eq_rpow]
    _ = (ENNReal.ofReal (2 * Real.pi))⁻¹
        * ENNReal.ofReal
            (∫ θ in (-Real.pi)..Real.pi, Real.sqrt (poissonKernel a θ)) :=
        lintegral_ofReal_haarIoc (continuous_poissonKernel ha₀ ha₁).sqrt
          fun θ => Real.sqrt_nonneg _
    _ = ENNReal.ofReal (hellinger a) := by
        have hIeq : (∫ θ in (-Real.pi)..Real.pi, Real.sqrt (poissonKernel a θ))
            = 2 * Real.pi * hellinger a := by
          rw [hellinger, ← mul_assoc, mul_one_div, div_self h2π.ne', one_mul]
        rw [hIeq, ENNReal.ofReal_mul h2π.le, ← mul_assoc,
          ENNReal.inv_mul_cancel (ENNReal.ofReal_pos.mpr h2π).ne'
            ENNReal.ofReal_ne_top,
          one_mul]

/-- **The deficit transfer**: the abstract Hellinger affinity deficit of the
local pair is the bench deficit `1 - hellinger a`, which is what the
criterion bridge `summable_hellinger_deficit_iff` measures over the primes. -/
theorem one_sub_toReal_hellingerAffinity_poissonMeasure {a : ℝ}
    (ha₀ : 0 < a) (ha₁ : a < 1) :
    1 - (Measure.hellingerAffinity (poissonMeasure a) haarIoc).toReal
      = 1 - hellinger a := by
  rw [hellingerAffinity_poissonMeasure ha₀ ha₁,
    ENNReal.toReal_ofReal (hellinger_nonneg a)]

/-! ## The theorem: singularity at and below the critical line -/

/-- **The essay's phase boundary as a theorem about measures — at and below
the critical exponent `σ = 1/2`, the product Poisson measure on the prime
torus is singular with respect to the product Haar measure.**

For `0 < σ ≤ 1/2`, the infinite product over the primes of the local Poisson
measures at ratios `p^{-σ}` is mutually singular with the infinite product of
normalized Haar slices: the two measures live on disjoint sets, even though
every finite sub-product is equivalent.

Route: each local pair is absolutely continuous with abstract Hellinger
affinity `ENNReal.ofReal (hellinger (p^{-σ}))`
(`hellingerAffinity_poissonMeasure`); the affinity deficits are the bench
deficits `1 - hellinger (p^{-σ})`, which are *not* summable for `σ ≤ 1/2` by
the criterion bridge `summable_hellinger_deficit_iff` (the endpoint
`σ = 1/2` included); the M4 singular direction of Kakutani's dichotomy,
`Measure.infinitePi_mutuallySingular_of_not_summable`, concludes.

The other half of the phase boundary — for `σ > 1/2` the two product measures
are equivalent — is the M5 absolutely-continuous direction and is not part of
this file. -/
theorem poissonProduct_mutuallySingular {σ : ℝ} (hσ₀ : 0 < σ) (hσ : σ ≤ 1 / 2) :
    Measure.infinitePi (fun p : Nat.Primes => poissonMeasure ((p : ℝ) ^ (-σ)))
      ⟂ₘ Measure.infinitePi (fun _ : Nat.Primes => haarIoc) := by
  have hp1 : ∀ p : Nat.Primes, (1 : ℝ) < (p : ℝ) := fun p => by
    have h2 : 2 ≤ (p : ℕ) := p.property.two_le
    have h2' : (2 : ℝ) ≤ (p : ℝ) := by exact_mod_cast h2
    linarith
  have ha₀ : ∀ p : Nat.Primes, 0 < (p : ℝ) ^ (-σ) := fun p =>
    Real.rpow_pos_of_pos (lt_trans one_pos (hp1 p)) _
  have ha₁ : ∀ p : Nat.Primes, (p : ℝ) ^ (-σ) < 1 := fun p =>
    Real.rpow_lt_one_of_one_lt_of_neg (hp1 p) (neg_lt_zero.mpr hσ₀)
  haveI : ∀ p : Nat.Primes,
      IsProbabilityMeasure (poissonMeasure ((p : ℝ) ^ (-σ))) := fun p =>
    isProbabilityMeasure_poissonMeasure (ha₀ p) (ha₁ p)
  refine Measure.infinitePi_mutuallySingular_of_not_summable _ _
    (fun p => poissonMeasure_absolutelyContinuous _) ?_
  intro hsum
  have hsum' : Summable fun p : Nat.Primes => 1 - hellinger ((p : ℝ) ^ (-σ)) :=
    hsum.congr fun p =>
      one_sub_toReal_hellingerAffinity_poissonMeasure (ha₀ p) (ha₁ p)
  exact absurd ((summable_hellinger_deficit_iff hσ₀).mp hsum') (not_lt.mpr hσ)

end RiemannVenue.Kernels
