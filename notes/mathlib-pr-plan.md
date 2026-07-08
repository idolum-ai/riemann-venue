# Mathlib upstreaming plan: the Kakutani dichotomy material

Extraction dossier for upstreaming the `RiemannVenue/Kakutani/` measure-theory
layer to Mathlib. Companion to `notes/kakutani-design.md` (the original design)
and `docs/status-ledger.md` (the claim ledger). All file references below are
to the repo pin of Mathlib (`.lake/packages/mathlib`, rev `e2361c1`, toolchain
`leanprover/lean4:v4.32.0-rc1`, module-era) unless said otherwise; §5 covers
the drift to current master.

Headline: the payload is the (to this repository's knowledge) **first
formalization of Kakutani's dichotomy (1948)** for infinite products of
probability measures, plus the four pieces of general-purpose infrastructure
it forced: the Hellinger affinity, `Measure.pi_withDensity` with the lintegral
product-Fubini, the infinite-product / summability bridges, and the
window-factorization lemmas over `Measure.infinitePi`.

---

## 1. What to upstream, what stays

### 1.1 Summary by file

| Repo file | Verdict |
|---|---|
| `RiemannVenue/Kakutani/Affinity.lean` | upstream whole file |
| `RiemannVenue/Kakutani/FiniteProduct.lean` | upstream whole file |
| `RiemannVenue/Kakutani/Cylinder.lean` | upstream whole file (nothing in it is repo-specific; bridges and cylinder identities go to *different* Mathlib homes) |
| `RiemannVenue/Kakutani/Singular.lean` | upstream whole file |
| `RiemannVenue/Kakutani/Equivalence.lean` | upstream whole file (several private helpers get inlined or promoted) |
| `RiemannVenue/Kakutani/SpectralMeasure.lean` | extract **only** `integral_finset_prod_infinitePi`; the Poisson/κ application stays |
| `RiemannVenue/Kakutani/PoissonSingular.lean` | stays (essay-specific: `haarIoc`, `poissonMeasure`, criterion bridge) |
| `RiemannVenue/Kakutani/PoissonDichotomy.lean` | stays (essay capstone `poissonProduct_dichotomy`) |

After the upstream lands and the repo's pin advances past it, the repo should
de-vendor: delete the six upstreamed groups and re-import from Mathlib,
keeping only the Poisson files (plus their `RiemannVenue/Kernels/*`
dependencies, which never leave).

### 1.2 Disposition tables

Legend: **keep** = upstream as-is (modulo docstring rewrite), **rename** =
upstream under a Mathlib-convention name, **generalize** = widen typeclass or
drop a hypothesis during the port, **drop** = do not upstream.

#### Affinity.lean → `Mathlib/MeasureTheory/Measure/Hellinger.lean` (see §2 for the namespace question)

| Declaration | Disposition | Proposed Mathlib name | Notes |
|---|---|---|---|
| `Measure.hellingerAffinity` | keep | `MeasureTheory.Measure.hellingerAffinity` | `ℝ≥0∞`-valued, total, defined against `μ + ν`; defend this in the PR description (§2) |
| `hellingerAffinity_comm` | keep | same | |
| `mul_self_rpow_half` (private) | dedupe | private, or `ENNReal.mul_self_rpow_half` | currently triplicated (Affinity, Singular, Equivalence as `rpow_half_mul_self`); state once, possibly as public `ENNReal` API next to `ENNReal.rpow_natCast` |
| `hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv` | keep | same | the change-of-dominating-measure workhorse; good standalone API |
| `hellingerAffinity_self` | keep | same | |
| `hellingerAffinity_eq_lintegral_rnDeriv` | keep | same | |
| `hellingerAffinity_withDensity` | keep | same | |
| `hellingerAffinity_le_one` | keep | same | |
| `hellingerAffinity_eq_zero_iff` | keep | same (or `hellingerAffinity_eq_zero_iff_mutuallySingular` if the reviewer wants the RHS in the name) | |

8 public declarations. Natural follow-up API a reviewer may request (cheap,
can be offered in-thread): `hellingerAffinity_pos_iff`, monotonicity in each
argument, and the relation to the squared Hellinger distance
`H²(μ,ν) = 2·(1 - affinity)` once a distance exists.

#### FiniteProduct.lean → two Mathlib homes

| Declaration | Disposition | Proposed Mathlib name | Target file |
|---|---|---|---|
| `lintegral_fin_nat_prod_eq_prod` | keep | `MeasureTheory.lintegral_fin_nat_prod_eq_prod` | `Mathlib/MeasureTheory/Integral/Pi.lean` (mirrors `integral_fin_nat_prod_eq_prod`, same file, line 79 in the pin) |
| `lintegral_fintype_prod_eq_prod` | keep | `MeasureTheory.lintegral_fintype_prod_eq_prod` | `Mathlib/MeasureTheory/Integral/Pi.lean` |
| `Measure.pi_withDensity` | keep | `MeasureTheory.Measure.pi_withDensity` | `Mathlib/MeasureTheory/Constructions/Pi.lean` (next to `Measure.pi_eq`); the design doc verified this is genuinely absent from the pin |
| `Measure.hellingerAffinity_pi` | keep | same | rides with PR 4 (needs both the Hellinger file and this PR); lands in the Hellinger file |

Port note: `lintegral_fin_nat_prod_eq_prod` currently carries
`set_option backward.isDefEq.respectTransparency false` — a pin-era defeq
flag that must not appear in the PR (see §5).

#### Cylinder.lean — split into generic bridges and infinitePi identities

Generic bridges (`section Bridges`; no measure theory, pure
`Finset.prod`/`Summable`/`ℝ≥0∞`):

| Declaration | Disposition | Proposed Mathlib name | Target file |
|---|---|---|---|
| `one_sub_prod_le_sum_one_sub` | keep + generalize | `Finset.one_sub_prod_le_sum_one_sub` | `Mathlib/Algebra/Order/BigOperators/Ring/Finset.lean` neighborhood; the `nlinarith` proof works over any `LinearOrderedCommRing`, so state it there rather than over `ℝ` |
| `prod_le_exp_neg_sum_one_sub` | keep | `Real.prod_le_exp_neg_sum_one_sub` (or `Finset.`-namespaced) | near `Real.add_one_le_exp` (`Mathlib/Analysis/Complex/Exponential.lean` in the pin; wherever it lives on master) |
| `prod_anti_of_le_one` | probably **drop** | — | check for `Finset.prod_le_prod_of_subset_of_le_one'`-family duals (the pin has the `GroupWithZero` and `one_le'` versions at `Mathlib/Algebra/Order/BigOperators/{GroupWithZero,Group}/Finset.lean`); if no `ℝ≥0∞`-applicable version exists, upstream generalized to `OrderedCommMonoid` + `MulLeftMono` |
| `iInf_finsetProd_pos_iff_summable_one_sub` | keep | `ENNReal.iInf_finset_prod_pos_iff_summable_one_sub` | `Mathlib/Topology/Instances/ENNReal/Lemmas.lean` neighborhood, or a new small file on infinite products in `ℝ≥0∞`. This is the load-bearing bridge; see the `tprod` discussion in §3 |
| `tendsto_finsetProd_zero_of_not_summable` | keep | `ENNReal.tendsto_finset_prod_zero_of_not_summable` | same home as the bridge |

infinitePi cylinder identities (`section Cylinder`; all generic — the "design
name" cross-references in docstrings are the only repo-specific content, and
they go away in the docstring rewrite):

| Declaration | Disposition | Proposed Mathlib name | Target file |
|---|---|---|---|
| `pi_restrict_eq_withDensity` (private) | keep private | — | folds into the PR 4 file |
| `Measure.infinitePi_cylinder_eq_setLIntegral_rnDeriv` | keep | same | `Mathlib/Probability/ProductMeasure.lean` or the new Kakutani file (below) |
| `Measure.lintegral_prod_rnDeriv_rpow_infinitePi` | keep, but **re-derive** | same | during the port, derive it from `lintegral_finset_prod_infinitePi` (currently in Equivalence.lean, which generalizes this pattern) instead of repeating the restrict-plumbing; pull `lintegral_finset_prod_infinitePi` forward into PR 4 for that purpose |

#### Singular.lean → `Mathlib/Probability/KakutaniDichotomy.lean` (new file, next to `Mathlib/Probability/ProductMeasure.lean`, where `Measure.infinitePi` lives; namespace `MeasureTheory.Measure` matching that file)

| Declaration | Disposition | Proposed Mathlib name | Notes |
|---|---|---|---|
| `mul_self_rpow_half` (private) | dedupe | — | see Affinity table |
| `Measure.infinitePi_mutuallySingular_of_mutuallySingular` | keep | same | hypothesis-free of a.c.; nice warm-up lemma |
| `Measure.infinitePi_mutuallySingular` | keep + **generalize** | same | drop the `hac : ∀ i, μ i ≪ ν i` hypothesis during the port — see §5, this is the recorded follow-up in the file's own docstring ("Scoping note") and is exactly what a Mathlib reviewer will ask for, since `hellingerAffinity` is total by design |
| `Measure.infinitePi_mutuallySingular_of_not_summable` | keep | same | docstring currently mentions the repo's Poisson application; rewrite neutrally |

#### Equivalence.lean → same `Mathlib/Probability/KakutaniDichotomy.lean` (moment lemmas may instead join `ProductMeasure.lean` directly)

| Declaration | Disposition | Proposed Mathlib name | Notes |
|---|---|---|---|
| `rpow_half_mul_self`, `rpow_half_rpow_two`, `rpow_two_eq_mul_self` (private) | dedupe/keep private | — | |
| `nnreal_sq_bound`, `tsub_one_mul_self_add_two_mul_le`, `mul_mul_self_le_expand` (private) | keep private | — | truncated-subtraction arithmetic; not worth public API |
| `measure_le_add_of_le_add_on_setAlgebra` (private) | **promote to public** | `MeasureTheory.measure_le_add_of_le_add_on_setAlgebra` (bikeshed with reviewers; possibly `IsSetAlgebra.measure_le_add`) | genuinely reusable approximation lemma (two finite measures satisfying `m₁ ≤ m₂ + β` on a generating set algebra satisfy it everywhere); a reviewer may know an existing near-duplicate — search before claiming novelty |
| `Measure.lintegral_finset_prod_infinitePi` | keep, **moves to PR 4** | same | the lintegral window factorization; twin of PR 6's Bochner version; natural home `Mathlib/Probability/ProductMeasure.lean` next to `lintegral_restrict_infinitePi` |
| `Measure.lintegral_prod_mul_prod_infinitePi` | keep | same | disjoint-window factorization |
| `one_le_prod_add_ofReal` (private) | keep private | — | |
| `Measure.infinitePi_cylinder_le_withDensity_add` | keep | same | the quantitative heart; keep public — it is the effective/quantitative form of the theorem |
| `Measure.infinitePi_absolutelyContinuous_of_summable` | keep | same | |
| `Measure.infinitePi_absolutelyContinuous` | keep | same | `⨅`-form hypothesis |
| `Measure.infinitePi_absolutelyContinuous_and_symm_of_summable` | **rename/restate** | see note | Mathlib dislikes `_and_symm` conjunction-conclusions; restate as the design's §2.2 iff: `infinitePi_absolutelyContinuous_iff` under mutual local a.c., and add the packaged `∨`-dichotomy `infinitePi_absolutelyContinuous_or_mutuallySingular` (a two-line corollary of PR 4 + PR 5 by the `ℝ≥0∞` order split on `⨅ = 0` vs `⨅ > 0`; it exists in the design but **not yet in the repo** — write it during the port, it is the headline statement for the PR description) |
| `Measure.infinitePi_absolutelyContinuous_and_symm` | rename/restate | folds into the iff | |

#### SpectralMeasure.lean → extract one lemma

| Declaration | Disposition | Proposed Mathlib name | Notes |
|---|---|---|---|
| `integral_finset_prod_infinitePi` | keep + **re-namespace** | `MeasureTheory.integral_finset_prod_infinitePi` | currently in `RiemannVenue.Kernels` (wrong namespace for upstream); target `Mathlib/Probability/ProductMeasure.lean` next to `integral_restrict_infinitePi`; depends only on the pin's Mathlib, so this PR is fully independent of the others |
| `integral_exp_poissonMeasure`, `integral_character_infinitePoisson`, `integral_character_infinitePoisson_half`, `..._eq_kappa` | **stay** | — | essay-specific (Poisson kernel, prime torus, gcd kernel κ) |

---

## 2. The fDiv / Hellinger question: verdict

Checked (2026-07): case-insensitive grep for `hellinger` under the pin's
`Mathlib/` hits only Hellinger–Toeplitz comments in
`Mathlib/Analysis/InnerProductSpace/{Symmetric,Adjoint}.lean`. There is **no
`fDiv`** and no f-divergence framework anywhere in the pin;
`Mathlib/InformationTheory/` contains coding theory, `Hamming.lean`, and
`KullbackLeibler/` only. Web check of current Mathlib docs and the
literature around the Markov-kernels paper (Degenne et al.) confirms the
state as of mid-2026: the general `fDiv` framework from the
TestingLowerBounds project (Degenne–Luccioli) remains **external to Mathlib**;
only the KL slice has been upstreamed (`InformationTheory.klDiv`,
`klFun`), whose docstrings *mention* that KL "equals an f-divergence" for
`klFun x = x * log x + 1 - x` — i.e. f-divergences are an acknowledged
in-progress direction, not yet a Mathlib citizen.

Relationship, stated honestly: our `hellingerAffinity μ ν` is the f-integral
`∫ f((dμ/dν)) ` for `f(x) = √x` (equivalently `1 − ` the Hellinger-½
divergence, and `H²(μ,ν)/2 = 1 − affinity`). If/when `fDiv` lands, the
affinity is definitionally reconcilable via one bridging lemma.

**Proposal: independence, with a declared bridge.** Reasons:

1. There is nothing to integrate *with* today; blocking Kakutani on an
   unlanded framework inverts the dependency.
2. The `ℝ≥0∞` lintegral-based definition (total, no integrability side
   conditions, defined against `μ + ν`) is what makes the singular direction
   case-split-free; the TestingLowerBounds `fDiv` is Bochner/EReal-flavored
   with integrability side conditions — the wrong carrier for this proof.
3. Precedent: `InformationTheory.klDiv` is itself `ℝ≥0∞`-valued and
   standalone, not expressed through a divergence framework. We follow the
   same pattern.

Commitments to make in the PR description: (a) name the relationship (affinity
= specific f-integral at `f = √`); (b) promise the bridging lemma
`fDiv_hellingerFun_eq ... = 1 - hellingerAffinity μ ν` (or whatever the shape
turns out to be) when `fDiv` lands; (c) CC Rémy Degenne on the affinity PR so
the naming and value-type choices don't collide with the planned fDiv
upstreaming.

Namespace/home consequence: two defensible options —
`Mathlib/MeasureTheory/Measure/Hellinger.lean` with namespace
`MeasureTheory.Measure` (it is a functional of a measure pair built from
`rnDeriv`, used for a measure-theoretic dichotomy), or
`Mathlib/InformationTheory/Hellinger.lean` with namespace `InformationTheory`
(the `klDiv` precedent). Recommended opening position: **MeasureTheory**,
because every consumer in the PR stack is measure theory and the dot-notation
`μ.hellingerAffinity ν`-adjacent API wants the `Measure` namespace; flag the
alternative in the PR description and let the reviewer decide. Do not spend
review cycles defending it — either home works, moving is cheap at PR time.

---

## 3. Naming / style delta

What must change between the repo files and a mergeable Mathlib PR:

- **Module system.** The pin's Mathlib files are module-era (`module`,
  `public import`, `@[expose] public section` — see
  `Mathlib/MeasureTheory/Integral/Pi.lean` or
  `Mathlib/InformationTheory/KullbackLeibler/Basic.lean`). The repo files are
  plain pre-module files. Every PR needs the module headers added and the
  public/private surface declared. Mechanical but universal.
