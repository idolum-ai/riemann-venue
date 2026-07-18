# Completed Weil Positivity: Machine Handoff

This note records how to resume the completed-Weil positivity project on a
larger machine. It is operational evidence, not a mathematical status claim.

## Recovery Anchors

- Repository: `https://github.com/idolum-ai/riemann-venue.git`
- Base: `main` at `a0b408b2b78fc0d9fb5b8310f3f2c258e5fa7ba6`
- Last clean research head: `726a2b709db5c43c9ccdcd87c59cd4de9c053687`
- Local archive ref: `archive/completed-weil-positivity-20260718`
- Interrupted-work checkpoint: `f47e38ec9b756e49fe684282682561704a57f635`
- Checkpoint branch: `handoff/completed-weil-positivity-wip-20260718`
- Original draft review surface: PR #11, branch
  `explore/completed-weil-positivity`

The clean head contains 3,601 changed files and about 3.95 million inserted
lines relative to the base. The checkpoint adds 302 changed files and about
73,000 lines. Do not inspect either delta by printing it in full.

## Proposed Stack

Each row is intended to be a stacked draft PR based on the preceding row. The
first row is based on `main`.

| Part | Topic | Source range |
| --- | --- | --- |
| 01 | Foundations and separator gates | `1c26447..cec0401` |
| 02 | Localized candidate and interval machinery | `5f33be4..39a7a1c` |
| 03 | Bump, first derivative, and correction certificates | `7bd625c..1a84850` |
| 04 | Base prototype, midpoint, variation, and tail | `119e70d..f8f7f23` |
| 05 | Outer certificate | `aaeb574` |
| 06 | Middle certificate | `f574901` |
| 07 | Recursive support descent | `5610c24..aa7dd6f` |
| 08 | Literal cache architecture | `450ebdd..c86d735` |
| 09 | Merged outer cover | `5f122ed..34aacef` |
| 10 | Middle cache and payment | `ea89e94..ee0764b` |
| 11 | Direct compiler and exact ledgers | `3eb2b23..ce623f6` |
| 12 | LowerThree payment cover | `29c8bdd` |
| 13 | LowerFour translated payment cover | extracted from `701bb5e` |
| 14 | FullFive translated payment cover | extracted from `701bb5e` |
| 15 | FullFive InnerOne payment cover | extracted from `701bb5e` |
| 16 | FullFive InnerTwo payment cover | extracted from `701bb5e` |
| 17 | FullFive InnerThree payment cover | extracted from `701bb5e` |
| 18 | FullFive InnerFour payment cover | extracted from `701bb5e` |
| 19 | Derivative/scalar compilers and Segment 4 | `70598f5..726a2b7` |
| 20 | Interrupted tail and derivative work | checkpoint after Part 19 |

Commit `701bb5e` is the exceptional monolith: 1,228 files and about 2.41
million inserted lines. Reconstruct it as six path-scoped commits, one for
each regime above, followed by its `ci.yml` and `scripts/README.md` changes.
Use a temporary Git index and `git commit-tree`; do not materialize giant
patches or duplicate worktrees. The reconstructed final tree must satisfy:

```text
git diff --quiet <reconstructed-701-tip> 701bb5e
```

Reparent `70598f5`, `01ef0b3`, and `726a2b7` onto that equivalent tree and
verify the resulting clean tip is tree-identical to `726a2b7`. Reparent the
checkpoint tree onto that tip and verify it is tree-identical to `f47e38e`.

## Validation State

- `BoundaryComputedPhasedDerivativeSegment4AnalyticEnclosures.lean` compiled
  directly before the host failed.
- The Segment 4 generators passed their local syntax and drift checks before
  the interrupted broad build.
- The exact global-payment, translated-completion, tail-payment, inner
  assembler, center-payment, and third-jet checkpoint files are unverified.
- The last broad `lake` build was terminated with signal 143 while rebuilding
  generated caches. A later narrow build did not survive the host restart.
- No full build, full axiom audit, or final generated-artifact drift audit was
  completed for the checkpoint.
- Do not run Lean, Lake, generators, or repository-wide diff rendering on the
  old host. Resume validation only on the larger machine.

The project still proves no new RH implication from this interrupted work.
The fixed benchmark used by the certificate is not a zeta zero. The universal
off-real-zero construction remains the governing contract.

## Resume On The Larger Machine

1. Clone the repository and fetch all `split/weil-*`, archive, and handoff
   refs.
2. Verify the remote SHAs and the tree-equivalence gates described above.
3. Build the stacked parts from the bottom, reusing Mathlib caches only after
   their Lean/Mathlib pins match.
4. Run generated-file drift checks before broad Lean compilation.
5. Compile Part 19 directly, then compile the checkpoint modules in dependency
   order instead of importing the whole generated surface at once.
6. Update this note and the status ledger only after each proof boundary has
   passed Lean and the axiom audit.

## Old-Host Cleanup Gate

At checkpoint time the repository Git database was about 56 MiB and `.lake`
was about 15 GiB. No Lean, Lake, generator, or subagent process remained after
the restart.

Do not delete the repository, `.lake`, Elan, or any other Lean cache until all
of the following hold:

1. Archive and handoff refs are visible on GitHub at the recorded SHAs.
2. Every stacked branch is visible remotely and its tip/tree has been checked.
3. The larger machine has cloned the refs and reproduced the SHA checks.
4. The operator gives a separate explicit approval for destructive cleanup.
