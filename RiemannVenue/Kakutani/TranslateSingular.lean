import RiemannVenue.Kakutani.PoissonSingular
import RiemannVenue.Kakutani.BlockPhase

/-!
# The translate-flow singularity — unconditional and PNT-free

**The theorem** (`translate_poissonProduct_mutuallySingular`): for
`0 < σ ≤ 1/2` and `0 < |u| ≤ π/(3 log 4)`, the log-scale translate of the
product Poisson measure on the prime torus is mutually singular with the
measure itself. The endpoint `σ = 1/2` is included, unconditionally: for
`|u| ≤ u₀ = π/(3 log 4)` the divergence is Chebyshev strength, not PNT
strength (design `notes/translate-kakutani-design.md`, §3.6).

The local model at the prime `p`: the translate acts as rotation by
`u log p` on the `p`-th circle, realized as the *density shift*

* `rotatedPoissonMeasure a t = haarIoc.withDensity (ofReal ∘ P_a(· + t))` —
  since `P_a` is `2π`-periodic, the shifted density on `(-π, π]` is exactly
  the wrapped density of the rotated measure; no wrap map is needed
  (design §1.2).
* `isProbabilityMeasure_rotatedPoissonMeasure` — normalization via the
  shifted bench integral `integral_poissonKernel_shift`.
* `rotatedPoissonMeasure_absolutelyContinuous` — the rotated measure is
  absolutely continuous with respect to the unrotated one: both are
  `withDensity` reweightings of `haarIoc` by everywhere-positive kernels
  (`withDensity_absolutelyContinuous'` supplies `haarIoc ≪ poissonMeasure`).
* `hellingerAffinity_rotatedPoissonMeasure` — **the affinity computation**:
  the abstract two-measure Hellinger affinity is the bench's two-point
  affinity, `H(μ_p, ν_p) = ENNReal.ofReal (hellingerPair a t)`, via the
  two-density form `hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv`
  against `ρ = haarIoc` and `Measure.rnDeriv_withDensity`.
* `translate_poissonProduct_mutuallySingular` — **the assembly**: the
  affinity deficits dominate `(8/2187) p^{-2σ} (1 - cos(u log p))` beyond
  the finitely many primes with `p^{-σ} > 1/2`
  (`hellingerPair_deficit_lower`), the block-phase divergence
  `not_summable_translate_criterion` refutes their summability, and the M4
  singular direction `infinitePi_mutuallySingular_of_not_summable`
  concludes.
-/

namespace RiemannVenue.Kernels

open MeasureTheory

open scoped ENNReal

/-! ## Rung 2: the rotated local measure -/

/-- **The rotated local Poisson measure**: the normalized Haar slice
reweighted by the shifted kernel `θ ↦ P_a(θ + t)`. By `2π`-periodicity of
`P_a` this density is exactly the wrapped density of the pushforward of
`poissonMeasure a` under rotation by `-t` on the circle — the density-shift
formulation avoids the wrap map entirely (design §1.2). At the prime `p`
with `a = p^{-σ}`, `t = u log p`, this is the local factor of the essay's
translated product Poisson measure `(T_u)_* μ_σ`. -/
noncomputable def rotatedPoissonMeasure (a t : ℝ) : Measure ℝ :=
  haarIoc.withDensity fun θ => ENNReal.ofReal (poissonKernel a (θ + t))

/-- The shifted Poisson kernel has `haarIoc`-lintegral one: the `ℝ≥0∞` form
of the shifted bench normalization `integral_poissonKernel_shift`. -/
theorem lintegral_rotatedPoissonKernel_haarIoc {a : ℝ} (ha₀ : 0 < a)
    (ha₁ : a < 1) (t : ℝ) :
    ∫⁻ θ, ENNReal.ofReal (poissonKernel a (θ + t)) ∂haarIoc = 1 := by
  have h2π : (0 : ℝ) < 2 * Real.pi := by positivity
  rw [lintegral_ofReal_haarIoc (continuous_poissonKernel_shift ha₀ ha₁ t)
      (fun θ => (poissonKernel_pos ha₀ ha₁ (θ + t)).le),
    integral_poissonKernel_shift ha₀ ha₁ t]
  exact ENNReal.inv_mul_cancel (ENNReal.ofReal_pos.mpr h2π).ne'
    ENNReal.ofReal_ne_top