- **Namespaces.** Repo mix: bridges + lintegral Fubini at `MeasureTheory` root,
  affinity + dichotomy in `MeasureTheory.Measure`, and
  `integral_finset_prod_infinitePi` in `RiemannVenue.Kernels`. Target: pure
  algebra/order bridges under `Finset`/`Real`/`ENNReal` as tabled in §1;
  everything touching `Measure.pi`/`infinitePi` under `MeasureTheory` /
  `MeasureTheory.Measure` matching the host file's existing convention
  (`ProductMeasure.lean` opens `namespace MeasureTheory` then
  `namespace Measure`).
- **Explicit vs implicit binders.** The repo declares `(μ ν : (i : ι) → Measure (X i))`
  explicit throughout (calls read `infinitePi_mutuallySingular μ ν hac`).
  Mathlib convention: arguments recoverable from the goal are implicit; since
  the conclusions all mention `infinitePi μ` and `infinitePi ν`, make `μ ν`
  implicit in the dichotomy theorems. Same for the `{mΩ : MeasurableSpace Ω}`
  binder style — fine as-is (matches the RN/decomposition files), keep the
  named-instance-implicit form.
- **`theorem` vs `lemma`.** Repo uses `theorem` everywhere. Mathlib's measure
  theory (and the KL file) uses `lemma` for API and reserves `theorem` for
  headline results. Convert the small API; keep `theorem` for the dichotomy
  statements, `pi_withDensity`, and the affinity definition's main
  characterizations.
