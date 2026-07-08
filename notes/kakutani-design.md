# Kakutani's dichotomy: formalization design

Design for the in-repo formalization of Kakutani (1948): for countable products of
probability measures with `μ i ≪ ν i` and Hellinger affinities
`H i = ∫ √(dμᵢ/dνᵢ) dνᵢ`, the products satisfy `⊗μᵢ ≪ ⊗νᵢ` when `∏ H i > 0`
(equivalence when each pair is mutually a.c.) and `⊗μᵢ ⊥ ⊗νᵢ` when `∏ H i = 0`.

Everything below was verified by grep against the **pinned mathlib**
(`.lake/packages/mathlib`, rev `e2361c1bebbe457b1b699a67f685f675801a6da0`,
toolchain `leanprover/lean4:v4.32.0-rc1`, module-era files: `module` /
`public import` headers). File paths are relative to `.lake/packages/mathlib`
unless prefixed with `RiemannVenue/`. No `.lean` file is written by this task;
every milestone lands as a complete no-sorry file.

---

## 1. Inventory

### 1.1 Infinite product measures — EXISTS (headline finding)

The pin contains a complete countable-and-arbitrary-index infinite product of
probability measures. The status-ledger row "Kakutani/Bochner infinite-product
layer … absent from Mathlib" is **stale for this pin** and should be updated
when the first milestone lands.

`Mathlib/Probability/ProductMeasure.lean` (namespace `MeasureTheory`, then
`Measure`):

- L356 `noncomputable def infinitePi : Measure (Π i, X i)` — arbitrary index
  `ι`, `μ : (i : ι) → Measure (X i)` with `[∀ i, IsProbabilityMeasure (μ i)]`.
  Built by Carathéodory extension of `piContent` (L77); the ℕ-indexed core
  `infinitePiNat` (L112) comes from the Ionescu–Tulcea kernel `traj`
  (`Mathlib/Probability/Kernel/IonescuTulcea/Traj.lean`, `trajFun` L471,
  `isProjectiveLimit_trajFun` L483).
- L379 `instance : IsProbabilityMeasure (infinitePi μ)`.
- L364 `theorem isProjectiveLimit_infinitePi : IsProjectiveLimit (infinitePi μ) (fun I : Finset ι ↦ Measure.pi fun i : I ↦ μ i)`.
- L375 `theorem infinitePi_map_restrict {I : Finset ι} : (infinitePi μ).map I.restrict = Measure.pi fun i : I ↦ μ i` (and `'` for countable `Set ι`, L414).
- L515 `lemma infinitePi_cylinder {s : Finset ι} {S : Set (Π i : s, X i)} (mS : MeasurableSet S) : infinitePi μ (cylinder s S) = Measure.pi (fun i : s ↦ μ i) S`.
- L403 `lemma infinitePi_pi` (boxes over a `Finset`), L450 `infinitePi_pi_univ [Countable ι]`.
- L386 `theorem eq_infinitePi` (uniqueness from marginals), L498
  `theorem infinitePi_map_piCongrLeft (e : α ≃ ι) : (infinitePi fun a ↦ μ (e a)).map (MeasurableEquiv.piCongrLeft X e) = infinitePi μ` — the re-indexing tool.
- L510 `theorem infinitePi_eq_pi [Fintype ι] : infinitePi μ = Measure.pi μ`.
- L468 `lemma _root_.measurePreserving_eval_infinitePi (i : ι)`.
- Integrals of cylinder functions:
  - L569 `theorem integral_restrict_infinitePi … ∫ y, f (s.restrict y) ∂infinitePi μ = ∫ y, f y ∂Measure.pi (fun i : s ↦ μ i)`
  - L577 `theorem lintegral_restrict_infinitePi` (ℝ≥0∞ version)
  - L584 / L596 `integral_infinitePi_of_piFinset`, `lintegral_infinitePi_of_piFinset`
    (functions `StronglyMeasurable[piFinset s]` / `Measurable[piFinset s]`).

Cylinder machinery (`Mathlib/MeasureTheory/Constructions/Cylinders.lean`):
`measurableCylinders`, `generateFrom_measurableCylinders`,
`isPiSystem_measurableCylinders` (used exactly this way in
`Mathlib/MeasureTheory/Constructions/Projective.lean:155-156` together with
`ext_of_generate_finite` from
`Mathlib/MeasureTheory/Measure/Typeclasses/Finite.lean:448`).

Conclusion: **no product-measure infrastructure needs to be built.** The
bespoke-construction contingency in the task brief is moot.

### 1.2 Filtrations and martingale machinery

- `Mathlib/Probability/Process/Filtration.lean`:
  - L491 `def piLE : @Filtration (Π i, X i) ι _ pi` — `piLE i` = sets depending
    on coordinates `≤ i`; L501 `piLE_eq_comap_frestrictLe`.
  - L519 `def piFinset : @Filtration (Π i, X i) (Finset ι) _ pi` — sets
    depending on coordinates in a `Finset` (this is what the
    `lintegral_infinitePi_of_piFinset` lemmas consume).
  - L452 `noncomputable def limitProcess`.
