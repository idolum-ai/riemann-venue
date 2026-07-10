# riemann-venue

A machine-checked research workspace around the finite-place spectral geometry
of divisibility: the normalized gcd kernel, its boundary behavior at the
critical exponent `σ = 1/2`, and the instruments that geometry turns out to
need — including the first formalization of Kakutani's dichotomy for infinite
product measures known to us in any proof assistant.

**What this is not.** This repository does not prove the Riemann Hypothesis,
does not claim to, and deliberately declines to state RH-strength theorems
even as conjectural equivalences (see `RiemannVenue/Weil/Positivity.lean`,
where the absence of a `weil_positivity_iff_RH` theorem is documented as a
design decision). Every claim in this repository is either machine-checked,
or explicitly labeled as computed / designed / open in the
[status ledger](docs/status-ledger.md).

**Why a mathematician can skip the trust question.** Correctness here does
not rest on trusting any author, human or artificial. The Lean 4 proofs are
checked by the kernel against a pinned Mathlib; CI enforces a zero-`sorry`
policy; the main theorems carry axiom audits (`propext, Classical.choice,
Quot.sound`); the numerics are deterministic scripts with committed outputs.
The collaboration story (below) is about discovery, not validity.

## Claims at a glance

This is the short reader's map. It is deliberately coarser than the
[artifact-by-artifact status ledger](docs/status-ledger.md).

| Category | What the repository supports |
|---|---|
| **Proved in Lean** | The gcd kernel's finite positivity and infinite prime-torus spectral representation; both directions of Kakutani's dichotomy; the product-Poisson phase change exactly at `σ = 1/2`; the exact translated Hellinger boundary coefficient and absolutely convergent cosine finite part; the primorial Rayleigh upper bound; and failure of the direct length-side limit. |
| **Computed** | Reproducible finite spectra and Euler-shadow experiments; Hellinger-threshold and radial-derivative experiments; and large-window numerical evidence for the bottom spectral edge and reciprocal-edges law. Computation is evidence, not proof. |
| **Open** | Construction and positivity of the completed boundary distribution; the sharp bottom-edge corridor; and the mechanism and constant behind the reciprocal-edges law. In particular, RH is not proved here. |

## Main results (machine-checked)

All in Lean 4 against pinned Mathlib; declaration names are exact.

**Kakutani's dichotomy (1948), both directions, arbitrary index types** — to
our knowledge its first formalization in any proof assistant:

- `MeasureTheory.Measure.infinitePi_mutuallySingular` — vanishing Hellinger
  affinity product ⟹ mutual singularity of infinite product measures
  (`RiemannVenue/Kakutani/Singular.lean`; cylinder squeeze + Borel–Cantelli).
- `MeasureTheory.Measure.infinitePi_absolutelyContinuous_of_summable` —
  summable deficits ⟹ absolute continuity, with two-sided corollaries
  (`RiemannVenue/Kakutani/Equivalence.lean`; no martingales, no Lp theory).
- Supporting instruments new to the formal literature: the Hellinger affinity
  with `H = 0 ↔ ⟂ₘ` (`Kakutani/Affinity.lean`), `pi_withDensity`
  tensorization and a lintegral product-Fubini (`Kakutani/FiniteProduct.lean`),
  and a hypothesis-light Bochner window-factorization over `infinitePi`
  (`Kakutani/SpectralMeasure.lean`).

**The phase boundary of the divisibility geometry:**

- `RiemannVenue.Kernels.poissonProduct_dichotomy`
  (`RiemannVenue/Kakutani/PoissonDichotomy.lean`) — the family of product
  Poisson measures over the primes, at ratios `a_p = p^{-σ}`, is mutually
  singular with product Haar **iff `σ ≤ 1/2`** and equivalent to it
  **iff `σ > 1/2`**. The type change happens exactly at the critical exponent,
  endpoint on the singular side.

**The gcd kernel, three faces, one object:**

- *Overlap*: `normalizedGcdKernel_posSemidef` — `K(m,n) = gcd(m,n)/√(mn)` is
  positive semidefinite at every truncation (`Kernels/Positivity.lean`), via
  the Gram factorization `[gcd] = B·diag(φ)·Bᴴ` (`Kernels/GCD.lean`);
  `kappa_posSemidef` extends this to a positive-definite function on `ℚ₊^×`
  (`Kernels/Kappa.lean`).
- *Response*: `response_eq_poisson` — the two-sided sum
  `∑_{k∈ℤ} ξ_k e^{ikθ} ξ_k` with `ξ_k = (√a)^{|k|}` **is** the Poisson kernel
  (`Kernels/Response.lean`).