- **Docstrings.** Strip all repo-internal references: "Kakutani ladder, M3",
  "design name `cylinder_lintegral_density`", "the repo's Poisson-circle
  application", "as far as this repository knows". Module docstrings get the
  Mathlib skeleton (`## Main definitions`, `## Main results`,
  `## References`). Add a `references.bib` entry: S. Kakutani, *On
  equivalence of infinite product measures*, Ann. of Math. (2) 49 (1948),
  214–224 — cite it from the dichotomy file with `[kakutani1948]`.
- **Universe polymorphism.** Already uniform `Type*`; no change.
- **Value type of the affinity.** `ℝ≥0∞`, kept (see §2); the PR description
  should preempt the "why not ℝ / NNReal / EReal" question with the
  case-split-free-singular-direction argument and the `klDiv : ℝ≥0∞`
  precedent.
- **The `⨅ s : Finset ι, ∏ i ∈ s` hypothesis carrier.** Nonstandard relative
  to `tprod`, and deliberately so (`tprod`'s junk value `1` for
  non-multipliable families makes it the wrong carrier for "∏ = 0"; the pin
  generalized `InfiniteSum`/`tprod` over `SummationFilter`, which does not
  change this). Expect a reviewer to ask for a reconciliation lemma
  `iInf_finset_prod_eq_tprod` for antitone `[0,1]`-valued `ℝ≥0∞` families;
  it is a reasonable ask and cheap in `ℝ≥0∞` (complete lattice); offer it in
  PR 3 rather than litigating the carrier choice.