- Conditional expectation: current spelling is `condExp`
  (`Mathlib/MeasureTheory/Function/ConditionalExpectation/Basic.lean:102`,
  `noncomputable irreducible_def condExp (μ : Measure[m₀] α) (f : α → E) : α → E`,
  notation `μ[f|m]`).
- `Mathlib/Probability/Martingale/Basic.lean`: L53/59/65 `Martingale`,
  `Supermartingale`, `Submartingale` (defined via `condExp`).
- `Mathlib/Probability/Martingale/Convergence.lean`:
  - L209 `theorem Submartingale.ae_tendsto_limitProcess [IsFiniteMeasure μ] (hf : Submartingale f ℱ μ) (hbdd : ∀ n, eLpNorm (f n) 1 μ ≤ R) : ∀ᵐ ω ∂μ, Tendsto (fun n => f n ω) atTop (𝓝 (ℱ.limitProcess f μ ω))`
  - L312 `Submartingale.tendsto_eLpNorm_one_limitProcess` (uniformly integrable case),
    L330 `Martingale.eq_condExp_of_tendsto_eLpNorm`, and the Lévy upward theorems
    `Integrable.tendsto_ae_condExp` / `Integrable.tendsto_eLpNorm_condExp`.
  - No `Supermartingale` convergence theorem; obtain via `Supermartingale.neg`.

**Design note:** the route chosen below needs *none* of the martingale
machinery. It is listed because it is the standard fallback (§4) and because a
future Mathlib-polish pass may want the martingale phrasing.

### 1.3 Kolmogorov 0–1 law

`Mathlib/Probability/Independence/ZeroOne.lean`: L290
`measure_zero_or_one_of_measurableSet_limsup_atTop` (plus kernel, `atBot`,
`condExp` variants at L219–L355; all phrased via `limsup` of a sequence of
σ-algebras and `Indep`). Coordinate independence under the infinite product is
available: `Mathlib/Probability/Independence/InfinitePi.lean` L127
`lemma iIndepFun_infinitePi : iIndepFun (fun i (x : Π j, Ω j) ↦ x i) (Measure.infinitePi μ)`.
Again: available, but **not needed** on the chosen route.

### 1.4 Radon–Nikodym / absolute continuity / singularity / Hellinger

- `Mathlib/MeasureTheory/Measure/MutuallySingular.lean:41`
  `def MutuallySingular (μ ν : Measure α) : Prop := ∃ s, MeasurableSet s ∧ μ s = 0 ∧ ν sᶜ = 0`
  — note the pin's notation is `⟂ₘ` (not `⊥ₘ`).
- `Mathlib/MeasureTheory/Measure/Decomposition/Lebesgue.lean` (note the
  directory: `Measure/Decomposition/`, not `Decomposition/`):
  - L288 `lemma rnDeriv_eq_zero (μ ν) [μ.HaveLebesgueDecomposition ν] : μ.rnDeriv ν =ᵐ[ν] 0 ↔ μ ⟂ₘ ν`
  - L275 `withDensity_rnDeriv_eq_zero`, L583/590 `rnDeriv_withDensity₀` /
    `rnDeriv_withDensity (ν) [SigmaFinite ν] (hf : Measurable f) : (ν.withDensity f).rnDeriv ν =ᵐ[ν] f`
  - L611–659 `rnDeriv_smul_left(_of_ne_top)`, `rnDeriv_smul_right(_of_ne_top)`
  - L849 `haveLebesgueDecomposition_of_finiteMeasure` (and
    `haveLebesgueDecomposition_of_sigmaFinite`, header L35) — instances cover
    probability measures.
- `Mathlib/MeasureTheory/Measure/Decomposition/RadonNikodym.lean`:
  L60 `withDensity_rnDeriv_eq (h : μ ≪ ν) : ν.withDensity (μ.rnDeriv ν) = μ`,
  L71 `absolutelyContinuous_iff_withDensity_rnDeriv_eq`,
  L272ff `Measure.inv_rnDeriv : (μ.rnDeriv ν)⁻¹ =ᵐ[μ] ν.rnDeriv μ` (mutual a.c.),
  L328/333 `setLIntegral_rnDeriv'` / `setLIntegral_rnDeriv` (`μ ≪ ν → ∫⁻ x in s, μ.rnDeriv ν x ∂ν = μ s`),
  L572 `setLIntegral_rnDeriv_mul`.
- `Mathlib/MeasureTheory/Measure/WithDensity.lean:146`
  `withDensity_absolutelyContinuous : μ.withDensity f ≪ μ`.
