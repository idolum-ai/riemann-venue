# Essay

The essay — *A Motion to Change Venue for the Riemann Hypothesis* — motivates
this repository. The repository is Lean-first: the essay argues, the record
checks.

**Current state:** `a-motion-to-change-venue.md` is the second-edition
working draft, seeded verbatim from the pre-repo text; revisions land as
individual reviewable commits against that baseline.
`motion-to-change-venue.md` holds the claim-to-artifact map: each of the
essay's checkable claims and the machine-checked artifact that backs it.

**Typst edition:** `motion.typ` (with `motion-template.typ`, which extends
`../exhibits/template.typ`) typesets the second-edition motion in the
exhibit-sheet docket identity; `motion.pdf` is the filing artifact. The
markdown remains the source of record: `motion.typ` is synced to it
manually, one sync per revision batch, and never edited ahead of it.
Compile from the repository root so the cross-directory import resolves:
`typst compile --root . essay/motion.typ essay/motion.pdf`.

**Planned:** after the second-edition revision (see
`../notes/essay-revision-brief.md` for the revision inventory), the annotated
motion will land here as a first-class document — the full essay text with
inline pointers to its Lean declarations, notebooks, and figures: the motion
refiled with its record attached. Until then, the README's "The chain"
section is the compact bridge between the essay's argument and the
repository's artifacts.
