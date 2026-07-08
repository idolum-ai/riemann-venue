# Translate-flow singularity: design (W2)

Paper-level derivation, complete and hand-checkable, of the translate-flow
singularity for the product Poisson measures on the prime torus:

> **Theorem (target).** For `0 < σ < 1/2` and `0 < |u| ≤ u₀` with
> `u₀ = π / (3 · log 4)`, the log-scale translate of the product Poisson
> measure is mutually singular with the measure itself:
> `(T_u)_* μ_σ ⟂ μ_σ` — unconditionally, PNT-free, with every constant
> explicit.
>
> **Bonus (found during derivation, §3.6):** the same proof gives the
> endpoint `σ = 1/2` as well, still unconditionally. The essay's remark that
> the endpoint is "PNT strength" is accurate only for *general* `u`; for
> `|u| ≤ u₀` it is Chebyshev strength.

Constants obtained (all derived below, none optimized):

| constant | value | role |
|---|---|---|
| `c₁` | `8/2187` (`2187 = 3⁷`) | local deficit lower bound `1 − H(a,t) ≥ c₁ a² (1 − cos t)`, `0 < a ≤ 1/2`, all `t` |
| `c₂` | `384` | local deficit upper bound (honest-frontier companion) |
| `u₀` | `π/(3 log 4) = π/(6 log 2) ≈ 0.7554` | translate range of the unconditional theorem |
| arc constant | `3/2` | `1 − cos ≥ 3/2` on the bad arc `[2π/3, 4π/3] (mod 2π)` |
| `N(u)` | `⌈2π/(|u| log 4)⌉ + 1` | window length: ≥ 1 good block per `N(u)` consecutive 4-adic blocks |
| `f(u)` | `≥ (3 log 4 / 8π)·|u| ≈ 0.1655·|u|` | good-block frequency `1/N(u)` |
| `k₀` | `7` | first 4-adic block index where the Chebyshev θ-gap bound is clean |
| `k₁(σ)` | `⌈1/(2σ)⌉` | first block index where `p^{-σ} ≤ 1/2` for all block primes |

Claim labels used throughout: **[derived]** (full proof in this note, at the
level of the CriterionBridge proofs), **[classical]** (named input with a
verified Mathlib citation), **[to-be-formalized]** (statement fixed, proof
route fixed, Lean work outstanding — every item in §6 carries this label
implicitly; the label is used inline only where a step is *deferred* even at
paper level).

Every Mathlib name below was verified by grep against the pinned mathlib at
`.lake/packages/mathlib` (same pin as `notes/kakutani-design.md`); citations
are `file:line` relative to that directory. Repo citations are relative to
the repo root.

---

## 0. What exists and what this note adds

Read first (all in-repo, all `sorry`-free):

- `RiemannVenue/Kakutani/PoissonSingular.lean` — the local model:
  `haarIoc` (:57), `poissonMeasure` (:101), the crossing lemma
  `lintegral_ofReal_haarIoc` (:74), the affinity computation
  `hellingerAffinity_poissonMeasure` (:135), and the un-translated theorem
  `poissonProduct_mutuallySingular` (:196).
- `RiemannVenue/Kakutani/Singular.lean` — the consumer:
  `Measure.infinitePi_mutuallySingular_of_not_summable` (:198): hypotheses
  are `[∀ i, IsProbabilityMeasure (μ i)]`, `[∀ i, IsProbabilityMeasure (ν i)]`,
  `hac : ∀ i, μ i ≪ ν i`, and
  `¬ Summable fun i => 1 - (hellingerAffinity (μ i) (ν i)).toReal`.
- `RiemannVenue/Kakutani/Affinity.lean` — the tool this note leans on that
  `PoissonSingular` did not need:
  `hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv` (:59), the
  *two-density* affinity form against any dominating σ-finite `ρ`.
- `RiemannVenue/Kernels/CriterionBridge.lean` — the proof style to mirror:
  `one_sub_hellinger_eq` (:37), the pointwise two-sided bounds
  (:98, :134), the deficit bounds (:183, :228), and — crucially — the
  finite-bad-set handling for the primes with `p^{-σ} > 1/2`
  (:288–:319).
- `RiemannVenue/Kernels/Threshold.lean` — `kakutani_criterion_summable_iff`
  (:21).

What is genuinely new in this wave:

1. a **two-point** (rotated) Hellinger bench: `hellingerPair a t` and its
   deficit pinned by `c₁ a²(1 − cos t) ≤ 1 − H(a,t) ≤ c₂ a²(1 − cos t)` (§2);
2. an **arithmetic divergence** input that the un-translated theorem did not
   need: `∑_p p^{-2σ}(1 − cos(u log p)) = ∞`, proven from Chebyshev bounds
   only (§3) — this replaces `kakutani_criterion_summable_iff` in the
   assembly;
3. the rotated local measure and the assembly (§4).

---

## 1. The rotated local measure: definition and design decision

### 1.1 Periodicity of the kernel — verified available

`poissonKernel a θ = (1 − a²)/(1 − 2a cos θ + a²)` by `poissonKernel_eq`
(`RiemannVenue/Kernels/Hellinger.lean:62`). Since it factors through
`cos`, it is `2π`-periodic:

- **New lemma** `poissonKernel_periodic : Function.Periodic (poissonKernel a) (2 * π)`.
  **[derived]** Route: rewrite by `poissonKernel_eq`; the function is
  `g ∘ cos` with `g c = (1 − a²)/(1 − 2ac + a²)`; apply
  `Function.Periodic.comp` (`Mathlib/Algebra/Ring/Periodic.lean:51`)
  to `Real.cos_periodic`
  (`Mathlib/Analysis/SpecialFunctions/Trigonometric/Basic.lean:309`).
  Companions available if pointwise forms are more convenient:
  `Real.cos_add_two_pi` (:321), `Real.cos_add_int_mul_two_pi` (:353).

### 1.2 The definition — density-shift, not `Measure.map` (recommendation)

**Recommended definition** (the density route):

```
noncomputable def rotatedPoissonMeasure (a t : ℝ) : Measure ℝ :=
  haarIoc.withDensity fun θ => ENNReal.ofReal (poissonKernel a (θ + t))
```

Rationale. On the circle, the pushforward of `P_a(θ) dθ/2π` under rotation
by `t` is the measure with density `P_a(θ − t)`. On the repo's `ℝ`-model
`(−π, π]` the rotation map needs a wrap-around, but the *density* does not:
`P_a` is `2π`-periodic (§1.1), so `θ ↦ P_a(θ + t)` restricted to `(−π, π]`
is exactly the wrapped density. The density formulation therefore avoids
`Measure.map` entirely — no wrap map, no measurable-equiv bookkeeping, no
image-measure change of variables. Every downstream lemma (normalization,
absolute continuity, affinity) is a `withDensity` computation of the shape
already proven in `PoissonSingular.lean`.

Sign convention: `rotatedPoissonMeasure a t` has density `P_a(· + t)`, which
is the pushforward of `poissonMeasure a` under rotation by `−t` (see §1.3).
Since the deficit bound of §2 is even in `t` (`1 − cos` is even, and
`H(a,t) = H(a,−t)` by the change of variable `θ ↦ θ − t` on the circle), the
sign never matters to the singularity theorem; the theorem is stated for
`u ≠ 0` and covers both signs through `Real.cos_neg`
(`Mathlib/Analysis/Complex/Trigonometric.lean:597`, `namespace Real` at
:579).

### 1.3 The honest link to `(T_u)_*` — optional appendix lemma

