# The freeze as thermodynamics: β = 2σ and the Bost–Connes dictionary

Interpretive note (fifth expedition). Everything labeled. The exact
computations are elementary; the identification at the end is posed as a
question, not claimed.

## 1. The local states are Gibbs states (exact)

The local divisibility state at the prime `p` has weights
`ξ_k² = a^{|k|}` with `a = p^{-σ}` (`localState` in
`RiemannVenue/Kernels/Response.lean`). Rewriting,

```
ξ_k² = e^{-β_p |k|},   β_p = σ · log p.
```

These are the Gibbs weights of the Hamiltonian `H_p|k⟩ = |k|·|k⟩` (the level
operator on the two-sided lattice of the p-th circle) at inverse temperature
`β_p`. The dial σ is a single global temperature scale: every prime sits at
inverse temperature σ·log p. Partition function per prime:
`Z_p = (1+p^{-σ})/(1-p^{-σ})` — exactly the normalization
`F_{S,α}(0)` of the essay's response section.

## 2. The global Hamiltonian is the height (exact)

On the full divisibility vacuum, the weights multiply to

```
ξ_q² = ∏_p p^{-σ|v_p(q)|} = H(q)^{-σ},   H(q) := num(q)·den(q),
```

the multiplicative height of the positive rational `q`. So the two-sided
vacuum is the Gibbs state of the height Hamiltonian `Ĥ|q⟩ = log H(q)` at
inverse temperature β = σ, with partition function

```
Z(β) = ∑_{q ∈ ℚ₊^×} H(q)^{-β} = ∏_p (1+p^{-β})/(1-p^{-β}) = ζ(β)²/ζ(2β).
```

(Verified numerically to the truncation error at β = 1.7.) `Z(β)` diverges
at β = 1, driven by the pole of ζ. The essay's "vacuum forgets itself as
α ↓ 1" is this state losing normalizability at its condensation point.

## 3. The one-sided vacuum IS the Bost–Connes Gibbs state (exact)

The essay's one-sided vector `ω_σ = ζ(2σ)^{-1/2} Σ n^{-σ}|n⟩` has weights
`n^{-2σ}/ζ(2σ)`. The Bost–Connes system's Gibbs (KMS) state at inverse
temperature β has weights `n^{-β}/ζ(β)`. These are the same state under

```
β = 2σ.
```

No analogy is involved; the density matrices are identical.

## 4. The dictionary sends the freeze to the BC transition (the finding)

Under β = 2σ:

- the Kakutani freeze at **σ = 1/2** (machine-checked:
  `poissonProduct_dichotomy`) sits at **β = 1** — exactly the inverse
  temperature of the Bost–Connes phase transition (unique KMS state for
  β ≤ 1; spontaneously broken symmetry with the Galois orbit of extremal
  KMS states for β > 1);
- the essay's absolutely-convergent response range **σ > 1/2** is the BC
  high-temperature-boundary regime **β > 1** where the Gibbs state exists;
- the critical shadow's divergent normalization `ζ_S(1)` at σ = 1/2 is the
  divergence of the BC partition function `ζ(β)` at β = 1.

So the repository's phase boundary and Bost–Connes's are the same point on
the same axis, reached by two different instruments: Kakutani measures the
transition as a change of measure class on the prime torus; Bost–Connes
measures it as a change in the KMS state structure of a C*-dynamical
system. Status: the numerical coincidence of the critical points is exact
and trivial given §3; whether the two transitions are *the same phenomenon*
is the open question below.

## 5. Posed questions (open; no claims)

- **Q1.** Is the Kakutani singularity at σ ≤ 1/2 the measure-theoretic
  shadow of the BC transition at β ≤ 1 — precisely: does the type/factor
  classification of the GNS representations of the states in §1–§3 change
  at β = 1 in a way that induces the measure-class change proved in
  `PoissonDichotomy.lean`?
- **Q2.** The two-sided system (height Hamiltonian, `Z = ζ(β)²/ζ(2β)`) is a
  symmetrized Bost–Connes: what replaces the Galois symmetry of the broken
  phase, and does the Liouville conjugation
  (`LiouvilleConjugation.lean`) play the role of a residual symmetry?
- **Q3.** The essay's modular coda asks for an arithmetic algebra-and-state
  whose modular flow is nontrivial. The states above are diagonal (tracial
  on their obvious algebra; trivial modular flow), matching the essay's
  "the state carries the information, the generator is nearly empty." At
  which enlargement of the algebra does the modular flow of these Gibbs
  states become the BC flow — and is the renormalization demanded at
  σ = 1/2 the same renormalization the boundary-state problem demands?

## 6. Artifacts

Exact inputs: `localState` and `response_eq_poisson`
(`Kernels/Response.lean`), the normalization identities in the essay's
response section, `poissonProduct_dichotomy`
(`Kakutani/PoissonDichotomy.lean`). References: Bost–Connes (Selecta 1995;
essay ref 25); the essay's §§ on the response interpretation and the first
locked door.

## 7. Literature pass (2026-07-08)

A web pass over the Bost–Connes secondary literature, the gcd-matrix
spectral literature, the primon-gas corpus, and the NCG critical-line
literature (four primary sources read in full text). Verdict: **the
dictionary appears to be unrecorded**, with adjacent scaffolding on every
side and no source assembling it:

- Neshveyev (arXiv:math/0002141, read in full) constructs the BC KMS_β
  states as *product measures over the primes*, `μ_β = ⊗_p μ_{β,p}` on
  `∏_p ℤ_p`, and observes a support flip at β = 1 — the closest structural
  match — but proves ergodicity via Dirichlet's theorem and never invokes
  Kakutani, Hellinger, or any σ. His measures are a concrete target for Q1:
  the Kakutani dichotomy applied to *his* family is the natural first
  computation.
- Neshveyev (arXiv:0907.1456, read in full) computes the type III₁ of BC
  KMS states via Araki–Woods asymptotic ratio sets of product measures on
  adelic spaces — the type-III cousin of Kakutani's dichotomy — with no
  dichotomy-across-β statement.
- Laca–Raeburn (arXiv:0907.3760): KMS states again from `⊗_p μ_{β,p}`;
  zero occurrences of Kakutani.
- Connes–Consani ("The Scaling Hamiltonian", read in full): the exponent
  1/2 arises from L²-unitarity of scaling (`|x|^{1/2}`) — the same
  squared-amplitude mechanism as §3 — with zero occurrences of KMS,
  temperature, or Bost–Connes.
- Feiler–Schleich (NJP 15 (2013) 063009): "zeta states" with amplitudes
  `n^{−s/2}` explicitly called thermal phase states — level-(i) adjacency —
  no KMS condition, no BC, no transition; their σ = 1/2 mechanism is the
  functional-equation fixed point, not measure classes.
- Primon-gas corpus (Julia, Spector, Bakas–Bowick): the fermionic
  `ζ(s)/ζ(2s)` and fugacity-(−1) `ζ(2s)/ζ(s)` are standard; the two-sided
  `Z(β) = ζ(β)²/ζ(2β)` as a partition function is not recorded (in Manin's
  circle it is the height zeta function, never thermodynamic).

Caveats: Julia (Physica A 1994) paywalled; Laca (JFA 1998) not read in
full — its β_c-equals-abscissa-of-convergence principle is the closest
published general principle (applied to squared coefficients it would give
2σ_c = 1, which no source seems to have done); Connes–Marcolli's book only
spot-checked. Publication posture: state the dictionary as an observation
with the adjacency list above, and cite Neshveyev's product measures as the
bridgehead — the hedge is now specific rather than generic.
