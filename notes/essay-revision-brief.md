# Revision brief: the essay, second edition

Prepared for Daniel's revision of *A Motion to Change Venue for the Riemann
Hypothesis*. Maps every load-bearing element of the current draft to its
post-expedition status, with suggested edits. The essay is Daniel's voice;
this brief is inventory and recommendation, not prose. Artifact names are
exact Lean declarations unless noted.

## 0. The one structural change that drives everything else

The draft trades in three currencies: **proved / known / speculative**. The
record now demands a fourth: **machine-checked**. Recommendation: the
claim-status table gains an artifact column, and every "Proved below" row
that has a Lean declaration cites it. This converts the essay's central
credibility device (the table) from a promise into a receipt. The motion's
standard — preponderance — is now argued from a docket that checks itself;
say so once, plainly, early. Suggested placement: one new paragraph in "What
is proved, what is known, what is proposed," ending with the trust-inversion
sentence (correctness rests on the kernel, not on trusting the author).

## 1. Claim-table row-by-row

| Draft row | Status now | Suggested edit |
|---|---|---|
| Normalized gcd kernel positive definite | machine-checked | cite `normalizedGcdKernel_posSemidef`, `gcdMatrix_eq_factorization` |
| κ extends to positive-definite on ℚ₊^× | machine-checked | cite `kappa_posSemidef` |
| Explicit spectral measure on 𝕋^𝒫 (Bochner) | **machine-checked at the infinite level** — stronger than drafted | cite `integral_character_infinitePoisson_half_eq_kappa`; the draft hedged toward finite shadows; the infinite-torus statement is now formal |
| μ_σ changes type at σ = 1/2 (Kakutani) | **machine-checked, both directions, endpoint included** | cite `poissonProduct_dichotomy`; ADD the first-formalization claim for Kakutani (1948) itself (`infinitePi_mutuallySingular`, `infinitePi_absolutelyContinuous_of_summable`) — see §3 below, this is the single largest upgrade in the essay |
| Log-scale flow gives positive finite Euler shadows | machine-checked | cite `response_eq_poisson`, `hasSum_primeShadow` |
| Finite shadows are matrix coefficients of trivial generator | machine-checked | cite `response_eq_poisson`; the ⟨ξ, U_θ ξ⟩ reading is now a definition, not an interpretation |
| Scale flow preserves measure class above threshold | criterion series + deficit bridge machine-checked (`kakutani_criterion_summable_iff`, `summable_hellinger_deficit_iff`); the translate-flow (T_u) version remains prose | keep the T_u discussion as prose but tighten the convergence claim (see §4, fix 1) |
| Direct convergence to Weil functional — **False as stated** | **the falsity is machine-checked** | cite `not_summable_kappa_consecutive`, `not_summable_one_div_primes`; recommend one explicit sentence: the negative result is verified with the same rigor as the positive ones — no precedent known |
| Zeta distribution / symmetrized autocorrelation (Khinchine, Lin–Hu) | classical, unchanged | apply §4 fix 2 (α = 2σ bookkeeping) |
| Log-derivatives isolate prime-power distribution | machine-checked end to end | cite `hasSum_neg_log_norm_one_sub`, `hasDerivAt_sum_primePower_terms` — the derivative lands exactly on `primePowerSideTruncated` |
| Archimedean Gaussian gives gamma factor (Tate) | anchored to Mathlib | cite `gaussian_self_dual`, `completed_zeta_eq_gamma_mul_tsum` (restatements, not new proofs — keep the "known" label, add artifact) |
| Completed Weil distribution bookkeeping | known, unchanged | no change |
| Weil positivity ⟺ RH | known (Weil/Bombieri), unchanged | may now cite the *fenced formal statement*: `WeilPositivity` exists as a Prop with the iff-theorem deliberately absent (`RiemannVenue/Weil/Positivity.lean`) — the essay's honesty device, implemented |
| Positive trace identity | conjectural, unchanged | no change |
| Modular flow spectrum | speculative, unchanged | no change |

## 2. The four technical fixes from the first review (all still pending in the draft)

1. **σ = 1/2 translate-singularity clause**: the draft claims the oscillatory
   sum `Σ cos(u log p)/p` has "a finite Abel/prime-zeta boundary value" —
   Kakutani's criterion needs *bounded partial sums*, which is PNT-strength
   (zero-free line), not Abel summability. One clause fixes it; the cited
   theorem is already the right one.