/-- The rotated local measure is a probability measure for `0 < a < 1`. -/
theorem isProbabilityMeasure_rotatedPoissonMeasure {a : ℝ} (ha₀ : 0 < a)
    (ha₁ : a < 1) (t : ℝ) :
    IsProbabilityMeasure (rotatedPoissonMeasure a t) := by
  constructor
  rw [rotatedPoissonMeasure, withDensity_apply _ MeasurableSet.univ,
    setLIntegral_univ]
  exact lintegral_rotatedPoissonKernel_haarIoc ha₀ ha₁ t

/-- The rotated measure is absolutely continuous with respect to the Haar
slice — it is a `withDensity` reweighting. -/
theorem rotatedPoissonMeasure_absolutelyContinuous_haarIoc (a t : ℝ) :
    rotatedPoissonMeasure a t ≪ haarIoc :=
  withDensity_absolutelyContinuous _ _

/-- The Haar slice is absolutely continuous with respect to the local
Poisson measure: the reweighting density `ofReal (P_a θ)` is everywhere
nonzero (`poissonKernel_pos`). -/
theorem haarIoc_absolutelyContinuous_poissonMeasure {a : ℝ} (ha₀ : 0 < a)
    (ha₁ : a < 1) : haarIoc ≪ poissonMeasure a :=
  withDensity_absolutelyContinuous'
    (ENNReal.measurable_ofReal.comp
      (continuous_poissonKernel ha₀ ha₁).measurable).aemeasurable
    (ae_of_all _ fun θ =>
      (ENNReal.ofReal_pos.mpr (poissonKernel_pos ha₀ ha₁ θ)).ne')

/-- **Local absolute continuity for the consumer**: the rotated local
measure is absolutely continuous with respect to the unrotated one, through
the Haar slice (design §1.5). -/
theorem rotatedPoissonMeasure_absolutelyContinuous {a : ℝ} (ha₀ : 0 < a)
    (ha₁ : a < 1) (t : ℝ) :
    rotatedPoissonMeasure a t ≪ poissonMeasure a :=
  (rotatedPoissonMeasure_absolutelyContinuous_haarIoc a t).trans
    (haarIoc_absolutelyContinuous_poissonMeasure ha₀ ha₁)

/-! ## Rung 5: the affinity transfer and the theorem -/

/-- **The abstract affinity of the rotated pair is the bench's two-point
affinity**: `H(rotatedPoissonMeasure a t, poissonMeasure a)
= ENNReal.ofReal (hellingerPair a t)`. Route (design §4.2): both measures
are `withDensity` reweightings of the probability measure `haarIoc`, so the
two-density form `hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv`
applies with `ρ = haarIoc`; `Measure.rnDeriv_withDensity` identifies the
Radon–Nikodym derivatives with the densities a.e., the `ℝ≥0∞` square root
becomes `ofReal √(P_a(θ+t) P_a(θ))`, and the crossing lemma
`lintegral_ofReal_haarIoc` lands on the interval integral defining
`hellingerPair`. -/
theorem hellingerAffinity_rotatedPoissonMeasure {a : ℝ} (ha₀ : 0 < a)
    (ha₁ : a < 1) (t : ℝ) :
    Measure.hellingerAffinity (rotatedPoissonMeasure a t) (poissonMeasure a)
      = ENNReal.ofReal (hellingerPair a t) := by
  have h2π : (0 : ℝ) < 2 * Real.pi := by positivity
  have hcs := continuous_poissonKernel_shift ha₀ ha₁ t
  have hcont := continuous_poissonKernel ha₀ ha₁
  have hfmeas : Measurable fun θ : ℝ =>
      ENNReal.ofReal (poissonKernel a (θ + t)) :=
    ENNReal.measurable_ofReal.comp hcs.measurable
  have hgmeas : Measurable fun θ : ℝ =>
      ENNReal.ofReal (poissonKernel a θ) :=
    ENNReal.measurable_ofReal.comp hcont.measurable
  haveI := isProbabilityMeasure_rotatedPoissonMeasure ha₀ ha₁ t
  haveI := isProbabilityMeasure_poissonMeasure ha₀ ha₁
  have hrn1 : (rotatedPoissonMeasure a t).rnDeriv haarIoc
      =ᵐ[haarIoc] fun θ => ENNReal.ofReal (poissonKernel a (θ + t)) :=
    Measure.rnDeriv_withDensity haarIoc hfmeas
  have hrn2 : (poissonMeasure a).rnDeriv haarIoc
      =ᵐ[haarIoc] fun θ => ENNReal.ofReal (poissonKernel a θ) :=
    Measure.rnDeriv_withDensity haarIoc hgmeas
  have hae : (fun x => ((rotatedPoissonMeasure a t).rnDeriv haarIoc x
        * (poissonMeasure a).rnDeriv haarIoc x) ^ (1 / 2 : ℝ))
      =ᵐ[haarIoc] fun θ => ENNReal.ofReal
          (Real.sqrt (poissonKernel a (θ + t) * poissonKernel a θ)) := by
    filter_upwards [hrn1, hrn2] with θ h1 h2
    rw [h1, h2, ← ENNReal.ofReal_mul (poissonKernel_pos ha₀ ha₁ (θ + t)).le,
      ENNReal.ofReal_rpow_of_pos
        (mul_pos (poissonKernel_pos ha₀ ha₁ (θ + t))
          (poissonKernel_pos ha₀ ha₁ θ)),
      ← Real.sqrt_eq_rpow]
  rw [Measure.hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv haarIoc
    (rotatedPoissonMeasure_absolutelyContinuous_haarIoc a t)
    (poissonMeasure_absolutelyContinuous a)]
  calc ∫⁻ x, ((rotatedPoissonMeasure a t).rnDeriv haarIoc x
        * (poissonMeasure a).rnDeriv haarIoc x) ^ (1 / 2 : ℝ) ∂haarIoc
      = ∫⁻ θ, ENNReal.ofReal
          (Real.sqrt (poissonKernel a (θ + t) * poissonKernel a θ))
          ∂haarIoc := lintegral_congr_ae hae
    _ = (ENNReal.ofReal (2 * Real.pi))⁻¹
        * ENNReal.ofReal (∫ θ in (-Real.pi)..Real.pi,
            Real.sqrt (poissonKernel a (θ + t) * poissonKernel a θ)) :=
        lintegral_ofReal_haarIoc (hcs.mul hcont).sqrt
          fun θ => Real.sqrt_nonneg _
    _ = ENNReal.ofReal (hellingerPair a t) := by
        have hIeq : (∫ θ in (-Real.pi)..Real.pi,
            Real.sqrt (poissonKernel a (θ + t) * poissonKernel a θ))
            = 2 * Real.pi * hellingerPair a t := by
          rw [hellingerPair, ← mul_assoc, mul_one_div, div_self h2π.ne',
            one_mul]
        rw [hIeq, ENNReal.ofReal_mul h2π.le, ← mul_assoc,
          ENNReal.inv_mul_cancel (ENNReal.ofReal_pos.mpr h2π).ne'
            ENNReal.ofReal_ne_top,
          one_mul]

/-- **The deficit transfer**: the abstract Hellinger affinity deficit of the
rotated pair is the bench deficit `1 - hellingerPair a t`. -/
theorem one_sub_toReal_hellingerAffinity_rotatedPoissonMeasure {a : ℝ}
    (ha₀ : 0 < a) (ha₁ : a < 1) (t : ℝ) :
    1 - (Measure.hellingerAffinity (rotatedPoissonMeasure a t)
        (poissonMeasure a)).toReal
      = 1 - hellingerPair a t := by
  rw [hellingerAffinity_rotatedPoissonMeasure ha₀ ha₁ t,
    ENNReal.toReal_ofReal (hellingerPair_nonneg a t)]

/-- **The translate-flow singularity, unconditionally and PNT-free**: for
`0 < σ ≤ 1/2` and `0 < |u| ≤ π/(3 log 4)`, the log-scale translate of the
product Poisson measure on the prime torus is mutually singular with the
measure itself. Local model: at the prime `p` the translate acts as rotation
by `u log p`, realized as the density shift `P_{p^{-σ}}(θ + u log p)` on the
Haar slice (the `ℝ`-model of `(T_u)_* μ_σ`; design §1.2–1.3).

The endpoint `σ = 1/2` is included: for `|u| ≤ π/(3 log 4)` the good 4-adic
blocks carry harmonic mass at positive frequency, which diverges without any
zero-free-line input (design §3.6). Every constant is explicit: local
deficit constant `8/2187`, arc constant `3/2`, block gap `4^k log 2` from
`k = 7`. -/
theorem translate_poissonProduct_mutuallySingular {σ u : ℝ} (hσ₀ : 0 < σ)
    (hσ : σ ≤ 1 / 2) (hu₀ : u ≠ 0)
    (hu : |u| ≤ Real.pi / (3 * Real.log 4)) :
    Measure.infinitePi (fun p : Nat.Primes =>
        rotatedPoissonMeasure ((p : ℝ) ^ (-σ)) (u * Real.log p))
      ⟂ₘ Measure.infinitePi (fun p : Nat.Primes =>
        poissonMeasure ((p : ℝ) ^ (-σ))) := by
  have hp1 : ∀ p : Nat.Primes, (1 : ℝ) < (p : ℝ) := fun p => by
    have h2 : 2 ≤ (p : ℕ) := p.property.two_le
    have h2' : (2 : ℝ) ≤ (p : ℝ) := by exact_mod_cast h2
    linarith
  have hp0 : ∀ p : Nat.Primes, (0 : ℝ) < (p : ℝ) := fun p =>
    lt_trans one_pos (hp1 p)
  have ha₀ : ∀ p : Nat.Primes, 0 < (p : ℝ) ^ (-σ) := fun p =>
    Real.rpow_pos_of_pos (hp0 p) _
  have ha₁ : ∀ p : Nat.Primes, (p : ℝ) ^ (-σ) < 1 := fun p =>
    Real.rpow_lt_one_of_one_lt_of_neg (hp1 p) (neg_lt_zero.mpr hσ₀)
  haveI : ∀ p : Nat.Primes, IsProbabilityMeasure
      (rotatedPoissonMeasure ((p : ℝ) ^ (-σ)) (u * Real.log p)) := fun p =>
    isProbabilityMeasure_rotatedPoissonMeasure (ha₀ p) (ha₁ p) _
  haveI : ∀ p : Nat.Primes, IsProbabilityMeasure
      (poissonMeasure ((p : ℝ) ^ (-σ))) := fun p =>
    isProbabilityMeasure_poissonMeasure (ha₀ p) (ha₁ p)
  refine Measure.infinitePi_mutuallySingular_of_not_summable _ _ ?_
  intro hsum
  -- the abstract deficits are the bench deficits
  have hsum' : Summable (fun p : Nat.Primes =>
      1 - hellingerPair ((p : ℝ) ^ (-σ)) (u * Real.log p)) :=
    hsum.congr fun p =>
      one_sub_toReal_hellingerAffinity_rotatedPoissonMeasure
        (ha₀ p) (ha₁ p) _
  -- exponent bookkeeping: (p^{-σ})² = p^{-2σ}
  have hsq : ∀ p : Nat.Primes,
      ((p : ℝ) ^ (-σ)) ^ 2 = (p : ℝ) ^ (-(2 * σ)) := fun p => by
    have hexp : -σ + -σ = -(2 * σ) := by ring
    rw [sq, ← Real.rpow_add (hp0 p), hexp]
  -- the bad set: the finitely many primes where `p^{-σ} > 1/2`
  set T : Set Nat.Primes := {p : Nat.Primes | 1 / 2 < (p : ℝ) ^ (-σ)}
    with hT_def
  have hT : T.Finite := by
    have hsub : T ⊆ (fun p : Nat.Primes => (p : ℕ)) ⁻¹'
        {n : ℕ | n < ⌈(2 : ℝ) ^ (1 / σ)⌉₊ + 1} := by
      intro p hp
      rw [hT_def, Set.mem_setOf_eq] at hp
      simp only [Set.mem_preimage, Set.mem_setOf_eq]
      have hps : 0 < (p : ℝ) ^ σ := Real.rpow_pos_of_pos (hp0 p) _
      have hp_inv : 1 / 2 < ((p : ℝ) ^ σ)⁻¹ := by
        rwa [Real.rpow_neg (hp0 p).le] at hp
      have h2 : (p : ℝ) ^ σ < 2 := by
        have h := mul_lt_mul_of_pos_left hp_inv hps
        rw [mul_inv_cancel₀ hps.ne'] at h
        linarith
      have hlt : (p : ℝ) < (2 : ℝ) ^ (1 / σ) := by
        have hkey : ((p : ℝ) ^ σ) ^ (1 / σ) < (2 : ℝ) ^ (1 / σ) :=
          Real.rpow_lt_rpow hps.le h2 (by positivity)
        rwa [← Real.rpow_mul (hp0 p).le, mul_one_div, div_self hσ₀.ne',
          Real.rpow_one] at hkey
      have hceil : (2 : ℝ) ^ (1 / σ) ≤ (⌈(2 : ℝ) ^ (1 / σ)⌉₊ : ℝ) :=
        Nat.le_ceil _
      have hfinal : ((p : ℕ) : ℝ) < ((⌈(2 : ℝ) ^ (1 / σ)⌉₊ + 1 : ℕ) : ℝ) := by
        push_cast
        linarith
      exact_mod_cast hfinal
    exact Set.Finite.subset
      ((Set.finite_lt_nat _).preimage
        (Set.injOn_of_injective Nat.Primes.coe_nat_injective)) hsub
  -- beyond the bad set the local ratio is at most 1/2
  have hcompl : ∀ q : ↥Tᶜ, ((q : Nat.Primes) : ℝ) ^ (-σ) ≤ 1 / 2 := fun q => by
    have hq := q.property
    simp only [Set.mem_compl_iff, hT_def, Set.mem_setOf_eq, not_lt] at hq
    exact hq
  -- restrict to the complement and compare with the criterion series
  have hrestrict : Summable ((fun p : Nat.Primes =>
      1 - hellingerPair ((p : ℝ) ^ (-σ)) (u * Real.log p)) ∘ (↑)
        : ↥Tᶜ → ℝ) :=
    hsum'.subtype _
  have hdom : Summable (fun q : ↥Tᶜ => 8 / 2187
      * ((q : Nat.Primes) : ℝ) ^ (-(2 * σ))
      * (1 - Real.cos (u * Real.log ((q : Nat.Primes) : ℕ)))) := by
    refine Summable.of_nonneg_of_le (fun q => ?_) (fun q => ?_) hrestrict
    · have h1 : (0 : ℝ) ≤ ((q : Nat.Primes) : ℝ) ^ (-(2 * σ)) :=
        (Real.rpow_pos_of_pos (hp0 q) _).le
      have h2 : Real.cos (u * Real.log ((q : Nat.Primes) : ℕ)) ≤ 1 :=
        Real.cos_le_one _
      have := mul_nonneg (mul_nonneg (by norm_num : (0:ℝ) ≤ 8 / 2187) h1)
        (by linarith : (0:ℝ) ≤ 1 - Real.cos (u * Real.log ((q : Nat.Primes) : ℕ)))
      exact this
    · have hb := hellingerPair_deficit_lower (ha₀ (q : Nat.Primes))
        (hcompl q) (u * Real.log ((q : Nat.Primes) : ℕ))
      rw [hsq (q : Nat.Primes)] at hb
      simpa [Function.comp_apply] using hb
  have hsummand : Summable ((fun p : Nat.Primes =>
      (p : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (u * Real.log p))) ∘ (↑)
        : ↥Tᶜ → ℝ) := by
    refine (hdom.mul_left (2187 / 8)).congr fun q => ?_
    simp only [Function.comp_apply]
    ring
  have hall : Summable (fun p : Nat.Primes =>
      (p : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (u * Real.log p))) :=
    hT.summable_compl_iff.mp hsummand
  exact not_summable_translate_criterion hσ₀ hσ hu₀ hu hall

end RiemannVenue.Kernels
