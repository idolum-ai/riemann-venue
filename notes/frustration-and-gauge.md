# Frustration, gauge, and when cancellation is real

Interpretive note (sixth expedition). The gauge identity of
`notes/lambda-min-lower-attack.md` §1.3 turned out to carry a cross-domain
frame worth recording on its own. Labels as usual: [derived] means proved
here or in the cited artifact; [speculative] means a resonance with a named
first probe, no claim.

## 1. The finding, restated as a criterion [derived]

The inverse gcd kernel factors as `K⁻¹ = Δ_λ |K⁻¹| Δ_λ`: its Möbius sign
structure `μ(m/g)μ(n/g) = λ(m)λ(n)` is rank-one in `(m,n)`, hence removable
by diagonal conjugation. Taking entrywise absolute values costs nothing;
the bottom-edge problem is Perron–Frobenius on a nonnegative matrix.
Cancellation was never the obstruction; equilibrium is.

General criterion: a symmetric sign structure `s(m,n)` on a matrix is
gauge-trivial iff it is a coboundary, `s(m,n) = σ(m)σ(n)` — equivalently,
iff every cycle of entries has positive sign product. The physics word is
**frustration** (Toulouse). Unfrustrated sign systems are ferromagnets in
disguise: conjugate the signs away and the ground state is Perron-simple
and positive. Frustrated ones are glasses, and the frustration is where the
complexity lives.

One line: cancellation is only real when it is frustrated, and the gauge
test tells you which kind you are holding.

## 2. The scope boundary: linear objects are gauge-immune [derived]

Conjugation freedom exists for bilinear/spectral objects only. A linear sum
`Σ_n μ(n) f(n)` or `Σ_p a_p` offers no basis in which its signs become
positive; square-root cancellation there is genuine analytic content. The
classical cancellation canon (Möbius randomness, character sums, Hasse,
Sato–Tate, the zero-free-region industry) is untouched by this note. The
diagnostic applies exactly when someone builds a *matrix or quadratic form*
from arithmetic signs — then, before spending cancellation technology,
compute the gauge residue. The frustrated part is the arithmetic content;
the rest is a coordinate choice.

## 3. The statistics reading: Liouville as fermion parity [derived + dictionary]

`λ(n) = (−1)^{Ω(n)}` is the fermion-number parity of the primon gas
(Ω = total occupation). The gauge identity then reads: the inverse kernel
is a *bosonic* (entrywise nonnegative) operator dressed by a Klein
factor — the standard transformation relating statistics. Two exact
touchpoints with `notes/gibbs-temperature.md`:

- the pinned Selberg entry `(K⁻¹)₁₁ = Σ_{k≤N} μ²(k)/φ(k)` is a truncated
  *fermionic* primon partition sum (the untruncated Dirichlet series
  `Σ μ²(n)/n^β = ζ(β)/ζ(2β)` is the free fermionic primon gas), with `φ`
  in place of `n` — the inverse kernel is the fermionic face of the same
  gas whose bosonic face (`Z = ζ(β)²/ζ(2β)`, two-sided occupations) is the
  divisibility vacuum;
- both faces lose normalizability at `β = 1`, the Bost–Connes transition,
  which the β = 2σ dictionary puts at the freeze σ = 1/2.

Status: the identities are exact; whether the Klein/statistics reading has
theorems in it beyond bookkeeping is open.

## 4. Cross-domain dictionary [dictionary; no claims]

| Domain | Unfrustrated (gauge) | Frustrated (real cancellation) |
|---|---|---|
| This repo | Möbius signs of `K⁻¹`; minimizer signs exact | large-shift translate flow (equidistribution-strength) |
| Spin systems | ferromagnet after gauge; Perron ground state | spin glass; glassy landscape |
| Optimization | monotone landscape, gradient methods behave | rugged landscape, sign-chaos Hessian |
| Number theory | — (linear sums have no gauge) | `Σ μ(n)`, character sums, `Σ a_p` |
| Elliptic curves | *untested*: bilinear objects built from `λ_E(n)` | linear `a_p` statistics (Hasse, Sato–Tate) |

## 5. Resonances under the stone [speculative; each with its cheapest probe]

1. **The frustration of the Weil pairing.** The explicit-formula pairing is
   a quadratic form; the locked door is a positivity statement about it.
   Probe (numeric only, portrait-first, locked-adjacent): on a finite test
   basis, compute the pairing matrix and its gauge residue — how much of
   its sign structure conjugates away, and where the frustrated part
   concentrates (archimedean vs finite places). No RH-strength claim; the
   frustrated residue would be a *measure* of the door's hardness.
2. **Exact inverse-moment constants.** `Tr(K⁻²) ≈ 33·N` (lower-attack note
   §3.4). The explicit inverse makes `lim Tr(K^{−2r})/N` a candidate exact
   Euler product for each fixed `r`. Probe: derive `r = 1` in closed form.
   Cut-line grade if it works; the generating function in `r` would be the
   fermionic gas's moment dual.
3. **The σ-flow portrait of the minimizer.** Vary the weight `p^{−σ}` and
   watch the Perron/minimizer eigenvector as σ crosses 1/2 — the
   *eigenvector's* phase transition, beside the measure-class one already
   machine-checked. Probe: numerics on the existing sparse machinery; one
   figure. Portrait-first; conjectures only if the portrait demands them.
4. **The Hilberdink–Pushnitski boundary approach.** Our kernel is the
   excluded case `ρ = 0` of `E(σ,τ)`; inside, eigenvalue asymptotics are
   power-law. Probe: compute `λ_min(E)` along `ρ ↓ 0` and test whether the
   blow-down matches the sandwich exponent — a limit-interchange portrait
   connecting their compact regime to our critical edge.
5. **An elliptic gcd kernel.** Replace Liouville by the sign structure of
   `λ_E(n)` for a fixed curve (multiplicative, Sato–Tate-distributed) in a
   gcd-type bilinear form; compute the gauge residue. If the residue is
   zero the object is secretly positive; if not, the frustration profile is
   a new invariant of the curve. Probe: numerics at small conductor.
   Entirely exploratory.
6. **0.389 as a spectral functional equation.** The edge-product constancy
   is a self-duality of the spectrum under the Liouville half-turn, whose
   symbol-level form `P_a(0)P_a(π) = 1` is exact reciprocity. Voice: the
   constant as a conductor-like truncation invariant of that reciprocity.
   Probe: riding with the Perron-vector wave (its item 4); no separate
   work.

## 6. Artifacts

Gauge identity and its consequences: `notes/lambda-min-lower-attack.md` §1,
`papers/lambda-min/main.typ` §sec-lower; Klein/gas touchpoints:
`notes/gibbs-temperature.md` §§2–4; the translate frontier as genuine
(frustrated) cancellation: `notes/translate-kakutani-design.md` §5.
Frustration: G. Toulouse, Commun. Phys. 2 (1977) 115.