- **Hellinger: ABSENT.** Case-insensitive grep for "hellinger" hits only
  Hellinger–Toeplitz comments in `Mathlib/Analysis/InnerProductSpace/
  {Symmetric,Adjoint}.lean`. `Mathlib/InformationTheory/` contains only
  `KullbackLeibler/` (`klDiv`, `Basic.lean:57`) and coding theory — no
  f-divergences, no Hellinger distance/affinity. We must define the affinity
  ourselves (M1); this is also the natural upstream contribution.

### 1.5 Products, tsum/tprod, and supporting analysis

- `Multipliable`/`tprod` exist (`Mathlib/Topology/Algebra/InfiniteSum/Defs.lean`,
  now generalized over `SummationFilter`), but there is **no**
  `∏(1 - xᵢ) > 0 ↔ Summable x` bridge for reals, no `tprod_pos`, and
  `multipliable_one_sub_*` exists only for power series / `ℂ` with `‖q‖ < 1`
  (`Mathlib/NumberTheory/ModularForms/DedekindEta.lean:66`). The elementary
  partial-product lemmas must be hand-rolled (M3); they are short:
  Weierstrass `1 - ∏ hᵢ ≤ ∑ (1 - hᵢ)` by `Finset.induction`, and
  `∏ hᵢ ≤ exp (-∑ (1 - hᵢ))` from `Real.add_one_le_exp`
  (`Mathlib/Analysis/Complex/Exponential.lean:631`).
  Consequence: we phrase the dichotomy hypotheses via `⨅ (s : Finset ι), ∏ i ∈ s, H i`
  and via `Summable`, not via `tprod` (junk value 1 for non-multipliable
  families makes `tprod` the wrong carrier for "∏ = 0").
- Finite-product Fubini for product *functions*:
  `Mathlib/MeasureTheory/Integral/Pi.lean` —
  `theorem integral_fintype_prod_eq_prod {E : ι → Type*} (f : (i : ι) → E i → 𝕜) … : ∫ x, ∏ i, f i (x i) ∂(Measure.pi μ) = ∏ i, ∫ x, f i x ∂(μ i)` (`[RCLike 𝕜]`, `[Fintype ι]`, L~105) and
  `Integrable.fintype_prod_dep` (L53). There is **no lintegral analogue**
  (`lintegral_pi`-style lemma absent); if needed, mirror the induction via
  `measurePreserving_piFinSuccAbove` (`Mathlib/MeasureTheory/Constructions/Pi.lean:809`).
- Boxes: `Measure.pi_pi` (`Constructions/Pi.lean:290`);
  `measurePreserving_piEquivPiSubtypeProd` (L717).
- **`Measure.pi_withDensity` is MISSING** (grep: no `pi_withDensity` /
  `withDensity_pi` anywhere): the identity
  `Measure.pi (fun i ↦ (ν i).withDensity (f i)) = (Measure.pi ν).withDensity (fun x ↦ ∏ i, f i (x i))`
  must be proved in M2. This is the only genuinely missing measure-theoretic
  building block.
- Hölder for lintegral (for `affinity ≤ 1`):
  `Mathlib/MeasureTheory/Integral/MeanInequalities.lean:150`
  `theorem lintegral_mul_le_Lp_mul_Lq (μ) {p q : ℝ} (hpq : p.HolderConjugate q) …`.
- Markov: `Mathlib/MeasureTheory/Integral/Lebesgue/Markov.lean:50/104`
  `mul_meas_ge_le_lintegral₀`, `meas_ge_le_lintegral_div`.
- Borel–Cantelli: `Mathlib/MeasureTheory/OuterMeasure/BorelCantelli.lean:45/62`
  `measure_limsup_cofinite_eq_zero`, `measure_limsup_atTop_eq_zero`
  (`∑' i, μ (s i) ≠ ∞ → μ (limsup s atTop) = 0`).
- L²: `MemLp` (current spelling; `Mathlib/MeasureTheory/Function/LpSeminorm/Defs.lean:118`),
  `CompleteSpace (Lp E p μ)` (`Function/LpSpace/Complete.lean:378`, plus
  `tendsto_Lp_iff_tendsto_eLpNorm` L119), Hölder-style products
  `MemLp.mul [HolderTriple p q r]` (`Function/LpSeminorm/CompareExp.lean:319`).
- Circle model for the corollary:
  `Mathlib/MeasureTheory/Integral/IntervalIntegral/Periodic.lean` —
  `AddCircle.measure_univ : volume (univ : Set (AddCircle T)) = ENNReal.ofReal T` (L69),
  `AddCircle.measurePreserving_mk` (L91),
  `AddCircle.lintegral_preimage (t : ℝ) (f : AddCircle T → ℝ≥0∞) : ∫⁻ a in Ioc t (t+T), f a = ∫⁻ b, f b` (L166), `AddCircle.integral_preimage` (L188);
  `AddCircle.liftIoc` (`Mathlib/Topology/Instances/AddCircle/Defs.lean:321`).

