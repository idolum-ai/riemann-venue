# ITP/CPP-style paper: the Kakutani formalization

Draft-for-revision of *A Formalization of Kakutani's Dichotomy for Infinite
Product Measures* (LIPIcs article style, as used by ITP and CPP). This is W3
of `notes/publication-plan.md`; the source of truth for every claim is the
Lean code under `RiemannVenue/Kakutani/` and the notes it cites.

## Contents

- `main.tex` — the article. Lean statements are quoted from the repository;
  non-ASCII characters inside `lstlisting` blocks are written as `@...@`
  escapes to math glyphs (mechanically generated), because tectonic's XeTeX
  engine passes raw Unicode straight to the T1 text fonts in verbatim
  material.
- `kakutani.bib` — references (`plainurl` style).
- `lipics-v2021.cls`, `cc-by.pdf`, `lipics-logo-bw.pdf`, `orcid.pdf` — the
  LIPIcs v2021 authors bundle, fetched from
  <https://github.com/dagstuhl-publishing/styles> (`LIPIcs/authors/`).
- `figures/ladder.typ`, `figures/routes.typ` — Typst sources for the two
  figures (milestone ladder; the two proof routes), with compiled
  `ladder.pdf` and `routes.pdf` committed alongside.
- `main.pdf` — the compiled article.

## Build

Figures (only needed after editing the `.typ` sources):

```bash
cd figures
typst compile --format pdf ladder.typ ladder.pdf
typst compile --format pdf routes.typ routes.pdf
```

Paper (tectonic runs BibTeX and reruns automatically):

```bash
tectonic main.tex
```

Tested with tectonic 0.15.0 and typst 0.14.2. The only compile warnings are
sub-5pt overfull boxes and the PDF-1.7 note for the included Typst figures;
both are cosmetic.

## Placeholders to resolve before submission

- `[COMMIT]` in `main.tex` (artifact section) and `kakutani.bib`: the frozen
  repository commit.
- Event metadata (`\EventLongTitle` etc.) and `\SeriesVolume`/`\ArticleNo`:
  set by the venue.
- Author affiliation line and ORCID in `\author`.
- Re-verify the "first formalization to the authors' knowledge" claim against
  the Isabelle AFP, Coq ecosystem, and Lean/Mathlib archives immediately
  before any public posting (see `notes/publication-plan.md`, pre-publication
  checklist), keeping the hedge regardless.