- **Conjunction-valued theorems.** `infinitePi_absolutelyContinuous_and_symm*`
  restate as an iff + the `∨`-dichotomy (§1.2, Equivalence table).
- **Private helper dedup.** `(c * c) ^ (1/2) = c` appears three times under
  two names; state once.

---

## 4. PR sequence

Six PRs, each self-contained and reviewable. Dependency graph:

```
PR1 (affinity)   PR2 (pi_withDensity + Fubini)   PR3 (bridges)   PR6 (Bochner window)
      \                 |                        /                (independent)
       \                |                       /
        +---------- PR4 (singular direction) -+
                         |
                    PR5 (equivalence + dichotomy)
```

PR 1, PR 2, PR 3, PR 6 are pairwise independent and can be opened in
parallel; PR 4 needs 1–3 merged; PR 5 needs 4.

**PR 1 — Hellinger affinity.** 8 public declarations
(`hellingerAffinity` + `_comm`, `_eq_lintegral_rnDeriv_mul_rnDeriv`, `_self`,
`_eq_lintegral_rnDeriv`, `_withDensity`, `_le_one`, `_eq_zero_iff`). New file
`Mathlib/MeasureTheory/Measure/Hellinger.lean`. Prereqs: none.
Pitch: *"Define the Hellinger affinity (Bhattacharyya coefficient) of two
measures, with symmetry, invariance under the dominating measure, the bound
`≤ 1` for probability measures, and vanishing iff mutual singularity —
groundwork for Kakutani's dichotomy."* CC Rémy Degenne (fDiv coordination, §2).