To assert that the theorem is literally about the pushforward, one bridging
lemma identifies the density formulation with `Measure.map`. **This is
optional for the singularity theorem** (the theorem can be honestly stated
about `rotatedPoissonMeasure`, whose defining density is the textbook
density of the rotated measure), but it is the right completion. Proposed
route, flagged **[to-be-formalized]**, in a follow-up file:

- `def wrap (x : ℝ) : ℝ := x - 2 * π * ⌈(x - π) / (2 * π)⌉` — the unique
  representative of `x mod 2π` in `(−π, π]`. Check: `wrap x ≤ π ↔
  ⌈(x−π)/2π⌉ ≥ (x−π)/2π` (true, `Int.le_ceil`) and `wrap x > −π ↔
  ⌈(x−π)/2π⌉ < (x−π)/2π + 1` (true, `Int.ceil_lt_add_one`). Measurable via
  `Int.measurable_ceil` (`Mathlib/MeasureTheory/Function/Floor.lean:36`).
- `def rotationMap (t : ℝ) : ℝ → ℝ := fun θ => wrap (θ + t)` — this is the
  `ℝ`-model of the essay's local rotation `θ ↦ θ + u log p` on the `p`-th
  circle.
- **Lemma A1** `Measure.map (rotationMap t) haarIoc = haarIoc`.
  Route: `rotationMap t ⁻¹' S ∩ (−π, π]` decomposes into two translates of
  the two pieces of `S` split at the wrap point; each piece has the same
  Lebesgue volume by translation invariance of `volume` (ℝ as an additive
  Haar group; `volume.IsAddLeftInvariant` instance, via
  `map_add_left_eq_self`). Elementary but fiddly; two-interval bookkeeping.
- **Lemma A2** `Measure.map (rotationMap t) (poissonMeasure a)
  = rotatedPoissonMeasure a (−t)`.
  Route: for measurable `S`, `(map R_t (haarIoc.withDensity g)) S
  = ∫⁻ θ, S.indicator 1 (R_t θ) · g θ ∂haarIoc`; substitute
  `θ = R_{−t} φ` using A1 (note `R_t (R_{−t} φ) = φ` *exactly* for
  `φ ∈ (−π, π]`, since `wrap` is the identity there), and
  `g (R_{−t} φ) = g (φ − t)` *exactly* by §1.1 periodicity (`wrap`
  differs from the un-wrapped shift by a multiple of `2π`).

The key simplification A2 exploits: because the density is `2π`-periodic,
the wrap disappears from the *density* even though it is present in the
*map*. This is why the density route is safe: the two definitions agree.

### 1.4 Normalization and probability instance

- **New lemma** `integral_poissonKernel_shift`:
  `∫ θ in (-π)..π, poissonKernel a (θ + t) = 2 * π` for `0 < a < 1`.
  **[derived]** Route: `intervalIntegral.integral_comp_add_right`
  (`Mathlib/MeasureTheory/Integral/IntervalIntegral/Basic.lean:953`) turns
  the integral into `∫ θ in (-π + t)..(π + t), P_a`; then
  `Function.Periodic.intervalIntegral_add_eq`
  (`Mathlib/MeasureTheory/Integral/IntervalIntegral/Periodic.lean:344`,
  statement `∫ x in t'..t'+T, f = ∫ x in s..s+T, f`) with §1.1 periodicity
  moves the window back to `(−π, π)`; conclude by `integral_poissonKernel`
  (`RiemannVenue/Kernels/Hellinger.lean:170`). [classical inputs: the two
  Mathlib lemmas just cited]
- **New lemma** `lintegral_rotatedKernel_haarIoc = 1` and
  `isProbabilityMeasure_rotatedPoissonMeasure`: verbatim the proofs of
  `lintegral_poissonKernel_haarIoc` / `isProbabilityMeasure_poissonMeasure`
  (`PoissonSingular.lean:90, :105`) with `integral_poissonKernel_shift` in
  place of `integral_poissonKernel`. The crossing lemma
  `lintegral_ofReal_haarIoc` applies since `θ ↦ P_a(θ + t)` is continuous
  (`continuous_poissonKernel.comp (continuous_add_right t)`-shaped) and
  positive. **[derived]**

### 1.5 Local absolute continuity — both directions, spelled out

The consumer needs `hac : rotatedPoissonMeasure a t ≪ poissonMeasure a`.
Both measures are `withDensity` reweightings of `haarIoc` by *everywhere
positive* densities, so they are mutually absolutely continuous; the chain:

1. `rotatedPoissonMeasure a t ≪ haarIoc` — `withDensity_absolutelyContinuous`
   (Mathlib; already used at `PoissonSingular.lean:115`).
2. `haarIoc ≪ poissonMeasure a` — `withDensity_absolutelyContinuous'`
   (`Mathlib/MeasureTheory/Measure/WithDensity.lean:576`, statement:
   `AEMeasurable f μ → (∀ᵐ x ∂μ, f x ≠ 0) → μ ≪ μ.withDensity f`). The
   density is `ENNReal.ofReal (P_a θ) ≠ 0` *everywhere* since
   `poissonKernel_pos` (`Hellinger.lean:82`) gives `P_a θ > 0` and
   `ENNReal.ofReal_pos.mpr`.
3. Compose: `Measure.AbsolutelyContinuous.trans`. **[derived]**

(The symmetric direction `poissonMeasure a ≪ rotatedPoissonMeasure a t`
holds by the same argument and is what will make the `σ > 1/2` equivalence
half work later; not needed here.)

---

## 2. The rotated local deficit bound