### 1.6 What the corollary consumes (repo side)

- `RiemannVenue/Kernels/Hellinger.lean`: `poissonKernel a θ`
  (`(1 - a²)/‖1 - a e^{iθ}‖²`), `poissonKernel_pos`, `poissonKernel_eq`,
  `continuous_poissonKernel`, `integral_poissonKernel : ∫ θ in (-π)..π, P_a = 2π`,
  `hellinger a := (1/(2π)) * ∫ θ in (-π)..π, √(P_a θ)`, `hellinger_le_one`.
- `RiemannVenue/Kernels/CriterionBridge.lean:273`
  `theorem summable_hellinger_deficit_iff {σ : ℝ} (hσ : 0 < σ) : Summable (fun p : Nat.Primes => 1 - hellinger ((p : ℝ) ^ (-σ))) ↔ 1 / 2 < σ`
  and L362 `not_summable_hellinger_deficit_critical`.
- `RiemannVenue/Kernels/Moments.lean` has `hellinger_lt_one` (strict deficit).
  A small new `hellinger_pos` (positivity of the affinity, from positivity and
  continuity of `√P_a`) is needed for the equivalence side and is elementary.

### 1.7 Summary of gaps (everything else exists)

| Gap | Owner milestone |
|---|---|
| Hellinger affinity of two measures (def + basic API) | M1 |
| `Measure.pi_withDensity` (finite products of densities) | M2 |
| Affinity tensorization over finite products | M2 |
| Elementary partial-product / `Summable` bridges for `[0,1]`-valued families | M3 |
| Cylinder density identity `μ∞(A) = ∫⁻_A Z_s dν∞` | M3 |
| The two directions of the dichotomy | M4, M5 |
| Poisson-circle local model + repo corollary | M6 |

---

## 2. Statement design

New library namespace: `MeasureTheory` (upstreamable core) under
`RiemannVenue/Kakutani/`; repo-specific corollary in `RiemannVenue/Kernels/`.

### 2.1 The affinity (M1)

Total, symmetric, `ℝ≥0∞`-valued — no integrability side conditions, defined
against the dominating measure `μ + ν` so that it makes sense without any a.c.
hypothesis (this is what lets the singular direction avoid case splits):

```lean
/-- Hellinger affinity (Bhattacharyya coefficient) of two measures. -/
noncomputable def Measure.hellingerAffinity (μ ν : Measure Ω) : ℝ≥0∞ :=
  ∫⁻ x, (μ.rnDeriv (μ + ν) x * ν.rnDeriv (μ + ν) x) ^ (1/2 : ℝ) ∂(μ + ν)
```

API (all for `[IsFiniteMeasure μ] [IsFiniteMeasure ν]`, which supplies
`HaveLebesgueDecomposition` via `haveLebesgueDecomposition_of_finiteMeasure`):

```lean
lemma hellingerAffinity_comm : hellingerAffinity μ ν = hellingerAffinity ν μ
lemma hellingerAffinity_self [IsProbabilityMeasure μ] : hellingerAffinity μ μ = 1
lemma hellingerAffinity_le_one [IsProbabilityMeasure μ] [IsProbabilityMeasure ν] :
    hellingerAffinity μ ν ≤ 1                  -- lintegral_mul_le_Lp_mul_Lq, p = q = 2
lemma hellingerAffinity_eq_lintegral_rnDeriv (hμν : μ ≪ ν) :
    hellingerAffinity μ ν = ∫⁻ x, (μ.rnDeriv ν x) ^ (1/2 : ℝ) ∂ν
lemma hellingerAffinity_withDensity (hf : Measurable f) (hf1 : ∫⁻ x, f x ∂ν ≠ ∞) :
    hellingerAffinity (ν.withDensity f) ν = ∫⁻ x, f x ^ (1/2 : ℝ) ∂ν
lemma hellingerAffinity_eq_zero_iff : hellingerAffinity μ ν = 0 ↔ μ ⟂ₘ ν
```

(The last lemma is cheap: integrand `= 0` a.e. `μ+ν` means the two densities
have a.e.-disjoint supports; combine `rnDeriv_eq_zero` with
`withDensity_rnDeriv_eq`. It is good upstream API but not on the critical path.)

### 2.2 The dichotomy (M4/M5)

Hypothesis carrier: the antitone net of finite partial products
`⨅ (s : Finset ι), ∏ i ∈ s, hellingerAffinity (μ i) (ν i)` in `ℝ≥0∞`
(each factor `≤ 1`, so the net is antitone and the `⨅` is the honest infinite
product; no `tprod` junk-value issues, and it degrades gracefully when some
factor is `0`).

