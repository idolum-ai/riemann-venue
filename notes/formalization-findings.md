# What the formalization taught us

Interpretive findings from building the Lean spine, the notebook suite, and
the exhibit reproduction (July 2026). These are observations *about* the
results, one level up from the status ledger: what the process of making the
claims checkable revealed that the prose alone did not. Artifact references
are given so each observation stays falsifiable.

## 1. The finite core is shallow — and that is evidence, not a defect

The entire proved tier (finite Möbius inversion, the Gram factorization
`[gcd] = B · diag φ · Bᴴ`, both PSD theorems) came to roughly 200 lines of
Lean with exactly one nontrivial lemma: Gauss's totient sum restricted to
common divisors (`gcd_eq_sum_totient_common_divisors`,
`RiemannVenue/Kernels/GCD.lean`).

More telling: the proof term of the headline theorem is structurally
identical to the essay's argument. `normalizedGcdKernel_posSemidef` is
`Matrix.PosSemidef.mul_mul_conjTranspose_same` applied twice — congruence,
then congruence. No eigenvalue estimate appears anywhere in the development.
The essay's line "positivity is inherited rather than verified" is not a
gloss on the formal proof; it is a *description* of it. When an informal
argument formalizes with no friction, the usual reading is that the idea was
already right-shaped.

## 2. The one place the checker pushed back is mathematically meaningful

Möbius inversion on `{1, …, N}` fails for the set `Set.Iic N`, because every
natural number divides `0`, so the segment containing `0` is not
divisor-closed. The positivity constraint in `segmentSet`
(`RiemannVenue/Divisibility/Mobius.lean`) is load-bearing, not cosmetic:
cancellation closes in the finite incidence algebra only after excluding the
degenerate element that everything maps into. The prose version of the claim
never surfaces this; the formal version cannot avoid it.

## 3. The formal-library frontier coincides with the essay's proved/known/open line

What the pinned Mathlib has: the analytic `riemannZeta`, the Euler product,
the completed zeta with functional equation and residue, `Γ_ℝ`, Gaussian
Fourier self-duality, and a formal `RiemannHypothesis` proposition.

What it lacks: Tate's local zeta integrals, the Kakutani dichotomy for
infinite product measures, Hellinger integrals, and any form of the Weil
explicit formula.

So the essay's "known" currency includes theorems 70+ years old (Tate 1950,
Kakutani 1948, Weil 1952) that no formal library has absorbed. The boundary
between *known-to-mathematicians* and *formally-available* lands on exactly
the strip the essay's argument must cross. The Boundary Positivity Problem is
not merely open; its prerequisites are unformalized territory.

## 4. Numerical texture the prose does not have

Two quantitative observations from the notebook suite
(`notebooks/gcd-kernel-spectra.ipynb`, `notebooks/kakutani-threshold.ipynb`):

- The minimum eigenvalue of `K_N` is positive but **decays**: ≈ 4.9×10⁻² at
  `N = 50` down to ≈ 1.4×10⁻² at `N = 2000`. The finite kernels are PSD with
  slowly vanishing margin, consistent with spectrum accumulating at `0` in
  the infinite limit.
- The Kakutani collapse at `σ ≤ 1/2` is **gradual at every finite
  truncation**: with primes below 10⁴ the Hellinger product at the critical
  point is small but decidedly nonzero. The phase boundary does not exist at
  any finite stage; it is purely a limit phenomenon.

Both echo the essay's central negative result quantitatively: the finite
shadows are healthy everywhere, and the pathology lives entirely in the
crossing.

## 5. The feedback loop caught overclaims twice — including ours

- An automated inventory of this repository reported the incidence scaffold
  as "all proved, no `sorry`." The first full build falsified that: missing
  `Decidable` instances had caused Lean to insert sorries silently. The
  claim read as settled and was not.