Throughout §2: `0 < a ≤ 1/2`, `t ∈ ℝ` arbitrary (**no smallness of `t` is
needed — the bound is uniform in all of `t`**, which is stronger than the
essay's "uniformly for bounded t"). Write `P = poissonKernel a`,
`d(θ) = 1 − 2a cos θ + a²` (so `P(θ) = (1 − a²)/d(θ)`,
`poissonKernel_eq`), and `Δ(θ) = cos θ − cos(θ + t)`.

**Definition (the two-point bench affinity).**

```
noncomputable def hellingerPair (a t : ℝ) : ℝ :=
  (1 / (2 * π)) * ∫ θ in (-π)..π, Real.sqrt (poissonKernel a θ * poissonKernel a (θ + t))
```

This is the essay's `H(a,t) = (1/2π)∫√(P_a(θ)P_a(θ+t))dθ`. Note
`hellingerPair a 0 = hellinger a`-adjacent but we never need that.

### 2.1 Standing pointwise facts [derived]

For `0 < a ≤ 1/2` and all `θ` (all are already proven in the repo for the
un-shifted argument and apply verbatim at `θ + t`):

- (D) `1/4 ≤ d(θ) ≤ 9/4`. Lower: CriterionBridge:102 (`hd_lo`). Upper:
  CriterionBridge:139 (`hd_hi`). Both are `nlinarith` from
  `Real.cos_le_one` / `Real.neg_one_le_cos` and `a ≤ 1/2`.
- (P⁺) `P(θ) ≤ 3`: CriterionBridge:144 (`hP3`); equivalently
  `P ≤ (1+a)/(1−a) ≤ 3` at `a ≤ 1/2`.
- (P⁻) `1/3 ≤ P(θ)`: `P = (1−a²)/d ≥ (1−a²)/(9/4)`… sharper and simpler:
  `P ≥ (1−a)/(1+a) ≥ 1/3` since `d ≤ (1+a)²`. New two-line lemma in the
  style of `hP3` (`nlinarith` from (D) and `a ≤ 1/2`). Needed only for the
  upper bound `c₂`.
- (X) The exact difference identity:
  `P(θ) − P(θ+t) = 2a(1 − a²)·Δ(θ) / (d(θ)·d(θ+t))`.
  Proof: `P(θ)d(θ) = 1 − a² = P(θ+t)d(θ+t)` (`div_mul_cancel₀`, as in
  CriterionBridge `hmul`), so
  `(P(θ) − P(θ+t))·d(θ)d(θ+t) = (1−a²)(d(θ+t) − d(θ)) = (1−a²)·2a·Δ(θ)`,
  since `d(θ+t) − d(θ) = 2a(cos θ − cos(θ+t))`. In Lean this is a
  `linear_combination` of the two `hmul`s, exactly the `hPd`/`hsqd` pattern
  of CriterionBridge:109–115.

### 2.2 The exact defect identity [derived]

> **Lemma (one_sub_hellingerPair_eq).** For `0 < a < 1` and all `t`:
> `1 − hellingerPair a t = (1/(4π)) ∫_{−π}^{π} (√P(θ) − √P(θ+t))² dθ`.

Proof. Expand `(√P(θ) − √P(θ+t))² = P(θ) + P(θ+t) − 2√(P(θ)P(θ+t))`,
using `Real.sq_sqrt` (nonnegativity from `poissonKernel_pos`) and
`Real.sqrt_mul` (`Mathlib/Analysis/Real/Sqrt.lean:366`,
`0 ≤ x → √(xy) = √x·√y`) to split the cross term. Integrate over
`(−π, π)`:

- `∫ P(θ) dθ = 2π` (`integral_poissonKernel`),
- `∫ P(θ+t) dθ = 2π` (§1.4 `integral_poissonKernel_shift`),
- `∫ √(P(θ)P(θ+t)) dθ = 2π · hellingerPair a t` (definition).

Total: `(1/4π)(2π + 2π − 4π·H) = 1 − H`. ∎

This mirrors `one_sub_hellinger_eq` (CriterionBridge:37) line for line; the
only new integrability facts are continuity of `θ ↦ P(θ+t)` and of the
product under `√` — all `Continuous.comp`/`.mul`/`.sqrt` compositions.

Immediate corollaries in the same style as the bench:
`hellingerPair_nonneg` (integral of a nonneg integrand times a positive
constant) and `hellingerPair_le_one` (from the identity: the defect integral
is `≥ 0`; or AM–GM `√(xy) ≤ (x+y)/2` as in `hellinger_le_one`,
`Hellinger.lean:236`). **[derived]**

### 2.3 The middle integral, exactly [derived]

> **Lemma (integral_cos_sub_cos_shift_sq).** For all `t`:
> `∫_{−π}^{π} (cos θ − cos(θ + t))² dθ = 2π (1 − cos t)`.

Proof. `Real.cos_add` (`Mathlib/Analysis/Complex/Trigonometric.lean:604`)
gives `Δ(θ) = (1 − cos t)·cos θ + sin t·sin θ`. Square and integrate term
by term over the full period:

- `∫_{−π}^{π} cos²θ dθ = π` — `integral_cos_sq`
  (`Mathlib/Analysis/SpecialFunctions/Integrals/Basic.lean:530`), evaluated:
  `(cos π sin π − cos(−π)sin(−π) + π − (−π))/2 = π`.
- `∫_{−π}^{π} sin²θ dθ = π` — `integral_sin_sq` (ibid.:457), same evaluation.
- `∫_{−π}^{π} sin θ cos θ dθ = 0` — `integral_sin_mul_cos₁` (ibid.:552):
  `(sin²π − sin²(−π))/2 = 0`.

Total: `π(1 − cos t)² + π sin²t = π(2 − 2cos t) = 2π(1 − cos t)`, using
`sin²t = 1 − cos²t` (`Real.sin_sq_add_cos_sq`). ∎

This is the two-point analogue of `integral_cos_sub_sq`
(CriterionBridge:69) and is proved with the same three integral evaluations
plus `ring`.

### 2.4 Pointwise lower bound [derived]

> **Lemma (le_sqrt_sub_sqrt_sq).** For `0 < a ≤ 1/2` and all `θ, t`:
> `(16/2187) · a² · Δ(θ)² ≤ (√P(θ) − √P(θ+t))²`.

Proof, with `x = P(θ)`, `y = P(θ+t)`:

1. `(√x − √y)²(√x + √y)² = (x − y)²` — `linear_combination` from
   `Real.sq_sqrt` twice (the `hkey` pattern, CriterionBridge:118).
2. `(√x + √y)² ≤ 12`: by (P⁺), `√x, √y ≤ √3`, so
   `(√x + √y)² ≤ (2√3)² = 12`. (In Lean: from `x ≤ 3` get `√x ≤ 2`
   already proven as `hs2` CriterionBridge:150 — even simpler, giving
   `(√x+√y)² ≤ 16`; using `√x ≤ √3` needs `Real.sqrt_le_sqrt`. **Take the
   lazy constant 16 if 12 is annoying**; then the final constant is
   `c₁ = 64/729/16/2 = 2/729·…` — see the remark after step 5. This note
   carries the `12` chain.)
3. Hence `(√x − √y)² ≥ (x − y)²/12`.
4. `(x − y)² ≥ (64/729)·a²·Δ(θ)²`: square identity (X):
   `(x − y)²·(d(θ)d(θ+t))² = 4a²(1 − a²)²Δ(θ)²`; then
   `(1 − a²)² ≥ (3/4)² = 9/16` (from `a ≤ 1/2`) and
   `(d(θ)d(θ+t))² ≤ (81/16)²` (from (D) twice), so
   `(x − y)² ≥ 4a²Δ² · (9/16) · (16/81)² = (64/729)·a²·Δ²`.
   (Arithmetic check: `4 · 9/16 · 256/6561 = 4·144/6561·(1/4)·… = 64/729`;
   verified: `4·(9/16)·(256/6561) = (9·1024)/(16·6561) = 9216/104976
   = 64/729`.) The `nlinarith` scaffolding is identical to
   CriterionBridge:162–170, with the extra factor `d(θ+t)` carried along.
5. Combine: `(√x − √y)² ≥ (64/729)/12 · a²Δ² = (16/2187)·a²Δ²`. ∎

*(Remark: with the lazy `16` of step 2 the constant is `(64/729)/16 =
4/729`, giving final `c₁ = 2/729`. Either is fine; the ladder below carries
`c₁ = 8/2187` from the `12`.)*

### 2.5 The deficit lower bound — `c₁ = 8/2187` [derived]

> **Lemma (hellingerPair_deficit_lower).** For `0 < a ≤ 1/2` and all `t`:
> `(8/2187) · a² · (1 − cos t) ≤ 1 − hellingerPair a t`.

Proof. By §2.2, §2.4, and monotonicity of the interval integral
(`intervalIntegral.integral_mono_on`, both integrands continuous):

```
1 − H(a,t) = (1/4π) ∫ (√P(θ) − √P(θ+t))²
           ≥ (1/4π) · (16/2187) a² ∫ Δ(θ)²          [§2.4]
           = (1/4π) · (16/2187) a² · 2π(1 − cos t)   [§2.3]
           = (8/2187) · a² · (1 − cos t). ∎
```

The Lean proof is a syntactic copy of `hellinger_deficit_lower`
(CriterionBridge:183) with the new pointwise lemma and middle integral.

### 2.6 The deficit upper bound — `c₂ = 384` [derived; honest-frontier companion]

> **Lemma (hellingerPair_deficit_upper).** For `0 < a ≤ 1/2` and all `t`:
> `1 − hellingerPair a t ≤ 384 · a² · (1 − cos t)`.

Proof. Same skeleton, reversed:

1. `(√x + √y)² ≥ 4/3` from (P⁻) (`x, y ≥ 1/3` so `√x + √y ≥ 2/√3`), hence
   `(√x − √y)² ≤ (3/4)(x − y)²`.
2. `(x − y)² ≤ 4a²·1·Δ²·16² = 1024·a²Δ²` from identity (X) with
   `(1 − a²)² ≤ 1` and `d(θ)d(θ+t) ≥ 1/16` (from (D) twice).
3. So `(√x − √y)² ≤ 768·a²Δ²`, and
   `1 − H ≤ (1/4π)·768a²·2π(1 − cos t) = 384·a²(1 − cos t)`. ∎

Together with §2.5 this pins `1 − H(a,t) ≍ a²(1 − cos t)`, uniformly in
`t` — the exact statement the essay asserts asymptotically. The upper bound
is not needed for the singularity theorem; it is recorded because it is what
the `σ > 1/2` quasi-invariance half will consume, and because §5(b) uses it
to say precisely what the endpoint obstruction is *not*.

*Sanity anchor (not part of the proof): the Fourier/Parseval route gives the
exact second moment `∫(P(θ) − P(θ+t))² dθ = 8π ∑_{k≥1} a^{2k}(1 − cos kt)`
(orthogonality of `cos kθ, sin kθ`, from `hasSum_poissonKernel_sub_one`,
`Hellinger.lean:112`), whose leading term reproduces
`1 − H ≈ (1/2)a²(1 − cos t)` for small `a`; `c₁ = 8/2187 ≈ 0.0037 < 1/2 <
384 = c₂` — consistent. The Parseval route would give a better `c₁ = 1/6`
but needs a sum–integral interchange; the elementary route above is the one
to formalize.*

---

## 3. The block-phase divergence

> **Proposition.** Let `0 < σ ≤ 1/2` and `0 < |u| ≤ u₀ = π/(3 log 4)`. Then
> `∑_p p^{-2σ} (1 − cos(u · log p)) = ∞`
> (as a statement about `¬ Summable` of the nonnegative term family over
> `Nat.Primes`).

WLOG `u > 0` (`Real.cos_neg`; `|u| log p` and `u log p` have equal
cosines). Write `s = 2σ ∈ (0, 1]` and `δ = u · log 4` (the **phase drift
per 4-adic block**), so `0 < δ ≤ π/3`.

### 3.1 Why 4-adic blocks — the resolved gap

The scout's flagged gap, resolved as follows. With dyadic blocks
`[2^k, 2^{k+1})`, the only PNT-free θ-bounds available are

- **[classical]** `Chebyshev.theta_ge`
  (`Mathlib/NumberTheory/Chebyshev.lean:499`; namespace `Chebyshev` at :71):
  `n·log 2 − log(n+1) − 2√n·log n ≤ θ n` for `n : ℕ`;
- **[classical]** `Chebyshev.theta_le_log4_mul_x` (ibid.:195):
  `θ x ≤ log 4 · x` for `0 ≤ x`.

The dyadic difference bound is
`θ(2^{k+1}) − θ(2^k) ≥ 2^{k+1}log 2 − 2^k log 4 − err = 0 − err`: **the
leading terms cancel exactly** (`log 4 = 2 log 2`), and the naive bound is
vacuous. With ratio-`R` blocks the leading term is
`x(R log 2 − log 4) = x(R − 2)log 2`, positive iff `R > 2`. Ratio 4 is the
clean choice: leading term `2x log 2`, all constants integral. So:

**Blocks:** `B_k := {p prime : 4^k < p ≤ 4^{k+1}}`, `k ∈ ℕ`. (Half-open at
the left: matches `θ(4^{k+1}) − θ(4^k) = ∑_{p ∈ B_k} log p`. Neither
endpoint `4^k` nor `4^{k+1}` is prime for `k ≥ 1`, so the choice of closure
is immaterial to the prime set; the `θ`-difference bookkeeping fixes it.)

*Bertrand's postulate (`Nat.exists_prime_lt_and_le_two_mul`,
`Mathlib/NumberTheory/Bertrand.lean:222`) is **insufficient** here: it
yields ≥ 1 prime per dyadic block, hence block mass `≥ 2^{-2σ(k+1)} → 0`,
which cannot feed the divergence. It is listed in the inventory only to
record that it was considered and rejected.*