**PR 2 — lintegral product Fubini + `pi_withDensity`.** 3 declarations
(`lintegral_fin_nat_prod_eq_prod`, `lintegral_fintype_prod_eq_prod` into
`Integral/Pi.lean`; `Measure.pi_withDensity` into `Constructions/Pi.lean`).
Prereqs: none. Pitch: *"The lintegral analogue of
`integral_fintype_prod_eq_prod` (no integrability side conditions), and
finite tensorization of densities: `Measure.pi` of `withDensity`s is
`withDensity` of the product density."* Re-grep master first: this is the
most likely payload to have been independently added since the pin.

**PR 3 — infinite-product / summability bridges.** 4–5 declarations
(`Finset.one_sub_prod_le_sum_one_sub` generalized,
`prod_le_exp_neg_sum_one_sub`,
`ENNReal.iInf_finset_prod_pos_iff_summable_one_sub`,
`tendsto_finset_prod_zero_of_not_summable`; `prod_anti_of_le_one` only if no
existing subset-monotonicity lemma covers `ℝ≥0∞`). Offer the
`iInf = tprod` reconciliation lemma proactively (§3). Prereqs: none.
Pitch: *"Positivity of an infinite product of `[0,1]`-valued `ℝ≥0∞` factors
(as the infimum of finite partial products) is equivalent to summability of
the deficits `1 - h i`; with the Weierstrass and exponential product
inequalities."*