- `decide` could not kernel-reduce Möbius values (well-founded recursion in
  the factorization machinery), so `μ(6) = 1` is proved in
  `RiemannVenue/Divisibility/Examples.lean` by multiplicativity instead —
  which is more informative than brute evaluation anyway.

Both incidents are the repository's thesis enacted on itself: claims drift
toward overclaim unless something mechanical pushes back. That is what the
Lean tier is *for*.

## 6. Implication for the next tier

The findings above frame the stretch work honestly:

- Instantiating `IncidenceAlgebra.mu` on a `DivOrder N` type synonym would
  formally identify the Rota-style and arithmetic-function Möbius functions —
  aesthetically valuable, low risk, no new frontier.
- The `κ` bridge on `ℚ₊^×` (positive-definiteness of the group-level kernel,
  with the finite truncations as its matrix shadows) would be the first step
  of actual frontier-crossing per finding 3 — the first claim whose formal
  prerequisites do not yet exist in Mathlib.

## 7. The pressure-point round (the four charges)

A second round of formalization targeted "cut lines": places where proved
material and an unproved statement nearly touch, so a short proof mints a
statement one level up. All four landed; what they taught:

- **Clearing denominators is the whole proof.** `kappa_posSemidef`
  (`RiemannVenue/Kernels/Kappa.lean`) upgrades the truncation theorem to
  *κ is a positive-definite function on ℚ₊^×* — the essay's second table
  row — and the entire mathematical content is: common denominator,
  lowest-terms bookkeeping, submatrix of `normalizedGcdKernel`. The
  group-level statement was never deep; it was the *same* statement wearing
  group clothing. It is also
  exactly the hypothesis the (unformalized) Bochner–Herglotz theorem
  consumes: the repo now ends flush against that frontier.
- **The critical exponent now appears formally.**
  `kakutani_criterion_summable_iff` (`Kernels/Threshold.lean`): the
  criterion series `∑_p p^{-2σ}` converges iff `σ > 1/2`. The measure-theoretic
  dichotomy stays prose; its arithmetic core does not.
- **The chain "log → radial derivative → prime powers" is one theorem.**
  `hasDerivAt_sum_primePower_terms` (`Weil/LogDerivative.lean`) states that
  the σ-derivative of the finite log-sum at `σ = 1/2` equals
  `−primePowerSideTruncated P R (cos(u·))` — the derivative lands *exactly*
  on the formal object defined two commits earlier, signs and weights
  matching with no retrofitting. When independently-built formal pieces meet
  like that, it is strong evidence the informal decomposition was canonical.
- **`⟨ξ, U_θ ξ⟩` is now a definition, not a metaphor.** `response_eq_poisson`
  (`Kernels/Response.lean`): the two-sided sum
  `∑_{k∈ℤ} conj(ξ_k)·e^{ikθ}·ξ_k` with `ξ_k = (√a)^{|k|}` *is* the Poisson
  kernel `P_a(θ)`. The essay's response interpretation — trivial generator,
  state carries the arithmetic — holds at the single-place level as a
  kernel-checked identity, with the prime specialization `hasSum_primeShadow`.
- Method note: both agent-built files needed exactly one iteration each, and
  the failures were harness-shaped (un-beta-reduced redexes, module-era
  instance paths), not mathematics-shaped. The mathematics never pushed back
  in this round — consistent with finding 1: the near bank is genuinely
  shallow everywhere we have touched it.

## 8. The revised map (after the first expedition)

What the two rounds of formalization change about the program's map:

- **"Known" splits into two territories.** The essay's table had
  proved / known / open. The expedition revealed a border inside "known":
  *known-and-formalized* (Euler product, completed functional equation —
  anchored from Mathlib) versus *known-but-unformalized* (Tate 1950,
  Kakutani 1948, Weil 1952 — in every textbook, in no formal library).
  The program's argument crosses precisely the second territory.