### 3.2 The θ-gap at ratio 4 [derived]

> **Lemma (theta_quadruple_gap).** For every `k ≥ 7`:
> `θ(4^{k+1}) − θ(4^k) ≥ 4^k · log 2`.

Proof. Apply `theta_ge` at `n = 4^{k+1}` (note `√(4^{k+1}) = 2^{k+1}`,
`Real.sqrt_sq`-shaped since `(2^{k+1})² = 4^{k+1}`; and
`log(4^{k+1}) = 2(k+1)log 2`):

```
θ(4^{k+1}) ≥ 4^{k+1} log 2 − log(4^{k+1} + 1) − 2·2^{k+1}·2(k+1)·log 2
           = 4^{k+1} log 2 − log(4^{k+1} + 1) − 8(k+1)·2^k·log 2.
```

Apply `theta_le_log4_mul_x` at `x = 4^k`: `θ(4^k) ≤ 2·4^k log 2`. Subtract:

```
θ(4^{k+1}) − θ(4^k) ≥ 2·4^k log 2 − E_k,
E_k := log(4^{k+1} + 1) + 8(k+1)·2^k·log 2.
```

Bound the error. `4^{k+1} + 1 ≤ 4^{k+2}` gives
`log(4^{k+1} + 1) ≤ 2(k+2)log 2 ≤ 2(k+2)·2^k log 2`, so

```
E_k ≤ (2(k+2) + 8(k+1))·2^k·log 2 = (10k + 12)·2^k·log 2 ≤ 12(k+1)·2^k·log 2.
```

Finally `12(k+1) ≤ 2^k` for `k ≥ 7` (base case `12·8 = 96 ≤ 128 = 2⁷`;
induction step: `12(k+2) ≤ 12(k+1)·2 ≤ 2^{k+1}`), whence
`E_k ≤ 4^k log 2` and the gap is `≥ 2·4^k log 2 − 4^k log 2 = 4^k log 2`. ∎

This is where `k₀ = 7` comes from. Blocks `k < 7` are discarded (finitely
many primes; irrelevant to divergence); the error terms are absorbed by the
choice of `k₀` exactly as the mission brief anticipates.

### 3.3 Prime count and block mass [derived]

> **Lemma (card_block_ge).** For `k ≥ 7`:
> `#B_k ≥ 4^k / (2(k+1))`.

Proof. `θ(4^{k+1}) − θ(4^k) = ∑_{p ∈ B_k} log p ≤ #B_k · log(4^{k+1})
= #B_k · 2(k+1) log 2` (each `log p ≤ log 4^{k+1}`;
`Finset.sum_le_card_nsmul`). Divide the §3.2 gap by `2(k+1)log 2`. ∎
[classical input for the sum identity: `Chebyshev.theta_eq_sum_primesLE`
(`Mathlib/NumberTheory/Chebyshev.lean:105`), with
`Nat.primesLE` (`Mathlib/NumberTheory/PrimeCounting.lean:132`); the block
sum is the difference of two `primesLE` sums.]

> **Lemma (block_mass_ge).** For `k ≥ 7` and `0 < σ ≤ 1/2`:
> `S_k := ∑_{p ∈ B_k} p^{-2σ} ≥ 4^{(1−2σ)k} / (8(k+1))`.

