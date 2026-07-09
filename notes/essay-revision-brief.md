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

## 7. Third-edition sync points (2026-07-08, sixth expedition eve)

Four places where the second edition now trails the record: two hedges that
became theorems, one open problem that became a sandwich, one adjacency that
became an identity. For each: where it bites (quoting the current essay),
the minimal edit, the maximal edit. The dials are Daniel's.

### 7.1 The translate-flow singularity: proved interior, named frontier

**Status.** `translate_poissonProduct_mutuallySingular`
(`RiemannVenue/Kakutani/TranslateSingular.lean`, bench in
`BlockPhase.lean`, design `notes/translate-kakutani-design.md`): for
`0 < σ ≤ 1/2` and `0 < |u| ≤ π/(3 log 4)`, the log-scale translate
`(T_u)_* μ_σ` is mutually singular with `μ_σ` — unconditional, endpoint
included, PNT-free (deficit constant `8/2187`, 4-adic Chebyshev blocks,
pigeonhole phase crossing; every constant verified in-proof). The PNT gate
governs only large shifts; the hard ceiling of blockwise counting is
`|u| < π/log 2`, beyond which prime-phase equidistribution (zero-free-line
strength) is genuinely required.

**Where it bites.** Claim-table row (translate clause): *"the translate
version remains prose."* The endpoint paragraph at the
`Σ_p cos(u log p)/p` display: *"converges with bounded partial sums for
u≠0, the mode of convergence Kakutani's criterion consumes, since the full
series has nonnegative terms. This is Prime Number Theorem strength: it
reflects the classical fact that ζ(1+iu) is finite and nonzero off u=0, the
Hadamard–de la Vallée Poussin zero-free line."* And the payoff line:
*"the scale flow itself refuses to act within its measure class."*

**Minimal.** Table row cites the declaration and drops "remains prose";
one clause at the endpoint paragraph scopes the PNT sentence to shifts
beyond `π/(3 log 4)`. This also retires fix 1 of §2 above for small shifts;
the corrected clause survives only as the general-`u` frontier.

**Maximal.** Rewrite the translate passage as a proved interior plus a
named frontier: state the theorem with its explicit shift range, keep the
PNT sentence as the frontier's name rather than the claim's cost, and let
the payoff line stand on a theorem instead of a heuristic. Candidate
one-liner (only if it earns its place): the endpoint obstruction is the
size of the shift, not the exponent.

### 7.2 The λ_min rate: the open problem is now a sandwich