**PR 4 — Kakutani, singular direction.** 7 public declarations
(`hellingerAffinity_pi`, `lintegral_finset_prod_infinitePi` (moved forward
from Equivalence.lean), `infinitePi_cylinder_eq_setLIntegral_rnDeriv`,
`lintegral_prod_rnDeriv_rpow_infinitePi` (re-derived from the previous),
`infinitePi_mutuallySingular_of_mutuallySingular`,
`infinitePi_mutuallySingular` (with `hac` dropped — §5),
`infinitePi_mutuallySingular_of_not_summable`). New file
`Mathlib/Probability/KakutaniDichotomy.lean`, moment lemmas optionally into
`ProductMeasure.lean`. Prereqs: PRs 1–3.
Pitch: *"First half of the first formalization of Kakutani's dichotomy
(1948): if the product of Hellinger affinities vanishes, the infinite product
measures are mutually singular. Proof by cylinder squeeze and Borel–Cantelli;
arbitrary index type."*

**PR 5 — Kakutani, equivalence direction + packaged dichotomy.** ~8 public
declarations (`lintegral_prod_mul_prod_infinitePi`,
`measure_le_add_of_le_add_on_setAlgebra` (promoted),
`infinitePi_cylinder_le_withDensity_add`,
`infinitePi_absolutelyContinuous_of_summable`,
`infinitePi_absolutelyContinuous`, the mutual-a.c. iff, and the new
`infinitePi_absolutelyContinuous_or_mutuallySingular`), plus ~6 private
helpers. Same file as PR 4. Prereqs: PR 4.
Pitch: *"Completes the first formalization of Kakutani's dichotomy (1948):
summable Hellinger-affinity deficits imply absolute continuity of the
infinite product measures; packaged as the two-sided dichotomy. No
martingales or Lp completeness; arbitrary index type — stronger than the
textbook countable statement."*

**PR 6 — Bochner window factorization over `infinitePi`.** 1 declaration
(`integral_finset_prod_infinitePi`, re-namespaced to `MeasureTheory`), into
`Mathlib/Probability/ProductMeasure.lean` next to
`integral_restrict_infinitePi`. Prereqs: none — can be the *first* PR opened,
as a low-stakes calibration of reviewer expectations for the rest of the
stack. Pitch: *"The integral of a finite product of single-coordinate
functions against `Measure.infinitePi` factors into the product of local
integrals — the Bochner companion of `lintegral_restrict_infinitePi`."*

Total across the stack: ~31 public declarations.

---

## 5. Port risks (pin `e2361c1` / `v4.32.0-rc1` → current master)