Proof. Each `p ≤ 4^{k+1}` gives `p^{-2σ} ≥ 4^{-2σ(k+1)}`
(`Real.rpow_le_rpow_left`-shaped monotonicity), so
`S_k ≥ 4^{-2σ(k+1)}·4^k/(2(k+1)) = 4^{(1−2σ)k − 2σ}/(2(k+1))
≥ 4^{(1−2σ)k}/(8(k+1))` since `4^{-2σ} ≥ 4^{-1} = 1/4` for `2σ ≤ 1`. ∎

### 3.4 Good blocks: the phase combinatorics [derived]

**Bad arc:** `A = [2π/3, 4π/3] (mod 2π)`, on which `1 − cos x ≥ 3/2`.

> **Lemma (cos_le_neg_half_on_arc).** If `2πm + 2π/3 ≤ x ≤ 2πm + 4π/3` for
> some `m : ℤ`, then `cos x ≤ −1/2`.

Proof. `cos x = cos y` for `y = x − 2πm ∈ [2π/3, 4π/3]`
(`Real.cos_add_int_mul_two_pi`, Trigonometric/Basic.lean:353). If
`y ≤ π`: `cos y ≤ cos(2π/3)` by `Real.cos_le_cos_of_nonneg_of_le_pi`
(ibid.:580; from `Real.strictAntiOn_cos`, :574), and
`cos(2π/3) = cos(π − π/3) = −cos(π/3) = −1/2` (`Real.cos_pi_sub` :333,
`Real.cos_pi_div_three` :774). If `y > π`: `cos y = cos(2π − y)`
(`Real.cos_two_pi_sub` :337) with `2π − y ∈ [2π/3, π)`, same bound. ∎

**Definition.** Block `k` is **good** (for the drift `δ`) if there exists
`m : ℤ` with

```
2πm + 2π/3 ≤ k·δ   and   (k+1)·δ ≤ 2πm + 4π/3.
```

If block `k` is good, then every prime `p ∈ B_k` has phase
`u log p ∈ (kδ, (k+1)δ] ⊆ [2πm + 2π/3, 2πm + 4π/3]`
(monotonicity of `log`), hence `1 − cos(u log p) ≥ 3/2`. **[derived]**

> **Lemma (exists_good_block).** Let `0 < δ ≤ π/3` and
> `N := ⌈2π/δ⌉ + 1`. Then every window of `N` consecutive indices
> `{K, K+1, …, K+N−1}` contains a good block.

Proof (exact, no rounding slack unaccounted). The unwrapped start-phases
`kδ`, `K ≤ k < K+N`, form a δ-spaced net of the interval
`[Kδ, Kδ + (N−1)δ]`, whose length `(N−1)δ ≥ 2π`. Let
`m := ⌈(Kδ − 2π/3)/(2π)⌉` and `x* := 2πm + 2π/3`; by choice of `m`,
`Kδ ≤ x* < Kδ + 2π`. Let `k* := ⌈x*/δ⌉. Then:

- `k*δ ∈ [x*, x* + δ)` (`Int.le_ceil` and `Int.ceil_lt_add_one`);
- `k* ≥ K` since `x* ≥ Kδ`;
- `k* < K + N` since `k*δ < x* + δ < Kδ + 2π + δ ≤ Kδ + Nδ`
  (the last step is `Nδ = (⌈2π/δ⌉ + 1)δ ≥ 2π + δ`);
- block `k*` is good with this `m`: `2πm + 2π/3 = x* ≤ k*δ`, and
  `(k*+1)δ < x* + 2δ ≤ 2πm + 2π/3 + 2π/3 = 2πm + 4π/3`, using `δ ≤ π/3`
  twice. ∎

**This is where `u₀` comes from**: the argument needs the step `δ` to be at
most the slack `2π/3 − δ` of the arc over the block length — i.e.
`2δ ≤ 2π/3`, i.e. `δ = u log 4 ≤ π/3`, i.e.

```
u₀ = π / (3 · log 4) = π / (6 · log 2) ≈ 0.75539.
```

Clean closed form, not optimized (see §5(a) for what optimization buys).
Good-block frequency: at least one per window, `f(u) = 1/N(u)` with
`N(u) = ⌈2π/(u log 4)⌉ + 1 ≤ (2π + 2δ)/δ ≤ (8π/3)/δ`, so
`f(u) ≥ 3·u·log 4/(8π) ≈ 0.1655·u`.

*Honesty note on tightness: for `δ ∈ (π/3, 2π/3)` the lemma genuinely
fails, not just its proof. Example: `δ = π/2` (i.e.
`u = π/(2 log 4) ≈ 1.133`): start phases cycle through
`{0, π/2, π, 3π/2}` and the required start-arc `[2π/3, 4π/3 − δ] =
[2π/3, 5π/6]` contains none of them — no block is ever good. The fix at
such `u` is an arc adapted to `δ` (§5(a)), not a better count.*

### 3.5 Divergence, `0 < σ < 1/2` [derived]

Fix `σ ∈ (0, 1/2)`, `0 < u ≤ u₀`. Let `M := max 7 ⌈1/(2σ)⌉` (`k ≥ M` gives
both the §3.2 gap and, for later use in §4, `p^{-σ} ≤ 1/2` on all block
primes, since `p > 4^k ≥ 4^{1/(2σ)} = 2^{1/σ}`). For `j = 0, 1, 2, …` let
`k_j` be a good block in the window `{M + jN, …, M + (j+1)N − 1}`
(§3.4). The blocks `B_{k_j}` are pairwise disjoint finite sets of primes,
and by §3.3 plus the good-block property:

```
∑_{p ∈ B_{k_j}} p^{-2σ}(1 − cos(u log p)) ≥ (3/2)·S_{k_j}
  ≥ (3/16) · 4^{(1−2σ)k_j} / (k_j + 1).
```

Since `k_j ≥ M + jN → ∞` and `(1 − 2σ) > 0`, the right side tends to `∞`
(exponential beats linear: `4^{εk}/(k+1) → ∞` for `ε > 0`; in Lean via
`Real.add_one_le_exp`-style bounds or
`tendsto_pow_atTop_atTop_of_one_lt`-family). In particular the single-block
sums are unbounded. If the family were `Summable`, every finite partial sum
would be bounded by the `tsum` (**[classical]** `Summable.sum_le_tsum` /
`sum_le_hasSum`, `Mathlib/Topology/Algebra/InfiniteSum/Order.lean:93` via
`to_additive` from `prod_le_hasProd`; nonnegativity of all terms from
`Real.cos_le_one`) — contradiction. ∎

### 3.6 Divergence at the endpoint `σ = 1/2` — the bonus [derived]

The same chain at `2σ = 1` gives, per good block,

```
∑_{p ∈ B_{k_j}} p^{-1}(1 − cos(u log p)) ≥ (3/16)/(k_j + 1) ≥ (3/16)/(M + (j+1)N).
```

Now the block terms do *not* tend to `∞`, but summing over `j ≤ J` (blocks
disjoint, so the union is an honest finite partial sum):

```
∑_{j ≤ J} (3/16)/(M + (j+1)N)  →  ∞   (harmonic tail; [classical]
  comparison with `Real.not_summable_one_div_natCast`,
  Mathlib/Analysis/PSeries.lean:357, or directly: partial sums of
  `1/(M + (j+1)N)` dominate `(1/N)·(log-type)` sums).
