# Mathlib PR descriptions (drafts)

Companion to `notes/mathlib-pr-plan.md`. One section per PR; each draft is
reviewed and posted by Daniel (Mathlib policy: LLM-written GitHub/Zulip
comments are not allowed, so these drafts are source material for the PR
*description* field, which carries the mandatory AI disclosure, not for
review-thread comments). Re-check the current wording of Mathlib's AI policy
and the reviewer handle(s) at posting time.

## PR 1 — Hellinger affinity

Status: built on branch `hellinger-affinity` of the local mathlib4 clone,
commit `96cc3d2dfa`, off master `69b866d83a`. File
`Mathlib/MeasureTheory/Measure/Hellinger.lean` (213 lines, 8 public
declarations). Collision check on that master: clean (no `hellinger`, no
`fDiv`, no `Bhattacharyya`). Zero API drift from the pin; first build green;
`lint-style` clean; axiom audit `[propext, Classical.choice, Quot.sound]`.
Port deltas vs the repo file: `ρ` implicit in the dominating-measure lemma;
`mul_self_rpow_half` kept private (no ENNReal equivalent on master; nearest
is `ENNReal.pow_rpow_inv_natCast`, different shape — offer as public API
when it deduplicates across PR 4/5).

Title: `feat(MeasureTheory): Hellinger affinity of a pair of measures`

> Define the Hellinger affinity (Bhattacharyya coefficient) of two measures,
> with symmetry, invariance under the choice of dominating measure, the
> bound `≤ 1` for probability measures, and vanishing iff mutual
> singularity — groundwork for a formalization of Kakutani's dichotomy
> (1948) on equivalence and singularity of infinite products of probability
> measures.
>
> The definition is `ℝ≥0∞`-valued and computed against the canonical
> dominating measure `μ + ν`, so it is **total**: no absolute-continuity or
> integrability side conditions. This is a deliberate design choice —
> totality is what makes the singular direction of Kakutani's dichotomy
> (planned follow-up PRs) case-split-free, and
> `hellingerAffinity_eq_zero_iff` already characterizes mutual singularity
> with no a.c. hypothesis. On "why not `ℝ` / `ℝ≥0` / `EReal`": the lintegral
> carrier avoids every integrability side condition, and
> `InformationTheory.klDiv` sets the precedent of an `ℝ≥0∞`-valued,
> standalone divergence-like quantity. The invariance lemma
> `hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv` recovers the textbook
> `∫ √(dμ/dρ · dν/dρ) dρ` for any σ-finite dominating `ρ`.
>
> **Relation to f-divergences** (CC @RemyDegenne for coordination with the
> planned `fDiv` upstreaming from TestingLowerBounds): the affinity is the
> f-integral at `f = √·`, equivalently `1 −` the Hellinger-½ divergence,
> with `H²(μ,ν)/2 = 1 − affinity`. Rather than block on an unlanded
> framework, this PR keeps the affinity standalone (the klDiv pattern); when
> `fDiv` lands, a single bridging lemma of the shape
> `fDiv hellingerFun μ ν = 1 - hellingerAffinity μ ν` reconciles them, and I
> am happy to contribute it. Happy to move the file to
> `Mathlib/InformationTheory/` if reviewers prefer that home over
> `Mathlib/MeasureTheory/Measure/`.
>
> Natural follow-up API available on request: `hellingerAffinity_pos_iff`,
> monotonicity in each argument, and the relation to the squared Hellinger
> distance once a distance exists. Planned follow-up PRs build toward
> Kakutani's dichotomy for `Measure.infinitePi` over an arbitrary index
> type.
>
> This material was developed in the `riemann-venue` repository by Daniel
> Rodriguez in collaboration with Claude Fable 5 (Anthropic), as part of a
> machine-checked formalization of Kakutani's dichotomy (1948) for infinite
> products of probability measures.
>
> **AI disclosure**: the definitions, proofs, and this PR description were
> drafted with Claude Fable 5 via Claude Code, working from a design and
> statement plan by the human author; all proofs were checked by Lean
> (`#print axioms` on the main results reports only `propext`,
> `Classical.choice`, `Quot.sound`), and the human author reviewed and takes
> responsibility for the final form. Please apply the `LLM-generated` label
> to this PR per Mathlib policy.

Posting checklist: fork remote added (`gh repo fork --remote`), branch
pushed to the fork, Zulip `#mathlib4` thread opened first (short and
factual: theorem statements, link to the public repo, one question), PR
opened from the fork with the description above, `LLM-generated` comment
added.
