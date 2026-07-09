# Neshveyev measure-class classification: formalization design

Rung-by-rung blueprint for the Lean formalization of the Bost–Connes
measure-class classification derived in `notes/neshveyev-kakutani.md` —
the family `μ_β = ⊗_p μ_{β,p}` on `R = ∏_p ℤ_p`, its per-prime Hellinger
affinity in closed form, and the Kakutani verdict:

> **Theorem (target, on `R`).** For `β, β' ∈ (0, ∞)`:
> `⊗_p μ_{β,p} ≪ ⊗_p μ_{β',p}` (and symmetrically, hence equivalence)
> **iff** `β = β' ∨ 1 < min β β'`; otherwise the two infinite products are
> mutually singular. The engine is the closed-form per-prime affinity
> `H_p(β,β') = √((1−p^{−β})(1−p^{−β'})) / (1 − p^{−(β+β')/2})`
> and the two-sided deficit comparison with `∑_p p^{−min(β,β')}`.

Scope note (matches the source note's §7 assessment): everything below is
the probability side on `R = ∏_p ℤ_p`. The `𝒜_f` transport (scaling
condition, σ-finite exhaustion) and the KMS side stay prose.

Constants obtained (all derived below, none optimized; `γ := (β+β')/2`,
`δ := |β − β'|`, `s := p^{−β/2}`, `t := p^{−β'/2}`):

| constant | value | role |
|---|---|---|
| bench lower | `1/2` | `(s−t)²/2 ≤ 1 − A(s,t)` for all `0 ≤ s, t < 1` |
| bench upper | `(1−st)^{−2}` | `1 − A(s,t) ≤ (s−t)²/(1−st)²`, same range |
| prime lower | `(1/2)(1−2^{−δ/2})²` | `c·p^{−min(β,β')} ≤ 1 − H_p`, all `p` |
| prime upper | `(1−2^{−γ})^{−2}` | `1 − H_p ≤ C·p^{−min(β,β')}`, all `p` |
| threshold | `min(β,β') = 1` | convergence boundary of `∑_p p^{−min}` |

**No finite bad set anywhere**: unlike the Poisson bench (which needs
`p^{−σ} ≤ 1/2`, CriterionBridge:288–:319), the geometric deficit bounds
hold uniformly for all `0 ≤ s, t < 1`, hence at every prime. The
bad-set/`summable_compl_iff` machinery is not needed in this wave.

Claim labels: **[derived]** (full proof at CriterionBridge granularity in
this note), **[classical]** (named Mathlib input, grep-verified),
**[probe]** (compiled this session in a temporary `RiemannVenue/Scratch.lean`
against the pinned toolchain — file deleted after the wave; the probe text
is reproduced inline where load-bearing). Every Mathlib citation is
`file:line` relative to `.lake/packages/mathlib` at the current pin
(e2361c1, toolchain v4.32.0-rc1); repo citations are relative to the root.

---

## 0. What exists and what this note adds

Read first (all in-repo, all `sorry`-free):

- `RiemannVenue/Tate/LocalIntegral.lean` — the entire local layer:
  `haarIntegers` (:44) with its `IsProbabilityMeasure` instance (:51),
  `haarIntegers_shell` (:158), `haarIntegers_singleton_zero` (:169), and
  the geometric-series engine `lintegral_norm_rpow` (:194):
  `∫⁻ ofReal (‖x‖^s) ∂(haarIntegers p) = (1 − p⁻¹)/(1 − p^{−(s+1)})`,
  valid for **every** real `s` in `ℝ≥0∞`. The Borel structure is supplied
  by *global* instances at :37 (`MeasurableSpace ℤ_[p] := borel _`) and
  :39 (`BorelSpace`).
- `RiemannVenue/Kakutani/Affinity.lean` — the affinity bench:
  `hellingerAffinity` (:44), `_comm` (:48),
  `_eq_lintegral_rnDeriv_mul_rnDeriv` (:61, the two-density workhorse
  against any dominating σ-finite `ρ`), `_self` (:89), `_withDensity`
  (:161, **one** density against the base), `_le_one` (:172),
  `_eq_zero_iff` (:202), `_pos_iff` (:250), `_mono_left/right` (:257, :272).
- `RiemannVenue/Kakutani/Singular.lean` — singular direction, **hac-free**:
  `infinitePi_mutuallySingular` (:106),
  `infinitePi_mutuallySingular_of_not_summable` (:248). Variables at
  :68–:70: `{ι : Type*} {X : ι → Type*} {mX : ∀ i, MeasurableSpace (X i)}`
  — genuinely dependent fibers.
- `RiemannVenue/Kakutani/Equivalence.lean` — equivalence direction:
  `infinitePi_absolutelyContinuous_of_summable` (:377),
  `_and_symm_of_summable` (:460), `_and_symm` (:473). Same dependent-fiber
  variables (:133–:135).
- `RiemannVenue/Kakutani/Dichotomy.lean` — packaged:
  `infinitePi_absolutelyContinuous_or_mutuallySingular` (:55),
  `infinitePi_absolutelyContinuous_iff` (:75). Dependent fibers (:42–:44).
- `RiemannVenue/Kakutani/PoissonDichotomy.lean` — the assembly template
  this wave clones: `haarIoc_absolutelyContinuous_poissonMeasure` (:67),
  `poissonProduct_equivalent` (:114), `poissonProduct_dichotomy` (:154,
  the exclusivity-iff endgame via
  `Measure.eq_zero_of_absolutelyContinuous_of_mutuallySingular`,
  `Mathlib/MeasureTheory/Measure/MutuallySingular.lean:151`).
- `RiemannVenue/Kernels/CriterionBridge.lean` + `Threshold.lean` — the
  bridge style to mirror: `summable_hellinger_deficit_iff` (:273), the
  `(p^{−σ})² = p^{−2σ}` exponent step (`hsq`, :284),
  `kakutani_criterion_summable_iff` (Threshold.lean:21).
- `RiemannVenue/Kakutani/PoissonSingular.lean` — the local-measure
  pattern: `poissonMeasure` (:101), `isProbabilityMeasure_poissonMeasure`
  (:105), `poissonMeasure_absolutelyContinuous` (:113),
  `hellingerAffinity_poissonMeasure` (:135).

What is genuinely new in this wave:

1. a **geometric Hellinger bench**: the real-variable closed form
   `A(s,t) = √((1−s²)(1−t²))/(1−st)` with two-sided quadratic deficit
   bounds and the `min`-exponent summability criterion (§2, §3);
2. the **local Neshveyev measure** `neshveyevMeasure β p` as a
   `withDensity` reweighting of `haarIntegers p`, its probability
   instance, and mutual local absolute continuity for *all* `β, β' > 0`
   (§1, §4);
3. a small **two-density affinity lemma** (`H` of two `withDensity`
   measures over a common base) that Affinity.lean does not yet state —
   probe-compiled at ten lines (§4.2);
4. the assembly over dependent fibers `X p = ℤ_[p]` (§5), probe-compiled
   for instance resolution.

---

## 1. The local measure (design Q1)

### 1.1 Definition — exact Lean expression

```lean
/-- The Neshveyev local density at inverse temperature `β`:
`c_β · ‖x‖^{β−1}` with `c_β = (1−p^{−β})/(1−p^{−1})`. -/
noncomputable def neshveyevDensity (β : ℝ) (p : ℕ) [Fact p.Prime] :
    ℤ_[p] → ℝ≥0∞ :=
  fun x => ENNReal.ofReal ((1 - (p : ℝ) ^ (-β)) / (1 - (p : ℝ)⁻¹) * ‖x‖ ^ (β - 1))

/-- **Anchor.** Neshveyev's local measure `μ_{β,p}` on `ℤ_p`
(math/0002141, p. 2), as a density against normalized Haar. -/
noncomputable def neshveyevMeasure (β : ℝ) (p : ℕ) [Fact p.Prime] :
    Measure ℤ_[p] :=
  (RiemannVenue.Tate.haarIntegers p).withDensity (neshveyevDensity β p)
```

`‖x‖ ^ (β - 1)` is `Real.rpow` (the exact spelling of
`lintegral_norm_rpow`'s integrand, LocalIntegral.lean:195). Sanity:
`β = 1` gives density `≡ 1` and `neshveyevMeasure 1 p = haarIntegers p`
up to `withDensity_one` — worth a `@[simp]`-adjacent lemma but not on the
critical path.

### 1.2 Measurability — probe-verified route

**[probe]** The following compiled verbatim:

```lean
example (β : ℝ) (p : ℕ) [Fact p.Prime] :
    Measurable fun x : ℤ_[p] =>
      ENNReal.ofReal ((1 - (p : ℝ) ^ (-β)) / (1 - (p : ℝ)⁻¹) * ‖x‖ ^ (β - 1)) :=
  ((measurable_norm.pow_const (β - 1)).const_mul _).ennreal_ofReal
```

One term, three [classical] inputs: `measurable_norm`
(`Mathlib/MeasureTheory/Constructions/BorelSpace/Metric.lean:244`, needs
the BorelSpace instance of LocalIntegral.lean:39), `Measurable.pow_const`
(`Mathlib/MeasureTheory/Group/Arithmetic.lean:192`, through the
`Real.hasMeasurablePow` instance,
`Mathlib/MeasureTheory/Function/SpecialFunctions/Basic.lean:288`), and
`Measurable.ennreal_ofReal`
(`Mathlib/MeasureTheory/Constructions/BorelSpace/Real.lean:183`).

### 1.3 Total mass 1 — the shell geometric series, prepackaged

> **Lemma (lintegral_neshveyevDensity).** For `0 < β`:
> `∫⁻ x, neshveyevDensity β p x ∂(haarIntegers p) = 1`.

Route **[derived]** — the geometric series is already inside
`lintegral_norm_rpow`; no new series work:

1. Pointwise split `ofReal (c_β · ‖x‖^{β−1}) = ofReal c_β · ofReal (‖x‖^{β−1})`
   — `ENNReal.ofReal_mul` (`Mathlib/Data/ENNReal/Real.lean:297`,
   hypothesis `0 ≤ c_β` from `β > 0`: `p^{−β} < 1` by
   `Real.rpow_lt_one_of_one_lt_of_neg` and `p⁻¹ < 1`, both already
   pattern-proved at PoissonDichotomy.lean:46–:58).
2. `lintegral_const_mul` (`Mathlib/MeasureTheory/Integral/Lebesgue/Add.lean:379`,
   measurability from §1.2) then `lintegral_norm_rpow p (β − 1)`
   (LocalIntegral.lean:194) with `−((β−1)+1) = −β`:
   the integral is `ofReal c_β · (1 − p⁻¹)/(1 − p^{−β})` in `ℝ≥0∞`.
3. Convert the `ℝ≥0∞` constants to `ofReal` form. **[probe]** The
   conversion lemma compiled:
   ```lean
   example (p : ℕ) [hp : Fact p.Prime] (γ : ℝ) :
       (1 : ℝ≥0∞) - (p : ℝ≥0∞) ^ (-γ) = ENNReal.ofReal (1 - (p : ℝ) ^ (-γ)) := by
     have hp0R : (0 : ℝ) < p := by exact_mod_cast hp.out.pos
     rw [ENNReal.ofReal_sub _ (Real.rpow_nonneg hp0R.le _),
       ← ENNReal.ofReal_rpow_of_pos hp0R, ENNReal.ofReal_natCast, ENNReal.ofReal_one]
   ```
   (`ENNReal.ofReal_sub`, `Mathlib/Data/ENNReal/Operations.lean:436`;
   `ENNReal.ofReal_rpow_of_pos`,
   `Mathlib/Analysis/SpecialFunctions/Pow/NNReal.lean:957` — note its
   direction is `ofReal x ^ p = ofReal (x ^ p)`, so it is used with `←`.)
   The `p⁻¹` variant goes through `ENNReal.ofReal_inv_of_pos`
   (`Mathlib/Data/ENNReal/Inv.lean:937`), the pattern of
   LocalIntegral.lean:201–:204. Worth extracting both conversions as
   private lemmas at the top of the new file; they recur in §4.3.
4. Real algebra in one `ofReal`: `c_β · (1 − p⁻¹) = 1 − p^{−β}` is
   `div_mul_cancel₀` (`1 − p⁻¹ ≠ 0` from `p ≥ 2`). The total is
   `ofReal (1 − p^{−β}) / ofReal (1 − p^{−β}) = 1` by `ENNReal.div_self`
   (`Mathlib/Data/ENNReal/Inv.lean:505`; `≠ 0` from `ENNReal.ofReal_pos`
   and `p^{−β} < 1`, `≠ ∞` from `ENNReal.ofReal_ne_top`).

> **Lemma (isProbabilityMeasure_neshveyevMeasure).** For `0 < β`,
> `IsProbabilityMeasure (neshveyevMeasure β p)`.

`⟨by rw [neshveyevMeasure, withDensity_apply _ MeasurableSet.univ,
Measure.restrict_univ]; exact lintegral_neshveyevDensity …⟩` —
`withDensity_apply` is `Mathlib/MeasureTheory/Measure/WithDensity.lean:44`.
(Alternatively `setLIntegral_univ` as in LocalIntegral.lean:249.) This is
a hypothesis-carrying lemma, not an instance — `haveI` at use sites,
exactly the `isProbabilityMeasure_poissonMeasure` pattern
(PoissonSingular.lean:105, consumed at PoissonDichotomy.lean:122–:125).

**Shell cross-check** (not on the critical path, worth recording as a
corollary): `neshveyevMeasure β p (shell p k) = (1 − p^{−β}) p^{−kβ}` via
`withDensity_apply` + `haarIntegers_shell` — the geometric shell law of
the source note §2. Optional rung.

---

## 2. The geometric Hellinger bench (design Q3, real half)

All real-variable; no measure theory. New file
`RiemannVenue/Kernels/GeometricHellinger.lean` (imports:
`Mathlib.Analysis.Real.Sqrt`, `Mathlib.Analysis.SpecialFunctions.Pow.Real`,
`Mathlib.NumberTheory.SumPrimeReciprocals`).

### 2.1 Definition and range

```lean
/-- The Hellinger affinity of two geometric laws with ratios `s², t²`:
`√((1−s²)(1−t²)) / (1 − st)`. At `s = p^{−β/2}`, `t = p^{−β'/2}` this is
the per-prime affinity of the Neshveyev family. -/
noncomputable def geometricAffinity (s t : ℝ) : ℝ :=
  Real.sqrt ((1 - s ^ 2) * (1 - t ^ 2)) / (1 - s * t)
```

For `0 ≤ s < 1`, `0 ≤ t < 1`: `st < 1` (so the denominator is positive),
both factors under `√` are positive. **[derived]**

- `geometricAffinity_nonneg` — `Real.sqrt_nonneg`
  (`Mathlib/Analysis/Real/Sqrt.lean:144`) over a positive denominator.
- `geometricAffinity_comm` — `mul_comm` twice.
- `geometricAffinity_self` : `A(s,s) = 1` — `√((1−s²)²) = 1−s²` by
  `Real.sqrt_sq` (Sqrt.lean:181), then `div_self`.

### 2.2 The key identity and `A ≤ 1` [derived]

The algebraic heart, a two-line `ring` check:

```
(1 − st)² − (1 − s²)(1 − t²) = (s − t)².                    (†)
```

(Expand: `(1 − 2st + s²t²) − (1 − s² − t² + s²t²) = s² + t² − 2st`.)

> **Lemma (geometricAffinity_le_one).** `0 ≤ s < 1 → 0 ≤ t < 1 → A(s,t) ≤ 1`.

By (†), `(1−s²)(1−t²) ≤ (1−st)²`; `Real.sqrt_le_sqrt` (Sqrt.lean:209)
and `Real.sqrt_sq` (denominator positive) give `√N ≤ 1−st`, then
`div_le_one`. **No bare square-root manipulation beyond `sqrt_le_sqrt`/
`sqrt_sq`** — this is the nlinarith-friendly discipline the source note
§7 prescribes.

> **Lemma (one_sub_sq_geometricAffinity).**
> `1 − A(s,t)² = (s−t)² / (1−st)²`.

`Real.sq_sqrt` (Sqrt.lean:178, argument nonneg) turns `A²` into
`N/(1−st)²`; (†) and `field_simp`/`ring` finish.

### 2.3 The two-sided deficit bounds [derived]

With `A := geometricAffinity s t`, `0 ≤ A ≤ 1` (§2.1–2.2):

- `1 − A = (1 − A²)/(1 + A)` and `1 ≤ 1 + A ≤ 2`, so
  `(1 − A²)/2 ≤ 1 − A ≤ 1 − A²`. (In Lean: from `0 ≤ A ≤ 1`,
  `nlinarith [sq_nonneg A]` closes both
  `1 − A ≤ 1 − A²` ⟺ `A² ≤ A` ⟺ `A(1−A) ≥ 0` and
  `(1−A²)/2 ≤ 1−A` ⟺ `1 − A² ≤ 2(1−A)` ⟺ `(1−A)² ≥ 0` — no division
  by `1 + A` needs to appear.)

> **Lemma (geometricAffinity_deficit_lower).** For `0 ≤ s < 1`, `0 ≤ t < 1`:
> `(s − t)² / 2 ≤ 1 − geometricAffinity s t`.

From `(1−A²)/2 ≤ 1−A`, `one_sub_sq_geometricAffinity`, and
`(1−st)² ≤ 1`. Uniform over the whole square — **sharper regime than the
Poisson bench** (which needed `a ≤ 1/2`).

> **Lemma (geometricAffinity_deficit_upper).** Same range:
> `1 − geometricAffinity s t ≤ (s − t)² / (1 − s*t) ^ 2`.

From `1−A ≤ 1−A²` and the identity. The denominator is left symbolic at
bench level; the `p`-uniform constant appears only in §3.

Hand-check of the chain at `(s,t) = (2^{−0.75}, 2^{−1.25})` (i.e.
`(β,β',p) = (1.5, 2.5, 2)`; ten digits, §7): `1 − A = 0.0273336403`,
lower bound `(s−t)²/2 = 0.0151650429`, upper `(s−t)²/(1−st)² =
0.0539201527` — envelope holds with ratio ≈ 1.80 below / 1.97 above. ✓

---

## 3. The summability criterion (design Q3, arithmetic half)

### 3.1 The general-exponent threshold — a two-line corollary

`Threshold.lean`'s `kakutani_criterion_summable_iff` (:21) is the
`2σ`-shaped instance of the pin lemma `Nat.Primes.summable_rpow`
(`Mathlib/NumberTheory/SumPrimeReciprocals.lean:93`:
`Summable (fun p : Nat.Primes ↦ (p : ℝ) ^ r) ↔ r < -1`). The
general-exponent version **is** a short corollary. **[probe]** Compiled:

```lean
example {r : ℝ} : Summable (fun p : Nat.Primes => (p : ℝ) ^ (-r)) ↔ 1 < r := by
  rw [Nat.Primes.summable_rpow]
  constructor <;> intro h <;> linarith
```

Land it as `primes_summable_rpow_neg_iff` beside the bench (or in
`Threshold.lean` if the concurrent reviews permit; this note assumes the
new file to avoid touching reviewed files).

### 3.2 The prime-level two-sided comparison [derived]

Fix `0 < β < β'` (the strict case; `β = β'` is handled separately in
§5.2), `δ := β' − β > 0`, `γ := (β+β')/2`. At `s = p^{−β/2}`,
`t = p^{−β'/2}`:

- **Exponent algebra**: `s² = p^{−β}`, `st = p^{−γ}`,
  `s − t = p^{−β/2}(1 − p^{−δ/2})`, so
  `(s−t)² = p^{−β}(1 − p^{−δ/2})²`. All are `Real.rpow_add`
  (`Mathlib/Analysis/SpecialFunctions/Pow/Real.lean:207`, base
  `p > 0`) plus `Real.rpow_natCast` (:62) — the exact `hsq` pattern of
  CriterionBridge:284.
- **Monotonicity in `p` at `p ≥ 2`**: `p^{−x} ≤ 2^{−x}` for `x ≥ 0`,
  via `Real.rpow_le_rpow` (Pow/Real.lean:548) on `p^x ≥ 2^x` and
  `inv` antitonicity (`Real.rpow_neg` + `one_div_le_one_div_iff`-shaped;
  or directly `Real.rpow_le_rpow_left_iff`-free through
  `inv_le_inv₀`). Two applications:
  `1 − p^{−δ/2} ≥ 1 − 2^{−δ/2}` and `1 − p^{−γ} ≥ 1 − 2^{−γ}`.

Combining with §2.3 (and `(1 − p^{−δ/2})² < 1`):

```
(1/2)(1 − 2^{−δ/2})² · p^{−β}  ≤  1 − A(s,t)  ≤  (1 − 2^{−γ})^{−2} · p^{−β},
```

both constants positive and independent of `p`. Since `β = min β β'`
here, `Summable (fun p => 1 − A(p^{−β/2})(p^{−β'/2}))` two-sidedly
compares (`Summable.of_nonneg_of_le` and `Summable.mul_left`, the
CriterionBridge:327–:339 pattern **minus the bad-set detour**) with
`Summable (fun p => p^{−β})`, which by §3.1 holds iff `1 < β = min β β'`.

> **Lemma (summable_one_sub_geometricAffinity_iff).** For `0 < β`,
> `0 < β'`:
> `Summable (fun p : Nat.Primes => 1 − geometricAffinity ((p:ℝ)^(-(β/2))) ((p:ℝ)^(-(β'/2))))`
> `↔ β = β' ∨ 1 < min β β'`.

Proof plan: helper lemma for `β < β'` as above; `β' < β` by
`geometricAffinity_comm`; `β = β'` gives the zero family
(`geometricAffinity_self`, `summable_zero`). The `min` bookkeeping is
`min_eq_left/right` on the trichotomy `lt_trichotomy β β'` — recommend
three explicit cases over `wlog` (repo style; `wlog` has no precedent in
these files).

---

## 4. The per-prime affinity closed form (design Q2)

### 4.1 What Affinity.lean gives and what is missing

`hellingerAffinity_withDensity` (Affinity.lean:161) covers **one**
density against the base: `H(ν.withDensity f, ν) = ∫⁻ f^{1/2} dν`. The
Neshveyev pair is **two** densities over the common base
`haarIntegers p`; Affinity.lean does *not* state that form. It is a
short new lemma from the two-density workhorse
`hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv` (:61) plus
`Measure.rnDeriv_withDensity`
(`Mathlib/MeasureTheory/Measure/WithDensity.lean:590` — note: it lives in
WithDensity.lean at this pin, `(ν.withDensity f).rnDeriv ν =ᵐ[ν] f` for
measurable `f`, σ-finite `ν`).

### 4.2 The new lemma — probe-compiled at ten lines

**[probe]** Compiled verbatim (with `haarIntegers p` as the base; the
statement generalizes to any σ-finite base unchanged):

```lean
theorem hellingerAffinity_withDensity_withDensity
    (p : ℕ) [Fact p.Prime] {f g : ℤ_[p] → ℝ≥0∞} (hf : Measurable f) (hg : Measurable g)
    (hf1 : ∫⁻ x, f x ∂(haarIntegers p) ≠ ∞) (hg1 : ∫⁻ x, g x ∂(haarIntegers p) ≠ ∞) :
    Measure.hellingerAffinity
        ((haarIntegers p).withDensity f) ((haarIntegers p).withDensity g)
      = ∫⁻ x, (f x * g x) ^ (1 / 2 : ℝ) ∂(haarIntegers p) := by
  haveI : IsFiniteMeasure ((haarIntegers p).withDensity f) := isFiniteMeasure_withDensity hf1
  haveI : IsFiniteMeasure ((haarIntegers p).withDensity g) := isFiniteMeasure_withDensity hg1
  rw [Measure.hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv (haarIntegers p)
    (withDensity_absolutelyContinuous _ _) (withDensity_absolutelyContinuous _ _)]
  refine lintegral_congr_ae ?_
  filter_upwards [(haarIntegers p).rnDeriv_withDensity hf,
    (haarIntegers p).rnDeriv_withDensity hg] with x hx hgx
  rw [hx, hgx]
```

(`isFiniteMeasure_withDensity`, WithDensity.lean:141;
`withDensity_absolutelyContinuous`, WithDensity.lean:146.) Recommend
stating it for a general σ-finite base `{Ω} (ρ : Measure Ω) [SigmaFinite ρ]`
and placing it in the new local file — it belongs in `Affinity.lean` at
Mathlib-PR time, but two review agents are on that file's neighborhood
this wave, so the new file keeps the tree conflict-free.

### 4.3 The pointwise product and the closed form [derived]

> **Lemma (neshveyevDensity_mul).** For `x ≠ 0`:
> `(neshveyevDensity β p x * neshveyevDensity β' p x) ^ (1/2 : ℝ)
>   = ENNReal.ofReal (√(c_β · c_β') * ‖x‖ ^ (γ − 1))`.

Route, for `‖x‖ > 0` (`norm_pos_iff`):
`ENNReal.ofReal_mul` merges the two `ofReal`s; `Real.rpow_add`
(Pow/Real.lean:207, base `‖x‖ > 0`) gives
`‖x‖^{β−1}‖x‖^{β'−1} = ‖x‖^{β+β'−2}`; `ENNReal.ofReal_rpow_of_pos`
(Pow/NNReal.lean:957, argument `c_β c_β' ‖x‖^{β+β'−2} > 0` — positivity
of `c_β` needs `0 < β`, of the rpow from `‖x‖ > 0`) pushes the outer
`^{1/2}` inside; `Real.sqrt_eq_rpow`
(`Mathlib/Analysis/SpecialFunctions/Pow/Real.lean:984`), `Real.sqrt_mul`
(Sqrt.lean:366), and `Real.rpow_mul`-shaped exponent halving
(`(‖x‖^{β+β'−2})^{1/2} = ‖x‖^{γ−1}`) land the displayed form.

The exceptional point `x = 0` (valuation `∞`): `‖0‖ = 0`, and
`Real.rpow` gives `0^{β−1} = 0` for `β ≠ 1` but `0^0 = 1` at `β = 1` —
the identity genuinely fails pointwise at `0` for mixed exponents. It is
irrelevant: `{0}` is Haar-null (`haarIntegers_singleton_zero`,
LocalIntegral.lean:169), so the lemma is consumed as
`∀ᵐ x ∂(haarIntegers p), …` via
`measure_mono_null (fun x hx => …) (haarIntegers_singleton_zero p)`
feeding `lintegral_congr_ae`. Record the a.e. form as the public lemma.

> **Headline lemma (hellingerAffinity_neshveyev).** For `0 < β`, `0 < β'`:
>
> ```lean
> theorem hellingerAffinity_neshveyev {β β' : ℝ} (hβ : 0 < β) (hβ' : 0 < β')
>     (p : ℕ) [Fact p.Prime] :
>     Measure.hellingerAffinity (neshveyevMeasure β p) (neshveyevMeasure β' p)
>       = ENNReal.ofReal
>           (geometricAffinity ((p : ℝ) ^ (-(β / 2))) ((p : ℝ) ^ (-(β' / 2)))) := by
> ```

Assembly: §4.2 + §4.3 reduce `H` to
`ofReal (√(c_β c_β')) · ∫⁻ ofReal (‖x‖^{γ−1})`; `lintegral_norm_rpow p (γ−1)`
(LocalIntegral.lean:194, `−((γ−1)+1) = −γ`) evaluates the integral to
`(1 − p⁻¹)/(1 − p^{−γ})`; the §1.3(3) `ofReal` conversions and
`ENNReal.ofReal_div_of_pos` (`Mathlib/Data/ENNReal/Inv.lean:952`,
`1 − p^{−γ} > 0` from `γ > 0`) collapse everything into one `ofReal`; the
real identity inside is
`√(c_β c_β')(1 − p⁻¹) = √((1−p^{−β})(1−p^{−β'}))`
(square both sides: `c_β c_β' (1−p⁻¹)² = (1−p^{−β})(1−p^{−β'})` is
`div_mul_cancel₀` twice; in `√` form use `Real.sqrt_mul` and
`Real.sqrt_sq`), plus the §3.2 exponent identities
`(p^{−β/2})² = p^{−β}`, `p^{−β/2}p^{−β'/2} = p^{−γ}` to match
`geometricAffinity`'s spelling. This is the **hardest local rung** (R10
below); the fallback is recorded there.

> **Corollary (one_sub_toReal_hellingerAffinity_neshveyev).**
> `1 − (hellingerAffinity (neshveyevMeasure β p) (neshveyevMeasure β' p)).toReal
>   = 1 − geometricAffinity (p^{−β/2}) (p^{−β'/2})`,
> by `ENNReal.toReal_ofReal` (`Mathlib/Data/ENNReal/Basic.lean:250`) and
> `geometricAffinity_nonneg`. Mirrors
> `one_sub_toReal_hellingerAffinity_poissonMeasure`
> (PoissonSingular.lean:167). **[derived]**

Cross-check of the definition against the abstract affinity: at
`β = β'`, `hellingerAffinity_self` (Affinity.lean:89, needs the §1.3
probability instance) must agree with
`ofReal (geometricAffinity s s) = ofReal 1 = 1` — a free sanity theorem;
include it as a test-shaped example in the file.

### 4.4 The shell route, rejected

The source note's shell decomposition
`H_p = Σ_k √(μ_β(S_k)μ_{β'}(S_k))` is an alternative proof through
`haarIntegers_shell` + `ENNReal.tsum_mul_right` + `ENNReal.tsum_geometric`
(`Mathlib/Analysis/SpecificLimits/Basic.lean:401`). It re-proves what
`lintegral_norm_rpow` already packaged (its own proof is exactly that
decomposition, LocalIntegral.lean:207–:264). The continuum route of §4.3
is strictly less work; the shell route is recorded here only as the
fallback if the a.e. pointwise lemma stalls (it replaces rpow-algebra by
per-shell constants, at the price of redoing the disjoint-union
`lintegral` bookkeeping).

---

## 5. Local mutual absolute continuity and regimes (design Q5)

### 5.1 The density is a.e. positive — for every `β > 0`

`neshveyevDensity β p x = 0` iff `c_β ‖x‖^{β−1} ≤ 0`. For `β > 0`,
`c_β > 0`; for `x ≠ 0`, `‖x‖^{β−1} > 0` (`Real.rpow_pos_of_pos`). At
`x = 0`: `0^{β−1} = 0` for `β ≠ 1` (Real.rpow at zero base, nonzero
exponent) and `= 1` for `β = 1`. So the density vanishes at most on
`{0}`, which is `haarIntegers`-null (LocalIntegral.lean:169). Hence

> **Lemma.** For `0 < β`:
> `∀ᵐ x ∂(haarIntegers p), neshveyevDensity β p x ≠ 0`.

via `measure_mono_null` into `haarIntegers_singleton_zero`. **No case
split on `β ≶ 1` is needed anywhere** — the a.e. statement absorbs both
the `β > 1` (density vanishing at `0`) and `β < 1` (density unbounded
near `0`, value `0` *at* `0` by rpow convention) regimes. The unbounded
density for `β < 1` is harmless: `withDensity` needs no boundedness, and
the finiteness that §4.2 consumes is `∫⁻ f = 1 ≠ ∞` (§1.3).

### 5.2 Both dichotomy hypotheses, in every regime

- `neshveyevMeasure β p ≪ haarIntegers p` —
  `withDensity_absolutelyContinuous` (WithDensity.lean:146),
  hypothesis-free.
- `haarIntegers p ≪ neshveyevMeasure β p` —
  `withDensity_absolutelyContinuous'` (WithDensity.lean:576, signature
  `AEMeasurable f μ → (∀ᵐ x ∂μ, f x ≠ 0) → μ ≪ μ.withDensity f`) with
  §5.1; the exact `haarIoc_absolutelyContinuous_poissonMeasure` pattern
  (PoissonDichotomy.lean:67).
- Compose through `haarIntegers p`
  (`Measure.AbsolutelyContinuous.trans`):
  `neshveyevMeasure β p ≪ neshveyevMeasure β' p` and symmetrically, for
  **all** `β, β' ∈ (0,∞)`.

Consequence for the assembly: the equivalence direction's `hac`/`hac'`
(Equivalence.lean:460) are available in every regime; the singular
direction (Singular.lean:106) is hac-free and needs nothing. So the
regime split is carried *entirely* by the summability criterion — the
formalization has no hypothesis asymmetry between the shattered and
merged phases. Record this as a design fact: the classification theorem
takes only `0 < β`, `0 < β'`.

---

## 6. The assembly (design Q4)

### 6.1 Dependent fibers: signatures read, instances probed

Signatures (read this session): Singular.lean:68–:70,
Equivalence.lean:133–:135, Dichotomy.lean:42–:44 all quantify
`{ι : Type*} {X : ι → Type*} {mX : ∀ i, MeasurableSpace (X i)}` with
`μ ν : (i : ι) → Measure (X i)` — genuinely dependent fibers;
`X p = ℤ_[p]` varying with `p` is in-scope with zero adaptation.
`Measure.infinitePi` itself is Mathlib's
(`Mathlib/Probability/ProductMeasure.lean:356`), defined for arbitrary
families (the `if`-guard makes it total; the probability hypothesis is
consumed through instances).

**[probe]** The instance landscape, compiled:

```lean
instance (p : Nat.Primes) : Fact (p : ℕ).Prime := ⟨p.2⟩   -- ← must be added

noncomputable example : Measure (Π p : Nat.Primes, ℤ_[(p : ℕ)]) :=
  Measure.infinitePi (fun p : Nat.Primes => haarIntegers (p : ℕ))

example (p : Nat.Primes) : IsProbabilityMeasure (haarIntegers (p : ℕ)) := inferInstance

example : IsProbabilityMeasure
    (Measure.infinitePi (fun p : Nat.Primes => haarIntegers (p : ℕ))) := inferInstance
```

Findings, precisely:

- The `MeasurableSpace ℤ_[p]`/`BorelSpace ℤ_[p]` instances of
  LocalIntegral.lean:37/:39 are **global instances, not `letI`** — they
  resolve from outside `RiemannVenue.Tate` with no hoisting. (They do not
  depend on the `Fact` hypothesis: `borel ℤ_[p]` uses only the topology.)
- The **one missing global instance** is `Fact (p : ℕ).Prime` for
  `p : Nat.Primes` — without it the family
  `fun p : Nat.Primes => ℤ_[(p : ℕ)]` does not elaborate (the type
  `ℤ_[p]` itself requires the instance). Mathlib deliberately keeps this
  local (`Mathlib/NumberTheory/Padics/HeightOneSpectrum.lean:58`:
  `local instance (p : Nat.Primes) : Fact p.1.Prime := ⟨p.2⟩`). The
  design hoists it as a plain `instance` in the new local file — it is a
  `Subtype.prop` wrapper with no diamond risk — with a flag for the
  Mathlib-PR wave: upstream as `scoped instance` or keep local there.
- `IsProbabilityMeasure (Measure.infinitePi …)` resolves by instance
  (ProductMeasure.lean:378-adjacent instance), and probability of the
  fibers resolves for `haarIntegers` (LocalIntegral.lean:51 is an
  instance); for `neshveyevMeasure` it is supplied by `haveI` from §1.3.
- A headline-shaped statement over the dependent fibers elaborates
  (probe P4, `⟂ₘ` between two `infinitePi`s of `withDensity` measures).

### 6.2 Headline targets, full Lean syntax (design Q6)

In `RiemannVenue/Kakutani/NeshveyevDichotomy.lean`:

```lean
/-- The deficit bridge: the per-prime Hellinger deficits of the Neshveyev
family are summable iff the temperatures coincide or both exceed the BC
critical point. -/
theorem summable_neshveyev_deficit_iff {β β' : ℝ} (hβ : 0 < β) (hβ' : 0 < β') :
    Summable (fun p : Nat.Primes =>
        1 - (Measure.hellingerAffinity
              (neshveyevMeasure β (p : ℕ)) (neshveyevMeasure β' (p : ℕ))).toReal)
      ↔ β = β' ∨ 1 < min β β'
```

(§4.3 deficit transfer `Summable.congr`-ed into §3.2's iff — the
PoissonDichotomy.lean:126–:131 congr pattern.)

```lean
/-- **Merged phase**: above the BC critical point the Neshveyev measures on
`R = ∏_p ℤ_p` form a single measure class. -/
theorem neshveyev_equivalent_of_one_lt {β β' : ℝ} (hβ : 1 < β) (hβ' : 1 < β') :
    Measure.infinitePi (fun p : Nat.Primes => neshveyevMeasure β (p : ℕ))
        ≪ Measure.infinitePi (fun p : Nat.Primes => neshveyevMeasure β' (p : ℕ)) ∧
      Measure.infinitePi (fun p : Nat.Primes => neshveyevMeasure β' (p : ℕ))
        ≪ Measure.infinitePi (fun p : Nat.Primes => neshveyevMeasure β (p : ℕ))
```

(`infinitePi_absolutelyContinuous_and_symm_of_summable`,
Equivalence.lean:460, fed by §5.2 both ways and the bridge; instances by
`haveI` from §1.3. States the open-quadrant case; the diagonal `β = β'`
is `AbsolutelyContinuous.rfl` twice and needs no theorem.)

```lean
/-- **Shattered phase**: at or below the BC critical point, distinct
temperatures give mutually singular product measures — including `β' = 1`,
adelic Haar on `R`. -/
theorem neshveyev_mutuallySingular_of_min_le_one {β β' : ℝ}
    (hβ : 0 < β) (hβ' : 0 < β') (hne : β ≠ β') (hmin : min β β' ≤ 1) :
    Measure.infinitePi (fun p : Nat.Primes => neshveyevMeasure β (p : ℕ))
      ⟂ₘ Measure.infinitePi (fun p : Nat.Primes => neshveyevMeasure β' (p : ℕ))
```

(`infinitePi_mutuallySingular_of_not_summable`, Singular.lean:248 —
hac-free, as required — with the bridge's `¬` direction.)

```lean
/-- **The Bost–Connes measure-class classification on `R`** (headline 2 of
`notes/neshveyev-kakutani.md`): the equivalence region is the diagonal
together with the open quadrant `(1,∞)²`; everything else is mutually
singular. Both iffs, by exclusivity. -/
theorem neshveyev_classification {β β' : ℝ} (hβ : 0 < β) (hβ' : 0 < β') :
    (Measure.infinitePi (fun p : Nat.Primes => neshveyevMeasure β (p : ℕ))
        ≪ Measure.infinitePi (fun p : Nat.Primes => neshveyevMeasure β' (p : ℕ))
      ↔ β = β' ∨ 1 < min β β') ∧
    (Measure.infinitePi (fun p : Nat.Primes => neshveyevMeasure β (p : ℕ))
        ⟂ₘ Measure.infinitePi (fun p : Nat.Primes => neshveyevMeasure β' (p : ℕ))
      ↔ ¬ (β = β' ∨ 1 < min β β'))
```

Endgame: the `poissonProduct_dichotomy` exclusivity skeleton
(PoissonDichotomy.lean:154–:177) verbatim —
`Measure.eq_zero_of_absolutelyContinuous_of_mutuallySingular`
(MutuallySingular.lean:151) against `IsProbabilityMeasure.ne_zero`, with
the diagonal case routed through `AbsolutelyContinuous.rfl` and
`hellingerAffinity_self`. (Alternative single-statement form:
`infinitePi_absolutelyContinuous_iff` (Dichotomy.lean:75) composed with
the bridge — gives the first iff in two lines but still needs the
exclusivity step for the second; the two-conjunct form above is the
essay-facing shape.)

**Optional garnish (not on the critical path):** the zeta-ratio identity
`∏_p H_p = ζ(γ)/√(ζ(β)ζ(β'))` for `min > 1`, via
`riemannZeta_eulerProduct_tprod`
(`Mathlib/NumberTheory/EulerProduct/DirichletLSeries.lean:96`) and
`hellingerAffinity_pi` (FiniteProduct.lean:110). Complex-vs-real Euler
product bookkeeping; a separate wave if wanted.

---

## 7. Hand-check

**The closed form, re-derived** (ten lines). On `ℤ_p` the shell
`S_k = {‖a‖ = p^{−k}}` has Haar mass `p^{−k}(1−p^{−1})`
(`haarIntegers_shell`) and `{0}` is null. The density of `μ_{β,p}` is the
constant `c_β p^{−k(β−1)}` on `S_k` with `c_β = (1−p^{−β})/(1−p^{−1})`,
so `μ_{β,p}(S_k) = c_β p^{−k(β−1)} · p^{−k}(1−p^{−1}) = (1−p^{−β})p^{−kβ}`
— geometric in `k` with ratio `x = p^{−β}`; total `Σ(1−x)x^k = 1`. Both
densities are shell-constant, so with `y = p^{−β'}`:

```
H_p = Σ_k √(μ_{β,p}(S_k) μ_{β',p}(S_k)) = √((1−x)(1−y)) Σ_k (√(xy))^k
    = √((1−x)(1−y)) / (1 − √(xy)),      √(xy) = p^{−γ}, γ = (β+β')/2
    = √((1−p^{−β})(1−p^{−β'})) / (1 − p^{−γ}).                        ∎
```

In the bench variables `s = p^{−β/2}`, `t = p^{−β'/2}`: `x = s²`,
`y = t²`, `√(xy) = st` — exactly `geometricAffinity s t`.

**Numerics** (Decimal, 45-digit working precision, this session; closed
form vs. direct 3000-term shell sum):

At `(β, β', p) = (1.5, 2.5, 2)` — `γ = 2`, `δ = 1`:

```
closed form   H = 0.9726663597...  (0.972666359708)
shell sum       = 0.972666359708      |diff| = 0 at 45 digits
1 − H           = 0.0273336403     (0.027333640292)
lower  (s−t)²/2                    = 0.0151650429  ✓ below
upper  (s−t)²/(1−2^{−γ})²          = 0.0539201527  ✓ above
```

At `(β, β', p) = (0.8, 1.2, 3)` — `γ = 1`, `δ = 0.4` (shattered
regime, `min = 0.8 ≤ 1`: this pair lands on the singular side):

```
closed form   H = 0.9816545339...  (0.981654533921)
shell sum       = 0.981654533921      |diff| = 2·10⁻⁴⁵
1 − H           = 0.0183454661     (0.018345466079)
lower           = 0.0080787502     ✓ below
upper           = 0.0646300018     ✓ above
```

Consistent with the source note's spot-check discipline (§2 there:
closed form vs. shell sums to working precision; §3: lower bound sharp
in order — here the deficit/lower ratios are 1.80 and 2.27, order-1 as
the two-sided envelope predicts). Sanity limits: `H_p(β,β) = 1` ✓
(§2.1), `H_p(β,∞) → √(1−p^{−β})` as `t → 0` ✓ (read off the closed
form).

---

## 8. The ladder

Files: bench in `RiemannVenue/Kernels/GeometricHellinger.lean`; local
measure + affinity in `RiemannVenue/Kakutani/NeshveyevLocal.lean`
(imports `Tate.LocalIntegral`, `Kakutani.Affinity`,
`Kernels.GeometricHellinger`); assembly in
`RiemannVenue/Kakutani/NeshveyevDichotomy.lean` (imports the previous
two plus `Kakutani.Dichotomy`). All rungs [to-be-formalized]; routes and
deps as cited above.

**Rung block A — the real bench** (no measure theory):
1. `geometricAffinity` def; `_nonneg`, `_comm`, `_self` — §2.1.
2. Identity (†) `(1−st)² − (1−s²)(1−t²) = (s−t)²` (private, `ring`) and
   `geometricAffinity_le_one` — §2.2.
3. `one_sub_sq_geometricAffinity` — §2.2.
4. `geometricAffinity_deficit_lower` (constant `1/2`) — §2.3.
5. `geometricAffinity_deficit_upper` (denominator `(1−st)²`) — §2.3.
6. `primes_summable_rpow_neg_iff` — §3.1 [probe: two lines].
7. `summable_one_sub_geometricAffinity_iff` — §3.2. **⚠ hard rung 2.**
   Deps: 4, 5, 6; `Real.rpow_add`, `Real.rpow_le_rpow`,
   `Summable.of_nonneg_of_le`, `Summable.mul_left`, trichotomy on
   `β ≶ β'`, `min_eq_left/right`. *Fallback*: split into two named
   halves (`summable_of_one_lt_min`, `not_summable_of_min_le_one` with
   `β < β'` normalized by `_comm`) and let the iff be a four-line glue —
   avoids any single big case proof.

**Rung block B — the local measure and affinity:**
8. `instance (p : Nat.Primes) : Fact (p : ℕ).Prime`;
   `neshveyevDensity`, `measurable_neshveyevDensity` — §1.1–1.2
   [probe: one term]; `neshveyevMeasure` def.
9. `lintegral_neshveyevDensity` (`= 1` for `0 < β`) and
   `isProbabilityMeasure_neshveyevMeasure` — §1.3. **⚠ hard rung 3**
   (ENNReal `ofReal` conversion endgame; the P7 probe discharges the
   worst step). *Fallback*: none needed — every step is either the
   compiled probe or `local_zeta_integral_tate_normalization`'s
   arithmetic (LocalIntegral.lean:277) transplanted.
10. `hellingerAffinity_withDensity_withDensity` — §4.2 [probe: compiles
    verbatim, ten lines].
11. `neshveyevDensity_mul` (a.e. pointwise product) — §4.3.
12. `hellingerAffinity_neshveyev` (closed form) — §4.3. **⚠ hard rung 1.**
    Deps: 10, 11, `lintegral_norm_rpow` at `s = γ−1`, P7 conversions,
    `ENNReal.ofReal_div_of_pos`, `Real.sqrt_mul`/`sqrt_sq`. *Fallback*:
    state the closed form in mixed `ℝ≥0∞` form
    `ofReal (√((1−p^{−β})(1−p^{−β'}))) / (1 − (p:ℝ≥0∞)^{−γ})` first
    (skipping the final division-merge), and prove the `toReal` deficit
    corollary directly from that — `toReal_div` replaces
    `ofReal_div_of_pos` and the bench matching moves into rung 13.
    Second fallback (if the a.e. rpow algebra of rung 11 stalls): the
    shell-sum route of §4.4.
13. `one_sub_toReal_hellingerAffinity_neshveyev` — §4.3 corollary.
14. `neshveyevMeasure_absolutelyContinuous` (`≪ haarIntegers`),
    `haarIntegers_absolutelyContinuous_neshveyevMeasure`, and the
    composed mutual pair — §5.
15. Sanity examples (compile-time tests): `H(β,β) = 1` against
    `hellingerAffinity_self`; `neshveyevMeasure 1 p = haarIntegers p`
    via `withDensity_one` — §4.3, §1.1. Optional shell-mass corollary
    `neshveyevMeasure β p (shell p k) = (1−p^{−β})p^{−kβ}` — §1.3.

**Rung block C — the assembly:**
16. `summable_neshveyev_deficit_iff` — §6.2. Deps: 7, 13,
    `Summable.congr`.
17. `neshveyev_equivalent_of_one_lt` — §6.2. Deps: 9, 14, 16,
    `infinitePi_absolutelyContinuous_and_symm_of_summable`
    (Equivalence.lean:460).
18. `neshveyev_mutuallySingular_of_min_le_one` — §6.2. Deps: 9, 16,
    `infinitePi_mutuallySingular_of_not_summable` (Singular.lean:248).
19. `neshveyev_classification` — §6.2. Deps: 17, 18, exclusivity
    (`eq_zero_of_absolutelyContinuous_of_mutuallySingular`,
    MutuallySingular.lean:151; `IsProbabilityMeasure.ne_zero`), diagonal
    via `AbsolutelyContinuous.rfl`.
20. *(Optional, separate wave)* zeta-ratio garnish
    `∏_p H_p = ζ(γ)/√(ζ(β)ζ(β'))` — §6.2; `hellingerAffinity_pi`
    (FiniteProduct.lean:110) + `riemannZeta_eulerProduct_tprod`
    (DirichletLSeries.lean:96).

**Hardest three, ranked** (each with fallback recorded at its rung):

1. **Rung 12** — the closed-form affinity: a.e. rpow algebra at the
   `x = 0` exceptional point plus the ENNReal `ofReal`-merge endgame.
   Fallbacks: mixed-form statement; shell-sum route.
2. **Rung 7** — the two-sided summability criterion: `min`/trichotomy
   bookkeeping and the `p ≥ 2`-uniform constants. Fallback: named
   directional halves glued at the iff.
3. **Rung 9** — total mass 1: the `ofReal`-conversion arithmetic.
   Largely de-risked by probes P6/P7 and the
   `local_zeta_integral_tate_normalization` template.

Everything else is a pattern-clone of an existing repo proof
(PoissonSingular/PoissonDichotomy for B, CriterionBridge for A,
PoissonDichotomy:154 for C).

---

## 9. Probe log (honesty)

Temporary file `RiemannVenue/Scratch.lean`, compiled with
`lake env lean` against the pin, then **deleted** (tree left clean):
P0 `Fact` instance; P1 `Measure.infinitePi` over the dependent
`ℤ_[(p:ℕ)]` fibers; P2 probability instances resolve from outside
`RiemannVenue.Tate`; P3 density measurability one-liner; P4 headline
statement shape elaborates; P5 the two-density affinity lemma, full
ten-line proof; P6 the general-exponent threshold, two lines; P7 the
`1 − (p:ℝ≥0∞)^{−γ} = ofReal (1 − p^{−γ})` conversion (one iteration:
`ENNReal.ofReal_rpow_of_pos` is stated `ofReal x ^ p = ofReal (x ^ p)`,
so it enters with `←`). No probe required more than one fix; nothing
broke. The single environment fact the probes surfaced that the paper
design could not have known: Mathlib keeps the `Nat.Primes → Fact`
instance *local* (HeightOneSpectrum.lean:58), so rung 8 must supply it.