```

Unbounded partial sums again contradict `Summable.sum_le_tsum`. So the
divergence — and with §4 the full translate singularity theorem — holds for
`0 < σ ≤ 1/2`, `0 < |u| ≤ u₀`, **unconditionally**. This strictly exceeds
the mission's target range (`σ < 1/2`) and corrects the expectation that
the endpoint needs `ζ(1 + iu) ≠ 0`: that input is needed only for *general*
`u` (§5). The ladder in §6 states the main theorem with `σ ≤ 1/2`; if the
Lean wave prefers to land `σ < 1/2` first and the endpoint as a follow-up,
the split is: §3.5 divergence (easier: terms → ∞) first, §3.6 (harmonic
bookkeeping over disjoint unions) second, same downstream assembly.

---

## 4. The assembly

### 4.1 The local pair at prime `p`

For `σ, u` as above set `a_p := (p : ℝ)^{-σ}` and `t_p := u * Real.log p`.
The local pair is

```
μ_p := rotatedPoissonMeasure a_p t_p ,   ν_p := poissonMeasure a_p .
```

Instances and hypotheses of the consumer, all local:

- `IsProbabilityMeasure (μ_p)` — §1.4; `IsProbabilityMeasure (ν_p)` —
  `isProbabilityMeasure_poissonMeasure` (`PoissonSingular.lean:105`).
- `hac : μ_p ≪ ν_p` — §1.5, spelled out:
  `μ_p ≪ haarIoc` (`withDensity_absolutelyContinuous`) composed with
  `haarIoc ≪ ν_p` (`withDensity_absolutelyContinuous'`,
  `Mathlib/MeasureTheory/Measure/WithDensity.lean:576`, everywhere-positive
  density from `poissonKernel_pos`), via `AbsolutelyContinuous.trans`.

### 4.2 The affinity computation for the rotated pair [derived]

> **Lemma (hellingerAffinity_rotatedPoissonMeasure).** For `0 < a < 1`, `t ∈ ℝ`:
> `Measure.hellingerAffinity (rotatedPoissonMeasure a t) (poissonMeasure a)
>   = ENNReal.ofReal (hellingerPair a t)`.

Route (the one genuinely new measure-theoretic step; medium difficulty):

1. Both measures are `withDensity` of `haarIoc` (a probability measure,
   hence σ-finite) with measurable densities
   `f = ENNReal.ofReal ∘ P_a(· + t)` and `g = ENNReal.ofReal ∘ P_a`, and
   both are absolutely continuous w.r.t. `haarIoc`. Apply the repo's
   two-density form
   `hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv`
   (`RiemannVenue/Kakutani/Affinity.lean:59`) with `ρ = haarIoc`:
   `H = ∫⁻ (μ_p.rnDeriv haarIoc · ν_p.rnDeriv haarIoc)^{1/2} ∂haarIoc`.
2. Identify the `rnDeriv`s with the densities a.e.:
   `Measure.rnDeriv_withDensity`
   (`Mathlib/MeasureTheory/Measure/Decomposition/Lebesgue.lean:590`,
   `(ν.withDensity f).rnDeriv ν =ᵐ[ν] f` for measurable `f`, σ-finite `ν`).
3. Pointwise ENNReal bookkeeping (exactly the
   `hellingerAffinity_poissonMeasure` pattern, `PoissonSingular.lean:135`):
   `ofReal x * ofReal y = ofReal (x*y)` (`ENNReal.ofReal_mul`, `0 ≤ x`),
   `(ofReal z)^{1/2} = ofReal (√z)` for `z > 0`
   (`ENNReal.ofReal_rpow_of_pos` + `Real.sqrt_eq_rpow`, both already used at
   `PoissonSingular.lean:148`), positivity from `poissonKernel_pos` at both
   arguments.
4. Land with the crossing lemma `lintegral_ofReal_haarIoc`
   (`PoissonSingular.lean:74`; integrand
   `θ ↦ √(P_a(θ+t)·P_a(θ))` is continuous and nonnegative) on
   `(2π)⁻¹ · ofReal (∫ √(P(θ+t)P(θ)))`, i.e. `ofReal (hellingerPair a t)`
   (after commuting the product under `√` to match the §2 definition —
   `mul_comm` inside the integrand; or define `hellingerPair` with the
   factors in this order). Same `ENNReal.ofReal_mul`/`inv_mul_cancel`
   endgame as `PoissonSingular.lean:155–162`. ∎

> **Corollary (deficit transfer).**
> `1 − (hellingerAffinity (μ_p) (ν_p)).toReal = 1 − hellingerPair a_p t_p`,
> by `ENNReal.toReal_ofReal` and `hellingerPair_nonneg` (§2.2). Mirrors
> `one_sub_toReal_hellingerAffinity_poissonMeasure`
> (`PoissonSingular.lean:167`). **[derived]**

### 4.3 Non-summability of the abstract deficits [derived]

Suppose, for contradiction,
`Summable (fun p : Nat.Primes => 1 − (hellingerAffinity (μ_p) (ν_p)).toReal)`.
By §4.2 this is `Summable (fun p => 1 − hellingerPair a_p t_p)`.

Finite bad set, exactly as CriterionBridge:288–319: let
`T := {p : Nat.Primes | 1/2 < (p:ℝ)^{-σ}}`; `T` is finite (contained in the
primes below `⌈2^{1/σ}⌉ + 1`; the CriterionBridge proof of `hT` transfers
verbatim). On the complement, `a_p ≤ 1/2`, so §2.5 gives

```
(8/2187) · p^{-2σ} · (1 − cos(u log p)) ≤ 1 − hellingerPair a_p t_p   (p ∉ T).
```

Summability restricts to the subtype (`Summable.subtype`), comparison
(`Summable.of_nonneg_of_le`) transfers it to
`fun p ∉ T => p^{-2σ}(1 − cos(u log p))`, and
`Set.Finite.summable_compl_iff` upgrades to summability over all of
`Nat.Primes` — contradicting §3.5/§3.6. (Note `(p^{-σ})² = p^{-2σ}` by
`Real.rpow_add`-shaped exponent arithmetic, the `hsq` step of
CriterionBridge:284.) Nonnegativity of the deficits:
`hellingerAffinity_le_one` (`Affinity.lean:120`) plus `toReal ≤ 1`. ∎

### 4.4 The theorem, Lean-ready statement

```
/-- **The translate-flow singularity, unconditionally and PNT-free**: for
`0 < σ ≤ 1/2` and `0 < |u| ≤ π/(3 log 4)`, the log-scale translate of the
product Poisson measure on the prime torus is mutually singular with the
measure itself. Local model: at the prime `p` the translate acts as rotation
by `u·log p`, realized as the density shift `P_{p^{-σ}}(θ + u log p)` on the
Haar slice (the ℝ-model of `(T_u)_* μ_σ`; see the wrap-map identification
lemma for the literal pushforward). -/
theorem translate_poissonProduct_mutuallySingular {σ u : ℝ}
    (hσ₀ : 0 < σ) (hσ : σ ≤ 1 / 2) (hu₀ : u ≠ 0)
    (hu : |u| ≤ Real.pi / (3 * Real.log 4)) :
    Measure.infinitePi
        (fun p : Nat.Primes =>
          rotatedPoissonMeasure ((p : ℝ) ^ (-σ)) (u * Real.log p))
      ⟂ₘ Measure.infinitePi
        (fun p : Nat.Primes => poissonMeasure ((p : ℝ) ^ (-σ))) := by
  -- instances (§4.1), hac (§4.1), then
  -- `Measure.infinitePi_mutuallySingular_of_not_summable` (Singular.lean:198)
  -- fed by §4.3.
```

Proof skeleton is line-for-line the skeleton of
`poissonProduct_mutuallySingular` (`PoissonSingular.lean:196`), with §4.3
replacing the `summable_hellinger_deficit_iff` endgame. If the wave prefers
to defer the endpoint, weaken `hσ` to `σ < 1/2` and use only §3.5.

---