The repo builds against a module-era pin that is now well behind master. The
known pin-quirk workarounds visible in the sources, and what to expect of
each:

1. **`set_option backward.isDefEq.respectTransparency false`**
   (`FiniteProduct.lean:32`, guarding `lintegral_fin_nat_prod_eq_prod`). A
   pin-specific defeq compatibility flag. It must not ship; on master either
   the option is gone or the proof needs a small rework of the
   `piFinSuccAbove` transport (`simp_rw` block at lines 50–52 is the fragile
   part). Budget a re-prove here.
2. **Swapped `mul_le_mul_left/right` / `add_le_add_left/right` conventions.**
   `Equivalence.lean` leans on the pin's argument-order conventions
   (`mul_le_mul_right h2 (Z x) : Z x * A ≤ Z x * B`,
   `mul_le_mul_left h1 c`, `add_le_add_left h1 _`). These families have had
   their primed/unprimed and left/right conventions shuffled across recent
   Mathlib versions; this is the most likely *silent* breakage class (the
   name resolves but means the mirrored inequality). Mechanical to fix, easy
   to miss — grep-audit every `mul_le_mul_*` / `add_le_add_*` use during the
   port.
3. **`MeasureDense.of_generateFrom_isSetAlgebra_finite (μ := m₁ + m₂)`**
   (`Equivalence.lean:110`) — the pin requires `μ` by named argument; the
   signature may have changed on master. One call site.
4. **Mid-rename API the files sit on**: `Set.indicator_of_notMem` /
   `push Not at` (the notMem-rename wave), `Real.HolderConjugate.two_two`,
   `ENNReal.ofNat_ne_top`, `measure_limsup_atTop_eq_zero`'s home
   (`OuterMeasure/BorelCantelli.lean`), `MeasurableSet.cylinder`,
   `Finset.measurable_restrict₂`. Each is a one-line rename risk; none is
   structural.
5. **Master may already contain pieces of PR 2 or PR 3** (lintegral pi-Fubini
   is a natural gap-filler; the fDiv/TestingLowerBounds upstreaming may have
   resumed and brought Hellinger-adjacent definitions). Re-grep master for
   `pi_withDensity`, `lintegral_fintype_prod`, `hellinger`, `fDiv`
   immediately before opening each PR; if a collision exists, integrate
   rather than duplicate (§2's independence verdict is conditional on the
   2026-07 check).

**The `hac` polish (singular direction).** `Singular.lean`'s docstring
records the follow-up: `infinitePi_mutuallySingular` carries
`hac : ∀ i, μ i ≪ ν i` only because the finite density products are built
from `rnDeriv` against `ν i`; the singular parts of `μ i` only help
singularity, so the hypothesis is droppable. **Recommendation: do it during
the port, as part of preparing PR 4 — but land it in-repo first** (against
the pin, keeping CI green) so the upstream PR is a clean copy of a verified
statement rather than a first-time proof written mid-review. The affinity was
deliberately defined total (against `μ + ν`) to make exactly this
generalization available; shipping the weaker statement upstream and
strengthening later would burn a deprecation cycle for no reason, and a
reviewer will spot the gap immediately since `hellingerAffinity_eq_zero_iff`
already needs no a.c. hypothesis.

Statement-shape risk (not a pin issue): none of the dichotomy statements
require `Countable ι` — the repo proofs are for arbitrary index types, which
is *stronger* than Kakutani's own statement and than the design doc's plan.
Say so explicitly in the PR descriptions; it preempts the "shouldn't this be
countable?" review round.

---

## 6. Attribution

Per the repository README's "Authorship and collaboration" section, each PR
description should carry (adjust the trailing clause per PR):

> This material was developed in the `riemann-venue` repository by Daniel
> Rodriguez in collaboration with Claude Fable 5 (Anthropic), as part of a
> machine-checked formalization of Kakutani's dichotomy (1948) for infinite
> products of probability measures.

Lean `Authors:` header lines for the new files: `Daniel Rodriguez` (Mathlib
convention credits the human contributor; the collaboration sentence in the
PR description carries the AI attribution), unless the Mathlib policy on AI
co-authorship in effect at PR time says otherwise — check
`CONTRIBUTING.md`/zulip at submission.
