# riemann-venue

Formal and computational notes around changing the venue of the Riemann Hypothesis: cancellation, positivity, and spectral recentering.

This repository accompanies Daniel Rodriguez's essay sequence on primes, zeros, and the Riemann Hypothesis. It is not a proof of RH. It is a workspace for making selected finite and structural claims inspectable in Lean, Python, and expository notes.

## Thesis

The guiding thesis is that RH may be better understood not only as a placement problem for zeros, but as a venue problem: arithmetic needs to be represented in a setting where cancellation becomes length, positivity becomes structural, and zeros become spectral events of the right object.

> Cancellation does not know its sign until it is represented as length.

## Status

Exploratory. Early scaffold.

Current focus:

- finite Mobius inversion on divisibility posets;
- finite GCD kernels;
- positivity experiments;
- Tate/Gaussian completion notes;
- Weil positivity / explicit formula notes;
- Typst reproduction of the exhibit sheets.

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

## First Lean targets

1. Define finite initial segments and divisibility relation.
2. Define the finite zeta/incidence matrix.
3. State and prove finite Mobius inversion in this setting.
4. Define finite GCD-kernel truncations.
5. Separate computational positivity experiments from formal positivity claims.

## Essay and exhibit sheets

The essay is the motion: the argument for changing venue.

The exhibit sheets are the record: a compressed visual docket of claims, known facts, open gaps, and requested relief.

Together they define the current research program for this repository.

Current artifact:

- `artifacts/exhibit-sheets/a-motion-to-change-venue-exhibit-sheets.pdf`
- `docs/typst/exhibit-sheets-reproduction-notes.md`

## Validation

Current lightweight checks:

```bash
python3 -m json.tool notebooks/gcd-kernel-spectra.ipynb >/dev/null
git diff --check
```

Lean builds are not yet claimed. Once the package is pinned and dependencies are available, add the appropriate `lake` commands here.