## 5. The honest frontier

### (a) General `u` needs prime equidistribution — and precisely why

Three concentric fences, from what this note proves to what it cannot:

1. **What the fixed-arc argument gives:** `|u| ≤ u₀ = π/(3 log 4)`. The
   binding constraint is §3.4: the block drift `δ = u log 4` must satisfy
   `2δ ≤ 2π/3` so that a δ-step progression is *guaranteed* to land a whole
   block inside the arc. The failure beyond is real, not an artifact: at
   `δ = π/2` (`u ≈ 1.133`) the start-phase orbit is `{0, π/2, π, 3π/2}` and
   no block is ever good (§3.4 honesty note).
2. **What Chebyshev-only constants can be pushed to [derived, recorded but
   not scoped for the wave]:** two independent knobs. (i) *Adaptive arc*:
   replace the fixed arc by `[π − δ, π + δ] (mod 2π)`, on which
   `1 − cos ≥ 1 − cos(π − δ) = 1 + cos δ > 0` for `δ < π`; a half-open
   target arc of length exactly `δ` is hit exactly once per revolution by a
   δ-step progression, so good blocks exist for **all** `δ < π`, i.e.
   `|u| < π/log 4 ≈ 2.266`, at the price of the arc constant degrading from
   `3/2` to `1 + cos(u log 4) → 0`. (ii) *Block ratio*: ratio-`R` blocks
   need `R > 2` for the θ-gap (leading term `(R − 2)log 2·x`), and give
   drift `δ_R = u log R`; combining with (i), any
   `|u| < π/log R → π/log 2 ≈ 4.532` as `R → 2⁺`, with both the θ-gap
   constant `(R−2)log 2` and the arc constant degrading. **Hard ceiling of
   the method: `|u| < π/log 2`.** At that point a single block of any
   usable ratio spans a full half-circle of phase and no arc of negative
   cosine can contain one.
3. **What suffices beyond, and why it is PNT-strength:** the good-block
   frequency argument counts primes *by block*; past the ceiling one must
   count primes *by phase within blocks*, i.e. use equidistribution of
   `u log p mod 2π`. Sufficient named input: **θ-form PNT**,
   `θ(x) = x + o(x)` (equivalently `ψ(x) ~ x`; classically equivalent to
   `ζ(1 + it) ≠ 0 ∀ t ≠ 0`). Then by Stieltjes/Abel summation against
   `dθ(t)/log t`:
   `∑_{p ≤ x} p^{-2σ} e^{iu log p} = (1 + o(1)) · x^{1−2σ+iu} / ((1−2σ+iu) log x)`,
   so the oscillatory part of `∑ p^{-2σ}(1 − cos(u log p))` is bounded by
   `x^{1−2σ}/(|1−2σ+iu| log x)` while the main part is
   `~ x^{1−2σ}/((1−2σ) log x)`; since `|1 − 2σ + iu| > 1 − 2σ` strictly for
   every `u ≠ 0`, the difference diverges — for **all** `u ≠ 0`,
   `0 < σ < 1/2`. This input is **not in the pinned Mathlib** (grep:
   no `PrimeNumberTheorem` declaration; the `Chebyshev.lean` header credits
   partial upstreaming from the PrimeNumberTheoremAnd project, but the
   asymptotic itself is absent). Hence: general `u` is out of scope for an
   unconditional in-repo wave, by an identified, named gap.

### (b) The endpoint `σ = 1/2`

Corrected picture, in two regimes:

- `|u| ≤ u₀`: **unconditional** by §3.6 — the good-block harmonic
  divergence needs no zero-free line. This note *moves* the frontier the
  essay drew: the endpoint obstruction is not the exponent `σ = 1/2` per se
  but the size of `u`.
- general `u`: the essay's route is the honest one. The series splits as
  `∑ 1/p − ∑ cos(u log p)/p`; the first diverges
  (**[classical]** `Nat.Primes.not_summable_one_div`,
  `Mathlib/NumberTheory/SumPrimeReciprocals.lean:89`), and the second must
  be shown to have bounded partial sums. That is exactly the essay's
  corrected sentence (essay/a-motion-to-change-venue.md, the paragraph at
  the `∑_p cos(u log p)/p` display, line 437): *"converges with bounded
  partial sums for `u ≠ 0`, the mode of convergence Kakutani's criterion
  consumes, since the full series has nonnegative terms. This is Prime
  Number Theorem strength: it reflects the classical fact that `ζ(1+iu)` is
  finite and nonzero off `u = 0`, the Hadamard–de la Vallée Poussin
  zero-free line."* By §3.6 that sentence should be read as governing the
  general-`u` endpoint; for `|u| ≤ u₀` the present design discharges it
  unconditionally. (Read-only note: an essay annotation is warranted when
  this wave lands; not performed here.)

Also honest: the constant `c₁ = 8/2187` is ~200× below the true local
deficit (`≈ a²(1−cos t)/2`); the upper companion `c₂ = 384` certifies that
nothing sharper than the quadratic order is available to squeeze — the
frontier items above are genuinely about the *arithmetic* series, not about
improving `c₁`.

---

## 6. Lean-readiness checklist (the ladder)

All items **[to-be-formalized]**; proof routes and dependencies as cited.
Suggested files: bench lemmas in `RiemannVenue/Kernels/RotatedHellinger.lean`
(imports `Kernels.CriterionBridge`), arithmetic in
`RiemannVenue/Kernels/BlockDivergence.lean` (imports
`Mathlib.NumberTheory.Chebyshev`, `Kernels.Threshold`), assembly in
`RiemannVenue/Kakutani/TranslateSingular.lean` (imports
`Kakutani.PoissonSingular`, both new files). Ladder order:

**Rung 1 — periodicity and the shifted normalization.**
1. `poissonKernel_periodic` — §1.1. Deps: `poissonKernel_eq`,
   `Real.cos_periodic`, `Function.Periodic.comp`.
2. `integral_poissonKernel_shift` — §1.4. Deps:
   `intervalIntegral.integral_comp_add_right`,
   `Function.Periodic.intervalIntegral_add_eq`, `integral_poissonKernel`.

**Rung 2 — the rotated measure.**
3. `rotatedPoissonMeasure` (def), `lintegral_rotatedKernel_haarIoc`,
   `isProbabilityMeasure_rotatedPoissonMeasure` — §1.2, §1.4. Deps:
   `lintegral_ofReal_haarIoc`, rung 1.
4. `rotatedPoissonMeasure_absolutelyContinuous_poissonMeasure` — §1.5.
   Deps: `withDensity_absolutelyContinuous`,
   `withDensity_absolutelyContinuous'` (WithDensity.lean:576),
   `poissonKernel_pos`, `AbsolutelyContinuous.trans`.

**Rung 3 — the two-point bench (CriterionBridge clone).**
5. `hellingerPair` (def), `hellingerPair_nonneg`, `hellingerPair_le_one` — §2.2.
6. `one_sub_hellingerPair_eq` — §2.2. Deps: `Real.sq_sqrt`,
   `Real.sqrt_mul` (Sqrt.lean:366), rung 1, `integral_poissonKernel`.
7. `integral_cos_sub_cos_shift_sq` — §2.3. Deps: `Real.cos_add`
   (Complex/Trigonometric.lean:604, Real namespace), `integral_cos_sq`
   (Integrals/Basic.lean:530), `integral_sin_sq` (:457),
   `integral_sin_mul_cos₁` (:552), `Real.sin_sq_add_cos_sq`.
8. `poissonKernel_le_three` (exists inline as CriterionBridge `hP3`;
   extract), `poissonKernel_ge_third` (new, §2.1(P⁻)),
   `poissonKernel_sub_shift_eq` (identity (X), §2.1).