```lean
variable {ι : Type*} {Ω : ι → Type*} [∀ i, MeasurableSpace (Ω i)]
  (μ ν : (i : ι) → Measure (Ω i))
  [∀ i, IsProbabilityMeasure (μ i)] [∀ i, IsProbabilityMeasure (ν i)]

/-- Kakutani, singular direction. No a.c. hypothesis, arbitrary index type. -/
theorem Measure.infinitePi_mutuallySingular
    (h : ⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i) = 0) :
    Measure.infinitePi μ ⟂ₘ Measure.infinitePi ν

/-- Kakutani, absolutely continuous direction. -/
theorem Measure.infinitePi_absolutelyContinuous [Countable ι]
    (hac : ∀ i, μ i ≪ ν i)
    (h : 0 < ⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i)) :
    Measure.infinitePi μ ≪ Measure.infinitePi ν

/-- The dichotomy, packaged. -/
theorem Measure.infinitePi_absolutelyContinuous_or_mutuallySingular [Countable ι]
    (hac : ∀ i, μ i ≪ ν i) :
    Measure.infinitePi μ ≪ Measure.infinitePi ν ∨
    Measure.infinitePi μ ⟂ₘ Measure.infinitePi ν

/-- Equivalence under mutual local a.c. (affinity is symmetric, so one
`⨅`-hypothesis serves both directions). -/
theorem Measure.infinitePi_absolutelyContinuous_iff [Countable ι]
    (hac : ∀ i, μ i ≪ ν i) (hac' : ∀ i, ν i ≪ μ i) :
    (Measure.infinitePi μ ≪ Measure.infinitePi ν ∧
     Measure.infinitePi ν ≪ Measure.infinitePi μ) ↔
    0 < ⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i)
```

Notes:
- The singular direction is stated for arbitrary `ι`: the proof only ever uses
  a *sequence* of finsets extracted from `⨅ = 0`.
- `Countable ι` (not an enumeration) is the right hypothesis for the a.c.
  direction; internally reduce to `ℕ` via `Encodable`/`ℕ ↪ ι` and
  `infinitePi_map_piCongrLeft` (finite case: `infinitePi_eq_pi` + M2 directly).
- The dichotomy `∨`-statement follows from the two directions plus
  `hellingerAffinity_eq_zero_iff` only in the degenerate-factor case; with
  `hac` every factor is nonzero iff `μ i` is nonzero on the ν-support — in fact
  under `hac` the split on `⨅ = 0` vs `⨅ > 0` is exhaustive by `ℝ≥0∞` order,
  so the `∨` form is a two-line corollary.

### 2.3 Summable bridge (M3, used by the corollary)

```lean
/-- For `h : ι → ℝ≥0∞` with `∀ i, h i ≤ 1`:
`0 < ⨅ s, ∏ i ∈ s, h i ↔ (∀ i, h i ≠ 0) ∧ Summable (fun i => 1 - (h i).toReal)` -/
lemma iInf_finsetProd_pos_iff_summable_one_sub …
```

with the two workhorse inequalities (real-valued, `Finset.induction`):
`1 - ∏ i ∈ s, h i ≤ ∑ i ∈ s, (1 - h i)` and
`∏ i ∈ s, h i ≤ Real.exp (-∑ i ∈ s, (1 - h i))`.

### 2.4 The Poisson-circle corollary (M6)

Local model (per prime `p`, ratio `a = p^{-σ}`), on `AddCircle (2 * π)`:

```lean
namespace RiemannVenue.Kernels

/-- Normalized Haar (probability) measure on the circle `ℝ / 2πℤ`. -/
noncomputable def haarCircle : Measure (AddCircle (2 * Real.pi)) :=
  (ENNReal.ofReal (2 * Real.pi))⁻¹ • volume
instance : IsProbabilityMeasure haarCircle          -- AddCircle.measure_univ

/-- The Poisson kernel descended to the circle. -/
noncomputable def poissonKernelCircle (a : ℝ) : AddCircle (2 * Real.pi) → ℝ :=
  AddCircle.liftIoc (2 * Real.pi) (-Real.pi) (poissonKernel a)

/-- The local Poisson probability measure at ratio `a`. -/
noncomputable def poissonMeasure (a : ℝ) : Measure (AddCircle (2 * Real.pi)) :=
  haarCircle.withDensity (fun θ => ENNReal.ofReal (poissonKernelCircle a θ))
instance (0 < a) (a < 1) : IsProbabilityMeasure (poissonMeasure a)
    -- integral_poissonKernel + AddCircle.lintegral_preimage

/-- The abstract affinity of the local pair is the bench's `hellinger a`. -/
lemma hellingerAffinity_poissonMeasure {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) :
    Measure.hellingerAffinity (poissonMeasure a) haarCircle
      = ENNReal.ofReal (hellinger a)
    -- hellingerAffinity_withDensity + rnDeriv_withDensity +
    -- AddCircle.lintegral_preimage + Real.sqrt x = x ^ (1/2 : ℝ)
```

Target corollaries, phrased against `summable_hellinger_deficit_iff`
(`RiemannVenue/Kernels/CriterionBridge.lean:273`):