2. **α = 2σ bookkeeping**: the one-sided/two-sided passage should state the
   parameter match explicitly (σ > 1/2 ↔ α > 1); currently the reader
   reverse-engineers it.
3. **Link hygiene**: the Conrey PDF serves as the link target for
   Hilbert–Pólya, Weil's explicit formula, Weil's criterion, Selberg, and
   Conrey's survey — five distinct citations, one URL. Weil 1952 and Selberg
   (Marklof is already in the references) deserve their own targets.
4. **Kakutani-novelty calibration**: the draft's Kakutani rows carried bare
   "Proved below" where other rows attach ancestry. This resolves
   spectacularly: the calibration is now "elementary, apparently unrecorded
   — and this program formalized the dichotomy itself, first in any proof
   assistant." State it; it is the strongest sentence available to the essay.

## 3. New material: what the venue grew on its own

The draft argues the venue is *right*; the record now shows the venue is
*fertile*. Recommendation: do NOT inflate the motion — add one tight section
(suggested title: "The venue's own crops" or "What the record grew") and
push details to exhibits/appendix. Contents, in strength order:

- **The eigenvector that knew the signs.** The minimizing eigenvector of K_N
  is Liouville-signed on smooth integers (mass-weighted agreement > 0.999).
  This is the load-bearing line — *cancellation does not know its sign until
  it is represented as length* — receiving a numerical portrait the draft
  could not have had: ask the length-geometry for its softest direction and
  it answers with the signs of cancellation. (`notes/lambda-min-rate.md` §2.)
- **A theorem born in the venue.** `primorial_rayleigh_upper_bound`:
  conjectured from that portrait, derived, validated to 4×10⁻¹⁵,
  machine-checked. First result *discovered* inside the program — and the
  question it answers (the bottom-edge rate of the critical GCD matrix) is
  unaskable in placement coordinates; it exists only in the venue. This is
  the historical-analogy section's missing final beat: rebuilt coordinates
  generate questions the old coordinates could not pose (see §5).
- **A sharpened open problem.** λ_min(K_N) = exp(−(log N)^{1/2+o(1)})?,
  with the product-family barrier proved impassable and the cross-prime
  entanglement mechanism open. Literature verdict: bottom edge at α = 1/2
  apparently untouched (ABS/Bondarenko–Seip work the top). A motion that
  poses new well-instrumented problems reads very differently from one that
  only reinterprets old ones.
- **The reciprocal-edges symmetry.** λ_min·λ_max ≈ 0.389 across five
  decades; the underlying symmetry (θ ↦ θ+π is Liouville conjugation,
  `liouvilleDiagonal_conj_conj`) is machine-checked; the constant is its
  truncation deficit, open.
- **The instruments given to the commons.** Kakutani's dichotomy, the
  Hellinger affinity, the infinitePi window factorization — headed to
  Mathlib (`notes/mathlib-pr-plan.md`). The motion can say: the change of
  venue has already paid rent to the field.

## 4. Structural/rhetorical trims (from the first review, still recommended)

- The chain of arrows is restated three times (intro display, "The route
  through the construction," final theorem section). Keep the final theorem's
  restatement; halve the route section.
- The historical-installation analogy appears in both the intro and "The
  Relief." Keep "The Relief" (where the Weil-conjectures precedent works);
  compress the intro occurrence to a sentence — and give the analogy its new
  final beat from §3 (the venue posing previously unaskable questions).
- "The Focus" can now name the repository explicitly as the filed record:
  the exhibits the sheets promise are real, buildable, and checkable.

## 5. Suggested new sentences (drafting raw material, Daniel's voice to finish)

- Table preamble: "Where a row says proved, a machine has checked it: the
  Lean declaration is named, the build is public, and the verification does
  not require trusting the author."
- Kakutani upgrade: "The dichotomy this argument leans on was, when this
  motion was first drafted, a seventy-seven-year-old theorem no proof
  assistant had ever checked. It is now formalized — both directions, in
  this program — and the phase boundary at σ = 1/2 is a theorem about
  measures, endpoint included."
- The analogy's final beat: "The diagonal did not merely fit into the
  enlarged continuum; the continuum began asking questions the ratios could
  not phrase. The venue has begun doing the same."

## 6. What NOT to change

The locked chamber. The draft's treatment of Weil positivity — fenced,
named, not attacked — survived every expedition unchanged and is the reason
everything else could be trusted. The revision should resist any temptation
to soften "the last arrow is RH." Nothing in the record moved that wall;
the record's honor is that it says so.