- *Spectrum*: `integral_character_infinitePoisson_half_eq_kappa` — κ is the
  Fourier coefficient of the product Poisson measure on the **infinite**
  prime torus (`Kakutani/SpectralMeasure.lean`).

**A new theorem, found inside this program:**

- `RiemannVenue.Kernels.primorial_rayleigh_upper_bound`
  (`Kernels/PrimorialBound.lean`) — an explicit Möbius-signed vector on
  primorial divisors achieves Rayleigh quotient `∏_{p∈S}(1 − p^{-1/2})` for
  the gcd kernel, giving `λ_min(K_N) ≤ exp(−(2+o(1))√(log N)/log log N)`.
  Conjectured from computed eigenvector portraits, derived on paper, validated
  numerically to `4×10⁻¹⁵`, then machine-checked
  (see `notes/lambda-min-upper-design.md` and `notes/lambda-min-rate.md`).

**The program's own negative result, machine-checked:**

- `not_summable_kappa_consecutive` (`Venue/NonRadon.lean`) — the direct
  length-side limit of the finite Euler shadows fails to be Radon; the
  accompanying essay's "False as stated" table row, verified with the same
  rigor as its positive claims.

Further instruments (moment identities, strict Hellinger deficit, the
criterion bridge `∑_p(1−H(p^{-σ})) < ∞ ⟺ σ > 1/2`, the exact translated
Hellinger asymptotic at the boundary, the absolutely convergent half-balanced
cosine finite part, the Liouville conjugation identity, finite Möbius
inversion, Zeta/Tate anchors onto Mathlib) are indexed row-by-row in the
[status ledger](docs/status-ledger.md).

## The chain

The program's spine, arrow by arrow, each with its artifact:

```
Gram positivity              normalizedGcdKernel_posSemidef, kappa_posSemidef
  → prime-torus spectrum     integral_character_infinitePoisson_half_eq_kappa
  → log-scale boundary       poissonProduct_dichotomy
                             (and the failed direct crossing, machine-checked:
                              not_summable_kappa_consecutive)
  → finite response          response_eq_poisson, hasSum_primeShadow
  → logarithmic derivative   hasDerivAt_sum_primePower_terms
                             (lands exactly on primePowerSideTruncated)
  → completed Weil dist.     known bookkeeping — anchored onto Mathlib in
                             RiemannVenue/Zeta/ and RiemannVenue/Tate/
  → Weil positivity          LOCKED — stated as a Prop, fenced, not claimed
                             (RiemannVenue/Weil/Positivity.lean)
```

Every arrow before the last is machine-checked. The last arrow is RH.

## Open problems posed by this repository

Precisely stated, numerically instrumented, and (to our knowledge) new:

1. **The bottom-edge corridor**: `−log λ_min(K_N) = (log N)^{1/2+o(1)}` is
   now derived (paper-math, claim-labeled), the two walls a corridor of
   relative width `√(log log N)`; the surviving open problem is the corridor
   itself. The data (exact sparse spectra to `N = 1.3×10⁷` via the Möbius
   inverse) reject `c/(log N)²` and the product-family barrier law, the pure
   `exp(−c√(log N))` law is excluded, and every product-type test family is
   provably insufficient — the minimizer entangles across primes. See
   `notes/lambda-min-rate.md`, `notes/lambda-min-lower-attack.md`,
   `notes/perron-vector-attack.md`.
2. **The reciprocal-edges law**: `λ_min·λ_max ≈ 0.389` constant over five
   decades of `N`. The Liouville conjugation identity
   (`Kernels/LiouvilleConjugation.lean`) provides the underlying symmetry
   (Poisson reciprocity `P_a(0)·P_a(π) = 1`); the constant is its truncation
   deficit. See `notes/lambda-min-upper-design.md`.