```lean
/-- Below and at the critical line the product Poisson measure is singular
with respect to product Haar. -/
theorem poissonProduct_mutuallySingular {σ : ℝ} (hσ₀ : 0 < σ) (hσ : σ ≤ 1 / 2) :
    Measure.infinitePi (fun p : Nat.Primes => poissonMeasure ((p : ℝ) ^ (-σ)))
      ⟂ₘ Measure.infinitePi (fun _ : Nat.Primes => haarCircle)

/-- Above the critical line the two product measures are equivalent. -/
theorem poissonProduct_equivalent {σ : ℝ} (hσ : 1 / 2 < σ) :
    Measure.infinitePi (fun p : Nat.Primes => poissonMeasure ((p : ℝ) ^ (-σ)))
      ≪ Measure.infinitePi (fun _ : Nat.Primes => haarCircle)
    ∧ Measure.infinitePi (fun _ : Nat.Primes => haarCircle)
      ≪ Measure.infinitePi (fun p : Nat.Primes => poissonMeasure ((p : ℝ) ^ (-σ)))
```

Proof plumbing: singular side = `¬Summable` from
`summable_hellinger_deficit_iff` (`.mp` contrapositive; at `σ = 1/2` use
`not_summable_hellinger_deficit_critical`) → `⨅ = 0` via the M3 bridge
(only needs `hellinger a ≤ 1`, i.e. `hellinger_le_one`) → M4. Equivalent side
= `Summable` + `hellinger_pos` (new, elementary) + mutual local a.c.
(`poissonKernel_pos` gives a positive density; both `≪` directions) → M5.
`σ ≤ 0` is out of scope (then `p^{-σ} ≥ 1` and `poissonKernel` is not a
density) — hypotheses `0 < σ` throughout, matching the bench.

---

## 3. Milestone ladder

Each milestone is one complete, no-sorry file (M6 is two small files). Ordering
front-loads the direction with the least machinery; note that contrary to the
brief's expectation, the *singular* direction is the cheap one on this design
(Borel–Cantelli only), so it lands before the L² direction.

**M1 — `RiemannVenue/Kakutani/Affinity.lean`** (no gaps; RN + Hölder only)
- `Measure.hellingerAffinity`, `hellingerAffinity_comm`, `_self`, `_le_one`,
  `_eq_lintegral_rnDeriv`, `_withDensity`, `_eq_zero_iff` (§2.1).
- Verified deps: `rnDeriv_withDensity` (Lebesgue.lean:590),
  `withDensity_rnDeriv_eq` (RadonNikodym.lean:60), `inv_rnDeriv` (:272ff),
  `rnDeriv_eq_zero` (Lebesgue.lean:288), `lintegral_mul_le_Lp_mul_Lq`
  (MeanInequalities.lean:150), `haveLebesgueDecomposition_of_finiteMeasure`
  (Lebesgue.lean:849).

**M2 — `RiemannVenue/Kakutani/FiniteProduct.lean`** (fills the one missing block)
- `Measure.pi_withDensity` (finite `ι`): prove by `Measure.pi_eq` on boxes;
  the box computation is an lintegral of a product function — do the `Fin n`
  induction through `measurePreserving_piFinSuccAbove`
  (Constructions/Pi.lean:809) + `lintegral_prod`, then transport along
  `equivFin`/`piCongrLeft` exactly as `Integral/Pi.lean` does for Bochner.
  (Candidate upstream PR on its own.)
- `lintegral_fintype_prod_eq_prod` (ℝ≥0∞ analogue of
  `integral_fintype_prod_eq_prod`) — same induction, needed by M3 moments.
- `hellingerAffinity_pi : hellingerAffinity (Measure.pi μ) (Measure.pi ν) = ∏ i, hellingerAffinity (μ i) (ν i)`
  under `∀ i, μ i ≪ ν i` (via M1 `_withDensity` + `pi_withDensity` +
  `ENNReal.rpow` multiplicativity + the new lintegral Fubini).

**M3 — `RiemannVenue/Kakutani/Cylinder.lean`** (product-side computations)
- Setting: `ι` countable (statements over a `Finset` exhaustion; ℕ-indexed
  specializations `Z n := fun x => ∏ i ∈ Finset.range n, f i (x i)` after
  reindexing). Densities `f i := (μ i).rnDeriv (ν i)` (measurable,
  `∫⁻ f i ∂ν i = 1` from `hac` + `setLIntegral_rnDeriv`).
- `cylinder_lintegral_density` : for `A ∈ Filtration.piFinset s` (equivalently
  a cylinder over `s`), `Measure.infinitePi μ A = ∫⁻ x in A, Z_s x ∂Measure.infinitePi ν`.
  Deps: `infinitePi_cylinder` (:515), `infinitePi_map_restrict` (:375),
  M2 `pi_withDensity`, `lintegral_infinitePi_of_piFinset` (:596).