**Status.** `notes/lambda-min-lower-attack.md`, wall since moved by
`notes/perron-vector-attack.md` (paper-math, claim-labeled — *derived*,
not machine-checked; the essay's currency system must say so): weighted
Gershgorin with the budget-proportional schedule on the exact inverse gives
`λ_min(K_N) ≥ exp(−(2+o(1))√(log N/log log N))` unconditionally (the
uniform-weight `exp(−(2+o(1))√(log N))` is the pedagogically prior form);
with the primorial bound above, `−log λ_min(K_N) = (log N)^{1/2+o(1)}` is
derived, the corridor narrowed to relative width `√(log log N)`, and the
pure `exp(−c√(log N))` law is excluded. En route, a structural fact: the
Möbius signs of `K⁻¹` are a pure gauge (`μ(k/m)μ(k/n) = λ(m)λ(n)`), so by
Perron–Frobenius the minimizer's Liouville signs are exact for every `N`.

**Where it bites.** Yield, third item: *"The third is an open problem,
posed here with numerics to N=1.3×10⁷. … The honest target is
λ_min(K_N) = exp(−(log N)^{1/2+o(1)}), and the mechanism is unexplained."*
Yield, first item: *"The first is a portrait, computed rather than proved.
… carries the signs of the Liouville function with mass-weighted agreement
above 0.999."*

**Minimal.** The third item claims the exponent and poses only the
slowly-varying factor: "open problem" becomes "derived sandwich, corridor
open." The first item gains a clause: the signs are no longer only a
portrait; the gauge identity makes them exact for every `N`, and the 0.999
figure becomes the numerical shadow of an exact fact.

**Maximal.** Recast the third Yield item as the venue's full arc: portrait
→ primorial witness → gauge identity → Gershgorin sandwich, with the
`√(log log N)`-wide corridor as the surviving open problem. The analogy's
final beat (§5 above) sharpens accordingly: the venue asked the question
and then answered it to within a slowly-varying factor.

### 7.3 The β = 2σ dictionary: a candidate exhibit for the response section

**Status.** `notes/gibbs-temperature.md`: the essay's one-sided vector
`ω_σ` and the Bost–Connes Gibbs state at inverse temperature `β = 2σ` have
identical density matrices — an identity, not an analogy — so the
machine-checked freeze at `σ = 1/2` sits exactly at the BC transition
`β = 1`. The note's §7 literature pass finds the dictionary apparently
unrecorded (Neshveyev's product-measure KMS states are the nearest miss);
whether the two transitions are one phenomenon is posed, not claimed.

**Where it bites.** The bookkeeping sentence: *"The bookkeeping is α=2σ:
the absolutely convergent range α>1 is exactly the one-sided range σ>1/2."*
The pole paragraph: *"the zeta-distribution vacuum forgets itself under
every nonzero scale displacement at the pole boundary."* And the
noncommutative section: *"These are not consequences of the gcd kernel.
They are neighboring constructions…"*

**Minimal.** One sentence at the bookkeeping display: under `β = 2σ` the
normalized one-sided vacuum is the Bost–Connes Gibbs state, so the α = 2σ
bookkeeping is a temperature scale and the freeze lands on the BC
transition. The "neighboring constructions" sentence gains a qualifier:
neighboring as constructions, identical as states.

**Maximal.** A short exhibit in the response/temperature section: local
Gibbs weights `β_p = σ log p`, the height Hamiltonian with
`Z(β) = ζ(β)²/ζ(2β)`, the dictionary, and the posed question (one
phenomenon or two). Publication posture per the note's §7: an observation
with its adjacency list, Neshveyev cited as the bridgehead.

### 7.4 Tate's nonarchimedean local integral: the strip narrows

**Status.** `lintegral_norm_rpow` and
`local_zeta_integral_tate_normalization`
(`RiemannVenue/Tate/LocalIntegral.lean`): Haar measure on `ℤ_p`, shell
volumes, `∫‖x‖^s = (1−1/p)/(1−p^{-(s+1)})`, and the Tate normalization
recovering `(1−p^{-s})^{-1}` — machine-checked, no longer a restatement.

**Where it bites.** Claim-table Tate row: *"Known from Tate's thesis;
restated against Mathlib in the repository
(`completed_zeta_eq_gamma_mul_tsum`)."* Completion section: *"the local
zeta integral … recovers the local L-factor for the standard nonarchimedean
vector f=1_𝒪, after the usual normalization."*

**Minimal.** The table row keeps its "known" label (the mathematics is
Tate's) and adds the two declarations; the artifact column upgrades from
restatement to proof.

**Maximal.** One sentence in the Completion section: the finite-place half
of the displayed local integral is now machine-checked, so the
known-but-unformalized strip has moved entirely to the archimedean and
global side. This is the currency device of §0 doing its work: a "known"
row acquiring a receipt.

### Coda: citation refresh for the Kakutani rows

Row 44's citation list should also absorb the sixth-expedition
strengthenings: the singular direction is now hypothesis-free
(`infinitePi_mutuallySingular`, no local absolute continuity), and the
packaged forms exist as declarations
(`infinitePi_absolutelyContinuous_or_mutuallySingular`,
`infinitePi_absolutelyContinuous_iff`, `RiemannVenue/Kakutani/Dichotomy.lean`
— the iff under a one-sided hypothesis only). All audit to
`propext, Classical.choice, Quot.sound`.
