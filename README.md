# riemann-venue

Formal and computational notes around changing the venue of the Riemann Hypothesis: cancellation, positivity, and spectral recentering.

This repository accompanies Daniel Rodriguez's essay sequence on primes, zeros, and the Riemann Hypothesis. It is not a proof of RH. It is a workspace for making selected finite and structural claims inspectable in Lean, Python, and expository notes.

## Thesis

The guiding thesis is that RH may be better understood not only as a placement problem for zeros, but as a venue problem: arithmetic needs to be represented in a setting where cancellation becomes length, positivity becomes structural, and zeros become spectral events of the right object.

> Cancellation does not know its sign until it is represented as length.

## Status

The finite core is proved, the analytic bridges are anchored, and the
speculative layer is stated without pretense. See `docs/status-ledger.md` for
the row-by-row claim inventory.

- **Proved in Lean (no `sorry`)**: finite divisibility poset laws; finite
  Mobius inversion on `{1, …, N}`; the Gram factorization
  `[gcd] = B · diag φ · Bᴴ`; positive semidefiniteness of the gcd matrix and
  of the normalized kernel `K(m,n) = gcd(m,n)/√(mn)`
  (`normalizedGcdKernel_posSemidef`).
- **Anchored**: build-verified restatements of Mathlib's L-series/zeta
  identification, Euler product, completed functional equation and residue,
  Gaussian self-duality, and the `Γ_ℝ` factor.
- **Stated only**: the finite prime-power side of the explicit formula,
  `WeilPositivity`, and the Boundary Positivity Problem — with the
  `iff RH` theorem deliberately absent.
- **Computed**: four executed notebooks with committed figures (kernel
  spectra, Euler shadows, Kakutani threshold, radial derivative).

No proof of RH is claimed.

## What belongs here

This repository is for:

- finite formal anchors that can be checked in Lean;
- computational experiments that generate reproducible evidence;
- notes that clarify the essay's mathematical dependencies;
- visual/expository artifacts that make the program legible.

This repository is not for:

- claiming a proof of RH;
- hiding speculative steps inside formal language;
- replacing references with vibes;
- treating numerical experiments as proof.

## Repository map

- `RiemannVenue/` - Lean 4 / Mathlib formal anchors.
- `RiemannVenue.lean` - top-level Lean import file.
- `notebooks/` - computational experiments and figures.
- `scripts/` - reproducibility helpers.
- `essay/` - essay drafts and companion text.
- `exhibits/` - Typst sources and rendered exhibit sheets.
- `artifacts/` - received/generated binary artifacts.
- `docs/` - research-program notes, status ledger, glossary, and Typst reproduction notes.
- `notes/` - focused mathematical notes.
- `figures/` - generated images and diagrams.
- `references.bib` - bibliography seeds.

## Lean spine

The original first targets are done: initial segments and divisibility
(`Divisibility/Poset.lean`), incidence predicates (`Divisibility/Incidence.lean`),
finite Mobius inversion (`Divisibility/Mobius.lean`), gcd-kernel truncations
and their positivity (`Kernels/`). Computational evidence lives in
`notebooks/`; formal claims live in Lean; the two are never conflated — the
ledger marks which is which.

Headline theorems:

```
RiemannVenue.Divisibility.mobius_inversion_initialSegment
RiemannVenue.Kernels.gcdMatrix_eq_factorization
RiemannVenue.Kernels.normalizedGcdKernel_posSemidef
RiemannVenue.Venue.noLeak_finite
```

## Essay and exhibit sheets

The essay is the motion: the argument for changing venue.

The exhibit sheets are the record: a compressed visual docket of claims, known facts, open gaps, and requested relief.

Together they define the current research program for this repository.

Current artifact:

- `artifacts/exhibit-sheets/a-motion-to-change-venue-exhibit-sheets.pdf`
- `docs/typst/exhibit-sheets-reproduction-notes.md`

## Validation

All of these run in CI (`.github/workflows/ci.yml`):

```bash
# Lean: full build, and the sorry guard
lake exe cache get && lake build
grep -rn "sorry\|admit" RiemannVenue/ RiemannVenue.lean && exit 1

# Notebooks: validate JSON and execute top-to-bottom
python3 -m venv .venv && .venv/bin/pip install -r requirements.txt
.venv/bin/python scripts/check_notebooks.py --execute
.venv/bin/python scripts/export_figures.py

# Exhibits
typst compile exhibits/exhibit-sheets.typ exhibits/exhibit-sheets.pdf

# Hygiene
git diff --check
```