3. **The Boundary Positivity Problem** — the completed, renormalized
   log-scale distribution and its positivity. RH-strength by Weil's
   criterion; stated as a `Prop` shape and deliberately not attacked here
   (`Venue/SpectralRecenter.lean`). The current boundary-weight excavation
   is more local: the coefficient `1/2` in the half-balanced p-local
   counterterm is proved from the translated Hellinger response, and its
   cosine-atom residual is absolutely summable by an `O(p^{-3/2})` bound.
   Its finite windows converge uniformly to a continuous even function that
   vanishes at zero. The resulting bounded multiplier now acts continuously
   on a named frequency-side `L1` test space, with finite windows converging
   in dual operator norm. Complex Fourier/Wiener closure and completion of
   the Weil distribution remain open; none of these results is Weil
   positivity. A common finite-window scale family now derives both this
   Hellinger value and the logarithmic prime-power flux, with an exact
   centered first-harmonic compatibility law for the counterterm. The
   Hellinger channel itself is now differentiable through its circle
   integral: after subtracting the differentiated quadratic counterterm,
   its critical log-scale residual is absolutely summable with rate
   `O((log p)p^{-3/2})`. Identifying this finite Hellinger flux with the
   Euler prime-power flux as a regular scalar observable is now formally
   obstructed: the former starts quadratically in amplitude while the latter
   has a nonzero linear term. The centered log density of the same Poisson
   response supplies the Euler score exactly, and the paired energy/score
   coefficient matrix is generically nonsingular. This points to a typed
   multi-observable boundary jet rather than a scalar identification. That
   jet is now constructed at finite windows, with both channel derivatives
   proved, and the complete critical Hellinger prime sum differentiates
   without exceptional primes. The matching archimedean score is derived as
   `-(log pi)/2 + digamma(s/2)/2`, the logarithmic derivative of `Gamma_R`.
   A typed projection contract now isolates the still-open completed test
   topology, pole terms, and Weil identity; positivity remains the final
   locked gate.

## Where to start

- **Mathematicians**: this README, then [docs/status-ledger.md](docs/status-ledger.md)
  (every claim, its status, its artifact), then the Lean files named above.
  `notes/kakutani-design.md` shows the design-then-verify method the
  formalizations were built with.
- **Non-specialists**: [docs/tour.md](docs/tour.md) — a plain-language
  walkthrough of what this repository is, what was found, and why the number
  1/2 keeps appearing.
- **Interpretation and process**: `notes/formalization-findings.md` —
  what building the record revealed, kept honest as it grew (including our
  own corrected overclaims).

## Verification

All of these run in CI (`.github/workflows/ci.yml`):

```bash
# Lean: full build against pinned Mathlib, and the sorry guard
lake exe cache get && lake build
grep -rn "sorry\|admit" RiemannVenue/ RiemannVenue.lean && exit 1

# Notebooks: validate and execute top-to-bottom
python3 -m venv .venv && .venv/bin/pip install -r requirements.txt
.venv/bin/python scripts/check_notebooks.py --execute
.venv/bin/python scripts/export_figures.py

# Exhibits
typst compile exhibits/exhibit-sheets.typ exhibits/exhibit-sheets.pdf

# Hygiene
git diff --check
```

Toolchain: Lean 4 (`lean-toolchain`), Mathlib pinned in `lake-manifest.json`.
The current RC pin is inherited from that exact Mathlib revision; its rationale
and the stable-upgrade gate are recorded in
[docs/toolchain-policy.md](docs/toolchain-policy.md).

## Repository map

- `RiemannVenue/` — Lean 4 formalizations: `Divisibility/` (finite poset,
  Möbius inversion), `Kernels/` (the gcd kernel's three faces and its
  spectral instruments), `Kakutani/` (the dichotomy and its applications),
  `Zeta/`, `Tate/` (anchors onto Mathlib), `Weil/`, `Venue/` (the honestly
  fenced statements layer).
- `notebooks/`, `scripts/`, `figures/` — deterministic computational
  experiments with committed outputs.
- `notes/` — mathematical notes: designs, findings, open-problem dossiers.
- `docs/` — status ledger, glossary, research program, tour.
- `exhibits/`, `artifacts/` — exhibit sheets and committed reproducibility
  artifacts for longer-running numerical notes.
- `essay/` — pointer and claim-to-artifact map for the accompanying essay
  (the essay text itself lives outside the repository).

## Context: the essay

This repository accompanies Daniel Rodriguez's essay *A Motion to Change
Venue for the Riemann Hypothesis*, which argues that RH should be approached
as a boundary-positivity problem for a completed log-scale distribution. The
repository is the essay's evidentiary record: its unconditional claims are
machine-checked here, its negative results too, and its open problems are
posed with instruments attached. The essay is the motion; this is the docket.

> Cancellation does not know its sign until it is represented as length.

## Authorship and collaboration

This repository was created by **Daniel Rodriguez**, in collaboration with
three AI systems, credited here with their roles:

- **Claude Fable 5** (Anthropic) — co-developed the Lean formalizations,
  computational experiments, and research notes in interactive sessions,
  under Daniel's direction and scope decisions throughout.
- **GPT 5.5 Pro** (OpenAI) — provided feedback on the accompanying essay and
  on the repository's initial outline.
- **OpenAI Codex** — assisted with repository maintenance, pull-request
  preparation, reproducibility checks, and review passes during the later
  formalization-review cycle.

All mathematical content is machine-checked or explicitly labeled otherwise;
correctness rests on the Lean kernel and the reproducibility scripts, not on
trust in any author, human or artificial. See `CITATION.cff` for citation.
