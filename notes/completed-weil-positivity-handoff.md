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

## Final Stack

Each row is a published source-stack branch based on the preceding row. The
first row is based on `main`. PR #12 merged Part 01. Draft PR #13 reviews Part
02 through `review/weil-02-localized-intervals`; draft PR #11 is the final Part
20 checkpoint based on Part 19. Open later parts in order as their predecessors
become merge-ready. Opening every draft at once would trigger dozens of full
Lean and notebook CI jobs. The largest reviewable delta contains 238 files;
Part 20 is an explicitly unverified 304-file recovery checkpoint.

## Sequential Review Branches

The repository currently squash-merges PRs. Preserve the `split/weil-*` refs
as immutable source and recovery anchors. After each part merges:

1. Fetch `main` and verify its tree equals the merged source part's tree.
2. Replay only the next source part's commits onto that `main` with
   `git commit-tree`, preserving every source commit tree.
3. Verify the resulting `review/weil-*` tip is tree-identical to the queued
   source tip and that its diff against `main` has the recorded file count.
4. Push that review branch and open only its draft PR.

This avoids showing already-merged commits in later PRs without rewriting the
published source stack. If the merge policy changes to ancestry-preserving
merge commits, the intermediate review branch is unnecessary.

| Part | Branch | Topic |
| --- | --- | --- |
| 01 | `split/weil-01-foundations` | Foundations and separator gates |
| 02 | `split/weil-02-localized-intervals` | Localized candidate and interval machinery |
| 03 | `split/weil-03-bump-certificates` | Bump, first derivative, and correction certificates |
| 04 | `split/weil-04-base-prototype` | Base prototype, midpoint, variation, and tail |
| 05 | `split/weil-05-outer-certificate` | Outer certificate |
| 06 | `split/weil-06-middle-certificate` | Middle certificate |
| 07a | `split/weil-07a-three-block` | Recursive three-block regime |
| 07b | `split/weil-07b-four-block` | Recursive four-block regime |
| 07c | `split/weil-07c-five-block` | Five-block support transition |
| 07d | `split/weil-07d-inner-one` | FullFive InnerOne descent |
| 07e | `split/weil-07e-inner-two` | FullFive InnerTwo descent |
| 07f | `split/weil-07f-inner-three` | FullFive InnerThree descent |
| 07g | `split/weil-07g-inner-four-assembly` | FullFive InnerFour descent and assembly |
| 08 | `split/weil-08-literal-cache` | Literal cache architecture |
| 09 | `split/weil-09-merged-outer-cover` | Merged outer cover |
| 10a | `split/weil-10a-middle-cache-graph` | Middle cache graph |
| 10b | `split/weil-10b-middle-cover` | Direct middle cover |
| 10c | `split/weil-10c-middle-payment` | Middle payment ledger |
| 11 | `split/weil-11-direct-ledgers` | Direct compiler and exact ledgers |
| 12 | `split/weil-12-lower-three` | LowerThree payment cover |
| 13 | `split/weil-13-lower-four` | LowerFour translated payment cover |
| 14 | `split/weil-14-full-five` | FullFive translated payment cover |
| 15 | `split/weil-15-full-five-inner-one` | FullFive InnerOne payment cover |
| 16 | `split/weil-16-full-five-inner-two` | FullFive InnerTwo payment cover |
| 17 | `split/weil-17-full-five-inner-three` | FullFive InnerThree payment cover |
| 18 | `split/weil-18-full-five-inner-four` | FullFive InnerFour payment cover |
| 19 | `split/weil-19-derivative-segment4` | Derivative/scalar compilers and Segment 4 |
| 20 | `split/weil-20-interrupted-wip` | Interrupted tail and derivative work |

Commit `701bb5e` was the exceptional monolith: 1,228 files and about 2.41
million inserted lines. It was reconstructed as six path-scoped commits, one
for each regime above, with its `ci.yml` and `scripts/README.md` changes in
Part 18. A temporary Git index and `git commit-tree` avoided materializing
giant patches or duplicate worktrees.

The earlier 614-file transform-descent commit `aa7dd6f` was likewise split
into Parts 07d through 07g. Parts 07a through 07c retain its prerequisite
regime commits. Middle cache/payment work was divided into Parts 10a through
10c at its existing semantic commit boundaries.

The following tree gates passed locally:

```text
b6a739872a9c^{tree} == aa7dd6f^{tree}
4ee699cc7b6f^{tree} == 701bb5e^{tree}
7fb71309fa4a^{tree} == 726a2b7^{tree}
93b29c2b9c54^{tree} == cbd63f4^{tree}
```

The final equality is intentionally anchored before this note's metadata-only
commit. Re-run all four tree comparisons after fetching rather than trusting
the abbreviated object names recorded here.

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