- `lintegral_sqrt_density` : `∫⁻ √(Z_s) ∂ν∞ = ∏ i ∈ s, hellingerAffinity (μ i) (ν i)`
  (M2 tensorization + `lintegral_restrict_infinitePi` (:577)).
- Real moments for M5: `∫ (X_n - X_m)² dν∞ = 2 * (1 - ∏_{i ∈ m \ n} H_i.toReal)`
  where `X_n = (Z_n) ^ (1/2)` as a real function — via
  `integral_restrict_infinitePi` (:569) + `integral_fintype_prod_eq_prod` +
  `Integrable.fintype_prod_dep`.
- Elementary bridges (§2.3): Weierstrass inequality, exp bound
  (`Real.add_one_le_exp`, Analysis/Complex/Exponential.lean:631),
  `iInf_finsetProd_pos_iff_summable_one_sub`, and
  `tendsto_finsetProd_zero_of_not_summable` (partial products → 0 along the
  `Finset.range` exhaustion when the deficits are not summable).

**M4 — `RiemannVenue/Kakutani/Singular.lean`** (the dichotomy's cheap half)
- Proof (no martingales, no 0–1 law, no DPI): from `⨅ = 0` extract finsets
  `s k` with `a k := ∏ i ∈ s k, H i ≤ 4⁻ᵏ`. Set
  `B k := {x | Z_{s k} x < ENNReal.ofReal (a k).toReal… }` — concretely
  `B k := {x | Z_{s k} x < c k}` with `c k := a k`:
  - `μ∞ (B k) ≤ c k` by M3 `cylinder_lintegral_density` (integral of `Z` over
    `{Z < c}` is `≤ c` on a probability space);
  - `ν∞ (B k)ᶜ = ν∞ {√Z ≥ √(c k)} ≤ a k / √(c k) = √(a k)` by Markov
    (`meas_ge_le_lintegral_div`, Markov.lean:104) + M3 `lintegral_sqrt_density`.
  - Both `∑ 4⁻ᵏ` and `∑ 2⁻ᵏ` finite: `measure_limsup_atTop_eq_zero`
    (BorelCantelli.lean:62) twice; separating set `S := limsup B k`:
    `μ∞ S = 0`, and `Sᶜ = liminf (B k)ᶜ ⊆ limsup (B k)ᶜ` has `ν∞ Sᶜ = 0`.
    `MutuallySingular ⟨S, …⟩` — done.
- Degenerate case `∃ i, hellingerAffinity (μ i) (ν i) = 0` (subsumed by
  `⨅ = 0`; when the extraction lands on such an `i` the same estimate works,
  but also give the direct one-factor pull-back through
  `measurePreserving_eval_infinitePi` (:468) as a lemma — it is 5 lines and
  makes the theorem hypothesis-free of a.c. assumptions).
- Note: this direction assumes `μ i ≪ ν i` only through the definition of
  `Z` via `rnDeriv`; using the symmetric M1 affinity and `rnDeriv`'s Lebesgue
  decomposition, the statement holds with **no a.c. hypothesis** (the singular
  parts only help singularity). First landing may include `hac` to simplify;
  dropping it is a follow-up polish, flagged in the file docstring.

**M5 — `RiemannVenue/Kakutani/AbsolutelyContinuous.lean`** (the L² half)
- Reduce `Countable ι` to `ℕ` (`infinitePi_map_piCongrLeft` :498; finite `ι`
  via `infinitePi_eq_pi` :510 + M2 is immediate).
- `X n := fun x => ((Z n x).toReal) ^ (1/2 : ℝ)` (real-valued):
  - Cauchy in L²(ν∞): `‖X n - X m‖₂² = 2 (1 - ∏_{n ≤ i < m} H_i.toReal)` (M3)
    `≤ 2 ∑_{i ≥ n} (1 - H_i.toReal) → 0` (M3 Weierstrass + `Summable` tail,
    which follows from `0 < ⨅` via the M3 bridge).
  - Limit `X ∈ L²` by `CompleteSpace (Lp ℝ 2 ν∞)`
    (LpSpace/Complete.lean:378, `tendsto_Lp_iff_tendsto_eLpNorm` :119).
  - `‖Z n.toReal - X²‖₁ ≤ ‖X n - X‖₂ ‖X n + X‖₂ → 0` (`MemLp.mul`,
    CompareExp.lean:319, `HolderTriple 2 2 1`).
- Identification: for every measurable cylinder `A` (over `Finset.range n`,
  cofinal), `μ∞ A = ∫⁻_A Z m ∂ν∞` for all `m ≥ n` (M3) → pass to the limit →
  `μ∞ A = ∫_A X² dν∞`. Conclude
  `μ∞ = ν∞.withDensity (fun x => ENNReal.ofReal (X x ^ 2))` by
  `ext_of_generate_finite` (Typeclasses/Finite.lean:448) with
  `generateFrom_measurableCylinders` + `isPiSystem_measurableCylinders`
  (both measures probability: total masses `1 = ∫ X²` from the moment limit).
  Then `μ∞ ≪ ν∞` by `withDensity_absolutelyContinuous` (WithDensity.lean:146).
- Package: `infinitePi_absolutelyContinuous`, the `∨`-dichotomy, and the
  equivalence `iff` (§2.2) using `hellingerAffinity_comm` for the reverse
  direction.

**M6 — `RiemannVenue/Kernels/PoissonCircle.lean` + `RiemannVenue/Kernels/KakutaniDichotomy.lean`**
- `PoissonCircle.lean`: `haarCircle`, `poissonKernelCircle`, `poissonMeasure`,
  probability instances, `hellingerAffinity_poissonMeasure`, `hellinger_pos`,
  mutual a.c. of the local pair (positive density both ways; the reverse
  direction `haarCircle ≪ poissonMeasure a` via
  `withDensity` of the reciprocal density or `rnDeriv_withDensity` +
  `absolutelyContinuous_iff_withDensity_rnDeriv_eq`).
  Deps verified: `AddCircle.measure_univ` (Periodic.lean:69),
  `AddCircle.lintegral_preimage` (:166), `AddCircle.liftIoc`
  (AddCircle/Defs.lean:321), `rnDeriv_smul_right_of_ne_top` (Lebesgue.lean:659)
  for the `smul`-of-volume normalization.
- `KakutaniDichotomy.lean`: `poissonProduct_mutuallySingular` (0 < σ ≤ 1/2)
  and `poissonProduct_equivalent` (σ > 1/2) as in §2.4, consuming
  `summable_hellinger_deficit_iff`, `not_summable_hellinger_deficit_critical`,
  M3 bridge, M4, M5. Update `docs/status-ledger.md` (including the stale
  "absent from Mathlib" row) in the same wave.

Dependency shape: M1 → M2 → M3 → {M4, M5} → M6, with M4 independent of M5
(the singular-at-`σ ≤ 1/2` half of M6 can land right after M4 if desired).

---

## 4. Risk register

**R1 — M5 identification chain (ENNReal ↔ ℝ bookkeeping). Biggest risk.**
The L² argument lives in real-valued `Lp` while densities and cylinder
identities live in `ℝ≥0∞` lintegrals. The conversions
(`toReal` of `rnDeriv`, `ofReal` of `X²`, integrability side conditions for
`integral_fintype_prod_eq_prod`, a.e.-finiteness of `Z n`) are each routine but
numerous, and this is where no-sorry implementation waves historically stall.
Mitigations: keep *all* cylinder identities in `ℝ≥0∞` (M3) and cross to ℝ
exactly once, at the Cauchy estimate; the moment identity only ever needs
`Finset.range`-indexed products. Fallbacks, in order: (i) ℕ-indexed statement
only (drop the `Countable ι` reduction); (ii) one-sided `≪` only, deferring
the equivalence `iff`; (iii) ship M4 + the `σ ≤ 1/2` singularity corollary
first — it is the essay's headline claim and does not touch L² at all.

**R2 — M2 `Measure.pi_withDensity` + lintegral product Fubini.**
Missing from mathlib, and the `Fin (n+1)` induction with
`measurePreserving_piFinSuccAbove` involves `MeasurableEquiv` transport that
can fight the elaborator. Mitigation: copy the proof skeleton of
`Integrable.fin_nat_prod` / `integral_fin_nat_prod_eq_prod`
(`Mathlib/MeasureTheory/Integral/Pi.lean:33-105`) line-by-line, replacing
Bochner by lintegral (strictly simpler: no integrability side goals).
Fallback scoping: prove it only for `Fin n` / `Finset.range n` images —
that is all M3 consumes on the ℕ-indexed path.

**R3 — M6 circle plumbing (`AddCircle` quotient + `liftIoc` measurability +
scaled-Haar `rnDeriv`).** The abstract-affinity-equals-`hellinger a`
computation crosses a quotient, an interval lift, a `smul`-normalized measure,
and `Real.sqrt` vs `rpow (1/2)`. Each step has verified API
(`AddCircle.lintegral_preimage`, `rnDeriv_smul_right_of_ne_top`,
`Real.rpow_natCast`-style bridges) but the composition is fiddly. Fallback: use
`Ω_p := ℝ` with `ν_p := (ENNReal.ofReal (2π))⁻¹ • volume.restrict (Ioc (-π) π)`
as the local space — mathematically identical for the product-measure
statement, eliminates the quotient entirely, and `hellinger` is already an
interval integral; the `AddCircle` phrasing then becomes an optional polish.

Deliberately **not** risks on this design: infinite product measures (exist,
§1.1), martingale convergence and the 0–1 law (not used; they are the fallback
*route*, not a dependency), and Hellinger-affinity data-processing/DPI (the
Borel–Cantelli argument replaces it).