- **The difficulty scale was overestimated, likely still is.** The κ bridge
  reduced entirely to denominator-clearing — the group-level statement was
  the finite statement in group clothing. The known-but-unformalized strip
  is probably similar: Kakutani's dichotomy is elementary analysis,
  unformalized because unneeded, not because deep. Revised reading: that
  strip is *unclaimed valley*, not mountain. The immovable wall starts at
  renormalization (the `ζ_S(1)` divergence) and Weil positivity.
  (No effort estimates are recorded here by policy: predicted-vs-actual
  effort has been uninformative in both directions.)
- **Every proof matched its prose argument structurally** — congruences for
  positivity, denominator-clearing for the group level, termwise derivatives
  landing on the predefined prime-power object. The essay's decompositions
  appear to be canonical, not merely correct.
- **A side-valley opened:** the numerics show `λ_min(K_N)` decaying
  (≈ 4.9×10⁻² at N=50 to ≈ 1.4×10⁻² at N=2000). The rate and its meaning
  are unposed in the essay and apparently nearby to the
  Aistleitner–Berkes–Seip gcd-sums literature. Open question, claimable.

Next-expedition targets, in recommended order:
1. **Machine-check the "False as stated" row**: ¬Summable of
   `κ((n+1)/n) = 1/√(n(n+1))` (harmonic comparison) and `ζ_S(1) → ∞`
   (Mathlib has `∑ 1/p` divergence). Formalizing one's own negative result
   is the program's epistemics at full strength.
2. **Instrument-making in the unclaimed valley**: Hellinger expansion
   `H_p(σ) = 1 − p^{-2σ}/4 + O(p^{-4σ})`, then Kakutani's dichotomy for
   product measures — a genuine contribution to the formal commons that
   this program would originate.
3. **The `λ_min(K_N)` rate question**: pose precisely, extend numerics,
   check against the gcd-sums literature.
4. **The Poisson-polydisc representation** (Aistleitner–Berkes–Seip's
   identification of GCD sums with Poisson integrals, at the finite-place
   level). Decomposes as:
   (a) the single-circle moment identity
   `(1/2π)∫ P_a(θ)·e^{ikθ} dθ = a^{|k|}` — one step past the already-proved
   normalization `integral_poissonKernel` (the `k = 0` case), with the same
   dominated-convergence route;
   (b) the finite-polydisc product version: for a finite prime set `S`, `κ`
   restricted to `⟨S⟩` is the Fourier transform of `⊗_{p∈S}` Poisson
   measures on `𝕋^S` — the essay's Bochner spectral measure with the
   infinite tensor replaced by a finite one, entirely inside existing
   measure-theoretic ground.
   Payoffs: it is the spectral (second) face of the gcd kernel, completing
   the "overlap and spectrum" pair formally; and it supplies the
   lower-bound tool that the `λ_min` attack route in
   `notes/lambda-min-rate.md` §5 calls for (the quadratic form as a
   Poisson integral).
5. Consolidation (Rota loop via `IncidenceAlgebra.mu`, multi-prime response
   product) — settled territory, lower priority.

## 9. The softest direction carries the signs of cancellation

From the `λ_min` investigation (`notes/lambda-min-rate.md`, second
expedition): the minimizing eigenvector of `K_N` concentrates on smooth,
highly divisible integers and its **signs follow the Liouville function**
`λ(n) = (-1)^{Ω(n)}` with mass-weighted agreement > 0.999 — a finite-rank
shadow of a `1/ζ`-type mollifier (`∑ λ(n) n^{-s} = ζ(2s)/ζ(s)`).

