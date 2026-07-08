# Publication plan: the quartet

One body of work, four artifacts, four audiences, four registers. Each cites
the others; none carries a job that belongs to another.

| Artifact | Audience | Venue | Register | Lead job |
|---|---|---|---|---|
| The essay, second edition (`essay/a-motion-to-change-venue.md`) | working mathematicians; the field's self-understanding | arXiv math.HO + author's site (canonical, live links); print submission: *The Mathematical Intelligencer* | the motion | the argument |
| The Kakutani formalization | formalization community | Mathlib PRs (see `mathlib-pr-plan.md`) + ITP/CPP or *J. Automated Reasoning* | theorem-first | the instruments |
| The λ_min note (primorial bound, barrier, conjecture, numerics to 1.3×10⁷) | analytic number theorists | arXiv math.NT; journal target *Experimental Mathematics* (alt: INTEGERS) | theorem + computation + honest conjecture | the new mathematics |
| The Medium piece | the math-curious public | Medium (author's account) | narrative | the story |

## Sequencing

Papers before (or alongside) the essay: the Mathlib PRs and the λ_min
preprint peer-witness the motion's boldest supporting claims before the
motion asserts them in print. The Medium piece can land anytime after the
repo is public; it links everything and gates nothing.

## The Medium piece — shape notes

What it is: the story, told plainly — not the motion. Raw material exists in
`docs/tour.md` (the four stories: the river that freezes at exactly ½, the
eigenvector that knew Möbius, the theorem born inside the program, the
failure verified like a success). Candidate spine: open with the 1859
"vaguepost" (Riemann's *temporarily set aside* — history's most consequential
TODO), pivot to what it means to *check* mathematics by machine, then the
four stories, close with what remains open and the repository as the
walk-in evidence room. Author's voice throughout; the collaboration
(Claude Fable 5, GPT 5.5 Pro) told as part of the story, with the
trust-inversion point in plain words: the proofs don't ask to be believed.

What it must not do: overclaim (the honesty currency applies at every
register — Medium readers get the same fences, in friendlier prose); bury
the lede in formulas (at most one displayed object: the kernel
gcd(m,n)/√(mn)); pretend RH is near (the locked chamber stays locked in
every telling).

## Pre-publication checklist (all artifacts)

- Re-verify the "first formalization of Kakutani (1948)" claim against
  Isabelle AFP, Coq, and Lean archives immediately before anything goes
  public; keep the "to the author's knowledge" phrasing regardless.
- Freeze and cite exact repo commits in each artifact.
- CI green on the cited commit; ledger row-checked against artifacts.
- Attribution section consistent across all four (README wording is
  canonical).