9. `le_sqrt_sub_sqrt_shift_sq` (§2.4, constant `16/2187`) and
   `sqrt_sub_sqrt_shift_sq_le` (§2.6 pointwise, constant `768`).
   `nlinarith`/`linear_combination` in the exact CriterionBridge:98–175
   pattern.
10. `hellingerPair_deficit_lower` (`c₁ = 8/2187`, §2.5) and
    `hellingerPair_deficit_upper` (`c₂ = 384`, §2.6; optional for the
    theorem, wanted for the future equivalence half).

**Rung 4 — the arithmetic divergence.** *(the hard rung)*
11. `theta_quadruple_gap` — §3.2. Deps: `Chebyshev.theta_ge`
    (Chebyshev.lean:499), `Chebyshev.theta_le_log4_mul_x` (:195);
    `12(k+1) ≤ 2^k` for `k ≥ 7` by `Nat.rec`/`induction`. **⚠ hardest
    single item**: real-vs-nat casts of `4^{k+1}`, `√(4^{k+1}) = 2^{k+1}`,
    `log`-power rewrites (`Real.log_pow`), and the error-absorption
    arithmetic. Only `k ≥ 7` is claimed — small `k` are never touched.
12. `card_block_ge` — §3.3. Deps: `Chebyshev.theta_eq_sum_primesLE`
    (Chebyshev.lean:105), `Nat.primesLE` (PrimeCounting.lean:132),
    `Finset.sum_le_card_nsmul`.
13. `block_mass_ge` — §3.3. Deps: rpow monotonicity, item 12.
14. `cos_le_neg_half_on_arc` — §3.4. Deps:
    `Real.cos_add_int_mul_two_pi` (:353),
    `Real.cos_le_cos_of_nonneg_of_le_pi` (:580), `Real.cos_pi_sub` (:333),
    `Real.cos_two_pi_sub` (:337), `Real.cos_pi_div_three` (:774).
15. `exists_good_block` — §3.4. Deps: `Int.le_ceil`, `Int.ceil_lt_add_one`;
    pure real/integer arithmetic. **⚠ second-hardest**: the ceiling
    bookkeeping is exact but dense; keep the statement in the
    `∃ k, K ≤ k < K + N ∧ ∃ m : ℤ, …` form of §3.4 (no `mod`, no `fract`).
16. `not_summable_translate_criterion` — §3.5 + §3.6:
    `0 < σ ≤ 1/2 → u ≠ 0 → |u| ≤ π/(3 log 4) →
     ¬ Summable (fun p : Nat.Primes => (p:ℝ)^(-(2*σ)) * (1 − Real.cos (u * Real.log p)))`.
    Deps: items 11–15, `Real.cos_neg` (WLOG `u > 0`), `Real.cos_le_one`
    (nonnegativity), `Summable.sum_le_tsum` (InfiniteSum/Order.lean:93,
    additive of `prod_le_hasProd`), for the endpoint case a harmonic
    comparison (`Real.not_summable_one_div_natCast`, PSeries.lean:357, or
    direct partial-sum lower bounds). **⚠ third-hardest**: the index glue
    between `Finset ℕ` blocks (`(Finset.Ioc (4^k) (4^(k+1))).filter Nat.Prime`)
    and `Nat.Primes` finsets (`Nat.Primes.coe_nat_injective` is the tool the
    repo already uses, CriterionBridge:314); recommend proving unbounded
    partial sums over explicit `Finset Nat.Primes` images and closing with
    `Summable.sum_le_tsum`.

**Rung 5 — affinity transfer and the theorem.**
17. `hellingerAffinity_rotatedPoissonMeasure` — §4.2. Deps:
    `hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv` (Affinity.lean:59),
    `Measure.rnDeriv_withDensity` (Decomposition/Lebesgue.lean:590),
    `ENNReal.ofReal_mul`, `ENNReal.ofReal_rpow_of_pos`,
    `Real.sqrt_eq_rpow`, `lintegral_ofReal_haarIoc`.
18. `one_sub_toReal_hellingerAffinity_rotated` — §4.2 corollary. Deps:
    `ENNReal.toReal_ofReal`, item 5.
19. `translate_poissonProduct_mutuallySingular` — §4.4. Deps: items 3, 4,
    10, 16, 17, 18; finite-bad-set transfer (clone CriterionBridge:288–339);
    `Measure.infinitePi_mutuallySingular_of_not_summable`
    (Singular.lean:198); `Set.Finite.summable_compl_iff`,
    `Summable.subtype`, `Summable.of_nonneg_of_le`,
    `hellingerAffinity_le_one` (Affinity.lean:120).

**Appendix rung (optional, any time after rung 2).**
20. `wrap`, `rotationMap`, Lemma A1 (`map (rotationMap t) haarIoc = haarIoc`),
    Lemma A2 (`map (rotationMap t) (poissonMeasure a) =
    rotatedPoissonMeasure a (−t)`) — §1.3. Deps: `Int.measurable_ceil`
    (Function/Floor.lean:36), translation invariance of `volume`,
    two-interval decomposition. Not on the critical path.

Hardest three, ranked: **11** (θ-gap casts and error absorption), **15+16**
(good-block ceilings and prime-finset glue), **17** (ENNReal bookkeeping —
but it has a template). Everything else is a pattern-clone of an existing
repo proof.

---

## 7. What broke or moved during derivation (honesty log)

1. **The dyadic θ-cancellation (the scout's flagged gap) was real** and is
   resolved by ratio-4 blocks, not by sharper estimates: `θ(2x) − θ(x)`
   from `theta_ge`/`theta_le_log4_mul_x` has exactly cancelling leading
   terms; ratio `R > 2` is necessary and `R = 4` is the clean choice
   (§3.1–3.2). Everything downstream (drift `u log 4`, window `N(u)`,
   `u₀ = π/(3 log 4)`) was recomputed on 4-adic blocks as briefed.
2. **`u₀` came out ≈ 0.755, not ≈ 1.5.** The brief's guess `~π/(3 log 4)·
   something ≈ 1.5` corresponds to only requiring the target start-arc to be
   nonempty (`δ < 2π/3`, `u < 2π/(3 log 4) ≈ 1.51`); a *guaranteed* hit by a
   δ-step progression needs `δ ≤ π/3`, and the gap between the two is not
   slack: at `δ = π/2` the progression provably misses forever (§3.4). The
   clean unconditional constant is `u₀ = π/(3 log 4) = π/(6 log 2)`.
   Adaptive arcs recover up to `π/log 4`, ratio tuning up to `π/log 2`;
   both recorded in §5(a), neither scoped for the wave.
3. **The endpoint `σ = 1/2` fell out unconditionally** for `|u| ≤ u₀`
   (§3.6): good blocks with harmonic weights `1/(8(k+1))` at positive
   frequency diverge with no PNT input. The essay's `ζ(1+iu)`-strength
   remark is accurate for general `u` only; §5(b) records the corrected
   frontier and the essay citation.
4. **Nothing else broke.** The deficit bound needed no Parseval (the
   CriterionBridge elementary route generalizes verbatim to the two-point
   kernel, constants `16/2187` pointwise and `8/2187` integrated), the
   density-shift definition eliminates the wrap map from the critical path
   (verified: `poissonKernel_eq` + `Real.cos_periodic` supply periodicity),
   and the consumer's hypotheses (`hac`, probability instances,
   non-summability) are all discharged by existing repo tools plus the two
   Mathlib lemmas `withDensity_absolutelyContinuous'` and
   `Measure.rnDeriv_withDensity`.