Interpretation: the essay's load-bearing line — *cancellation does not know
its sign until it is represented as length* — has a numerical portrait.
Represent divisibility as length (the kernel), ask for the shortest
direction, and the geometry answers with the signs of Möbius/Liouville
cancellation. The direction in which the positive geometry is closest to
collapse *is* the cancellation direction; the rate of that collapse
measures how much positivity the finite venue has in reserve against it.
(Third-expedition update: the exact sparse inverse — `B⁻¹` is the Möbius
matrix, so `K⁻¹` is two sparse triangular-pattern matvecs — extended the
grid to `N = 1.3×10⁷`; `c/(log N)²` is rejected on the computed range and
`A·exp(−c√(log N))` survives with `c ≈ 1.36` and slow drift; see
`notes/lambda-min-rate.md` §6. That Möbius inversion, the repository's
first theorem, is also the algorithm that broke the numerical ceiling is
finding-1 in computational form.) The companion regularity `λ_min·λ_max ≈ 0.390` (±1% over
`283 ≤ N ≤ 25600`) says the two spectral edges open reciprocally —
unexplained, recorded.

The unconditional core of the investigation is the pinned-coordinate
identity `min_{x₁=1} xᵀK_N x = 1/∑_{k≤N} μ²(k)/φ(k)` — a Selberg-sieve sum,
suggesting the `λ_min` question is a sieve/mollifier problem in kernel
clothing. That reframing, plus the Poisson-polydisc route (target 4 above),
is the recommended attack.

## 10. One kernel, three faces — all formal (third expedition)

With `RiemannVenue/Kernels/Polydisc.lean` the essay's central object is now
machine-checked in all three of its readings, at the finite-place level:

- **Overlap** (Gram): `normalizedGcdKernel_posSemidef`, `kappa_posSemidef` —
  divisibility sets, half-density normalization, inherited positivity.
- **Response** (matrix coefficient): `response_eq_poisson` — the state
  `ξ_k = (√a)^{|k|}` against the trivial diagonal flow yields the Poisson
  kernel.
- **Spectrum** (Bochner): `integral_polydisc_poissonKernel_mul_exp` and
  `prod_rpow_half_factorization_eq_gcd_div_sqrt` — the finite-polydisc
  product Poisson measure's Fourier coefficient at exponents
  `k_p = v_p(m) − v_p(n)`, with `a_p = p^{-1/2}`, **is** `gcd(m,n)/√(mn)`.

The only gap between this and the essay's Finite-place Spectral Theorem is
the infinite tensor product over all primes — precisely the frontier object
(finding 3). Everything on the near side of that limit is now formal, and
the supporting bench (moment identity, normalization, strict Hellinger
deficit `hellinger_lt_one`) is the local input Kakutani's criterion consumes.
Phase 2 (expansion bounds + the product criterion bridge) closes the gap to
the dichotomy's statement; Phase 3 (Kakutani proper) is the summit.

**Milestone (Phase 3, M4+M6):** the singular direction of Kakutani's
dichotomy is proved (`infinitePi_mutuallySingular`, arbitrary index, via
cylinder squeeze + Borel–Cantelli — no martingales), and with it the
essay's phase boundary as a statement about measures:
`poissonProduct_mutuallySingular` — for `0 < σ ≤ 1/2` the product Poisson
measure over the primes is mutually singular with product Haar, endpoint
included. The essay's sentence "the vacuum is not transported across the
boundary as a measure" is now a citation to a kernel-checked theorem. The
`σ > 1/2` equivalence half is M5. As far as we know this is the first
formalization of Kakutani (1948) in any proof assistant, and it was built
as an instrument for this program.

**Correction (Phase 3 scout):** the frontier was mapped too pessimistically.
Infinite products of probability measures *do* exist in the pinned Mathlib
(`Measure.infinitePi`, built on Ionescu–Tulcea, with cylinder/restriction/
re-indexing API) — our earlier "absent from Mathlib" claim was stale.
Hellinger affinity remains genuinely absent, as do `pi_withDensity`
tensorization and the `∏(1−xᵢ)`↔`Summable` bridge; those are the actual
missing blocks, and they are elementary. See `notes/kakutani-design.md`
for the M1–M6 ladder. Notably, the *singular* direction (the essay's
headline at `σ ≤ 1/2`) needs only Borel–Cantelli — no martingales, no
zero–one law — and lands before the equivalence direction.
