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
  lowest-terms bookkeeping, submatrix of `normalizedGcdKernel`. Estimated at
  2–4 days in the roadmap; took about an hour. The group-level statement was
  never deep; it was the *same* statement wearing group clothing. It is also
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
