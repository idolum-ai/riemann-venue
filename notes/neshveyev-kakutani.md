# Kakutani classification of the Bost–Connes Gibbs measures (Neshveyev's family)

Mission: apply the repository's Kakutani dichotomy to the family
`μ_β = ⊗_p μ_{β,p}` by which Neshveyev (arXiv:math/0002141) parametrizes the
Bost–Connes KMS states, classify the measure classes across temperatures,
and set the verdict against the `β = 2σ` dictionary of
`notes/gibbs-temperature.md` (its §5 Q1 and §7 literature pass). Paper-math
note; no Lean lands. Source verified against the paper itself (4 pp., read
in full from the arXiv PDF this session), not against the §7 summary.

Labels: **[derived]** (complete paper-math argument here, modulo classical
cited inputs), **[heuristic]**, **[numerical]** (mpmath spot-checks, this
session, deterministic), **[classical]** (textbook input), **[cited]**
(verbatim from a named source). Scripts are scratch
(`/tmp/neshveyev_check.py`, `/tmp/neshveyev_fisher.py`); only this note
lands. Inputs read: Neshveyev math/0002141 (full), `notes/gibbs-temperature.md`,
`RiemannVenue/Kakutani/{Affinity,Equivalence,Singular,FiniteProduct,PoissonDichotomy}.lean`,
`RiemannVenue/Tate/LocalIntegral.lean`, `RiemannVenue/Kernels/{Hellinger,CriterionBridge}.lean`.

**Headlines.**

1. [derived] The per-prime Hellinger affinity of Neshveyev's local measures
   has the closed form
   `H_p(β,β') = √((1−p^{−β})(1−p^{−β'})) / (1 − p^{−(β+β')/2})`,
   because on `ℤ_p` the valuation of an `μ_{β,p}`-random point is geometric
   with ratio `p^{−β}` — the shell masses are `(1−p^{−β})p^{−kβ}`.
2. [derived] **The classification.** For `β ≠ β'` the deficit series
   `∑_p (1−H_p)` converges iff `min(β,β') > 1`. Hence on `R = ∏_p ℤ_p`
   (and, transported by the scaling condition, on all of `𝒜_f`):
   `μ_β ~ μ_{β'}` iff `β = β'` or `min(β,β') > 1`; otherwise `μ_β ⟂ μ_{β'}`.
   The equivalence region in the `(β,β')` plane is the diagonal together
   with the open quadrant `(1,∞)²`; the BC critical point `β = 1` is the
   corner of that quadrant. In particular the low-temperature sector
   `β > 1` is a **single measure class**, while the critical-and-above
   sector `β ∈ (0,1]` is a **continuum of pairwise mutually singular
   measures** — including `μ_1` = adelic Haar, which is singular to every
   other member of the family.
3. [derived] The global affinity is a zeta ratio: for `min(β,β') > 1`,
   `∏_p H_p(β,β') = ζ((β+β')/2) / √(ζ(β)ζ(β'))`,
   and Kakutani's `H ≤ 1` is literally the midpoint log-convexity of `ζ` on
   `(1,∞)`. Neshveyev's support flip `μ_β(W) = 1/ζ(β)` (β>1) vs `0` (β≤1)
   is the `β' = ∞` slice of the same computation: `H_p(β,∞) = √(1−p^{−β})`,
   `∏_p H_p = ζ(β)^{−1/2} = √(μ_β(W))`.
4. [derived] The Fisher/Hellinger information metric of the family is
   exactly `I(β) = (log ζ)''(β)` (Euler-product branch): positivity of the
   Fisher information *is* log-convexity of `ζ`, and `I` diverges precisely
   on `(0,1]` — the infinitesimal form of the shattering in headline 2.
5. [derived]/[heuristic] Honesty stratification: the `min(β,β') > 1`
   equivalence also follows softly from the `qW`-decomposition already on
   p. 1 of the paper (with explicit RN derivative `q^{β−β'}ζ(β)/ζ(β')` on
   `qW`); singularity for `β ≤ 1 < β'` is a one-line support argument from
   the flip. The genuinely new case is `β ≠ β'` **both** `≤ 1`: there the
   Kakutani computation is (as far as we could find) the clean proof; an
   ergodicity-plus-cocycle soft route is plausible but its σ-finite
   bookkeeping is not completed here.
6. [derived]/[numerical] **Dictionary verdict (Q1 of gibbs-temperature §5,
   partial).** Under `β = 2σ` the `(β,∞)` slice of this family and the
   machine-checked `poissonProduct_dichotomy` have the *same criterion
   series* `∑_p p^{−2σ}` and the same boundary `σ = 1/2`; they are formally
   analogous but not literally conjugate — the local deficits differ
   already at leading coefficient (`a²/2` geometric vs `a²/4` Poisson,
   measured `0.25000098` at `a = 0.003`). What is new for Q1: the BC
   equilibrium measures *themselves* undergo a measure-class transition at
   exactly `β = 1`, with an inversion — the uniqueness (high-temperature)
   phase is the shattered regime, the broken-symmetry phase the merged one.
   The type-theoretic half of Q1 (III₁ ↔ measure-class mechanism) stays
   open.

---

## 1. Neshveyev's family, verbatim [cited]

Notation of the paper (math/0002141, p. 1): `𝒜_f` the restricted product of
the `ℚ_p`; `R = ∏_p ℤ_p` its maximal compact subring; `W = R* = ∏_p ℤ_p^*`.
KMS_β states of the Bost–Connes system correspond one-to-one to measures
`μ` on `𝒜_f` with

```
μ(R) = 1  and  q_*μ = q^β μ  for all q ∈ ℚ_+^*   (i.e. μ(q⁻¹X) = q^β μ(X)),
```

his condition (1β). On p. 2:

> "For each β ∈ (0,+∞) there is a unique W-invariant measure μ_β
> satisfying (1β) [BC, L1]. Explicitly, μ_β = ⊗_p μ_{β,p}, where μ_{β,p} is
> the measure on ℚ_p such that μ_{1,p} is the Haar measure
> (μ_{1,p}(ℤ_p) = 1), and
>
>   dμ_{β,p}/dμ_{1,p}(a) = (1−p^{−β})/(1−p^{−1}) · |a|_p^{β−1}   for a ∈ ℚ_p."

Support flip (p. 1 for `β > 1`, p. 2 top for `β ≤ 1`): if `β > 1` and `μ`
satisfies (1β) then `μ(W) = 1/ζ(β) > 0` "since W = R \ ∪_p pR", the sets
`qW`, `q ∈ ℚ_+^*`, are disjoint with union of full measure, and
`∑_{n∈ℕ} μ(nW) = 1`; if `β ≤ 1` then `μ(W) = 0`. His Proposition: `ℚ_+^*`
acts ergodically on `(𝒜_f, μ_β)` for `β ∈ (0,1]`. No Kakutani, Hellinger,
or cross-β measure-class statement appears anywhere in the paper.

**What the family is for β ≤ 1** [cited/derived]: the same product formula,
for *all* `β ∈ (0,∞)`. Each `μ_{β,p}` is a σ-finite infinite measure on
`ℚ_p` whose restriction to `ℤ_p` is a probability measure (§2), so the
restricted product measure makes sense on `𝒜_f` and `μ_β(R) = 1` for every
`β > 0`. For `β ≤ 1`, `μ_β` is the unique measure satisfying (1β) at all
(uniqueness of KMS_β, his Corollary); for `β > 1` it is the unique
`W`-invariant one among a `W`-orbit-full simplex. So the classification
below is about one honestly-defined two-parameter comparison, no
construction gaps.

## 2. Shell masses and the per-prime affinity [derived]

Work on `ℤ_p` with normalized Haar `m_p = μ_{1,p}|_{ℤ_p}` — the repo's
`haarIntegers` (`RiemannVenue/Tate/LocalIntegral.lean`). Decompose
`ℤ_p ∖ {0} = ⊔_{k≥0} S_k`, `S_k = {|a|_p = p^{−k}}`, with
`m_p(S_k) = p^{−k}(1−p^{−1})` (`haarIntegers_shell`) and `m_p({0}) = 0`
(`haarIntegers_singleton_zero`). Write `c_β = (1−p^{−β})/(1−p^{−1})`. The
density is constant `c_β p^{−k(β−1)}` on `S_k`, so

```
μ_{β,p}(S_k) = c_β · p^{−k(β−1)} · p^{−k}(1−p^{−1}) = (1−p^{−β}) p^{−kβ}.
```

The valuation `k = v_p(a)` is geometric with ratio `x = p^{−β}`; total mass
`∑_k (1−x)x^k = 1`, confirming `μ_β(R) = 1` — this is exactly the geometric
series that `lintegral_norm_rpow` (s = β−1) /
`local_zeta_integral_tate_normalization` machine-check. In particular
`μ_{β,p}(ℤ_p^*) = μ_{β,p}(S_0) = 1−p^{−β}`.

Affinity (`Measure.hellingerAffinity`, `RiemannVenue/Kakutani/Affinity.lean`):
both densities are constant on shells, so the integral collapses to the
shell sum

```
H_p(β,β') = ∑_{k≥0} √(μ_{β,p}(S_k) μ_{β',p}(S_k))
          = √((1−x)(1−y)) ∑_{k≥0} (√(xy))^k ,   x = p^{−β}, y = p^{−β'},
```

and with `γ := (β+β')/2`, `√(xy) = p^{−γ}`:

```
H_p(β,β') = √((1−p^{−β})(1−p^{−β'})) / (1 − p^{−γ}).          (closed form)
```

Equivalently by the continuum route: `H_p = √(c_β c_{β'}) ∫_{ℤ_p}
|a|^{γ−1} dm_p = √(c_β c_{β'}) (1−p^{−1})/(1−p^{−γ})`, the same expression
— the integral is again `lintegral_norm_rpow` at `s = γ−1`. Sanity:
`H_p(β,β) = 1`; symmetric in `β,β'`; `H_p → √(1−p^{−β})` as `β' → ∞`.
[numerical] Closed form vs direct shell sums: agreement to working
precision (≤ 4·10⁻¹⁷ at 30 dps) at `(β,β',p) ∈ {(0.7,2.3,2), (1.5,3,3),
(0.4,0.9,5), (1.01,1.02,7), (2,2,11)}`; normalization `μ_{β,p}(ℤ_p) = 1`
verified at four `(β,p)` pairs.

## 3. The Kakutani criterion and the classification [derived]

**Two-sided deficit estimate.** Put `s = p^{−β/2}`, `t = p^{−β'/2}` (so
`st = p^{−γ}`). The algebraic identity

```
(1−st)² − (1−s²)(1−t²) = (s−t)²
```

gives `H_p = √(1−u)` with `u = (s−t)²/(1−st)²`, and `u/2 ≤ 1−√(1−u) ≤ u`
on `[0,1]` yields

```
(1/2)(s−t)² ≤ 1 − H_p(β,β') ≤ (1−2^{−γ})^{−2} (s−t)²,
```

using `1 ≥ 1−st ≥ 1−2^{−γ} > 0` for `p ≥ 2`. [numerical] The lower bound is
sharp in order: `(1−H_p)/((s−t)²/2) = 1.0119, 1.0000, 1.0131` at
`(0.9,1.4,101), (1.3,2.1,997), (0.5,0.6,9973)`.

**Summability boundary.** For `β ≠ β'`, WLOG `β < β'`, `δ = β'−β > 0`:
`(s−t)² = p^{−β}(1−p^{−δ/2})²`, and `(1−p^{−δ/2})² ∈ [(1−2^{−δ/2})², 1)`.
So `∑_p (1−H_p)` compares two-sidedly with `∑_p p^{−min(β,β')}`, which
converges iff `min(β,β') > 1` [classical: Euler; `∑_p 1/p` diverges]. Hence

```
∑_p (1 − H_p(β,β')) < ∞   ⟺   β = β'  or  min(β,β') > 1.
```

**Kakutani, both directions.** Every local pair is mutually absolutely
continuous: the densities `c_β|a|^{β−1}` are strictly positive off the
Haar-null `{0}` (`haarIntegers_singleton_zero`), the same
`withDensity`-positivity pattern as `haarIoc_absolutelyContinuous_poissonMeasure`.
So the repo's two-sided machinery applies on `R = ∏_p ℤ_p`
(`Measure.infinitePi_absolutelyContinuous_and_symm_of_summable` for the
convergent side, `infinitePi_mutuallySingular_of_not_summable` — hac-free —
for the divergent side):

```
μ_β|_R ~ μ_{β'}|_R  if β = β' or min(β,β') > 1;   μ_β|_R ⟂ μ_{β'}|_R  otherwise.
```

**Transport to `𝒜_f`** [derived]. `𝒜_f = ⋃_m (m!)^{−1}R`, an increasing
exhaustion. By (1β), for `X ⊆ n^{−1}R`: `μ_β(X) = n^{−β}·(μ_β|_R)(nX)` —
i.e. `μ_β|_{n^{−1}R}` is a positive scalar times the image of `μ_β|_R`
under a fixed measurable bijection (division by `n`), the *same* bijection
for all `β`. Scalars and common bijections preserve both `~` and `⟂`;
increasing countable exhaustions pass both properties to the union (for
`⟂`: take `E = ⋃_m E_m` with `E_m ⊆ (m!)^{−1}R` witnessing; then
`μ_β(E) = 0` and `μ_{β'}(𝒜_f∖E) = lim_m μ_{β'}((m!)^{−1}R ∖ E) = 0`). So
the classification holds verbatim for the σ-finite measures on `𝒜_f`.

**The picture.** Equivalence region in the `(β,β')` plane: the diagonal
together with the open quadrant `(1,∞)²`; critical curve: the off-diagonal
locus `min(β,β') = 1`, with corner at the BC transition point `(1,1)`.
Measure classes of the family: one class `{μ_β : β > 1}`, and a singleton
class for each `β ∈ (0,1]`. The BC transition **is** visible as a
measure-class boundary, but with more structure than the support flip
suggests: it is *not* "everything ≤ 1 on one side" — the sector `(0,1]` is
pairwise shattered, and `μ_1` (the additive Haar class, `m = ⊗_p m_p`) is
singular to every other member, sitting exactly at the corner.

**Global affinity as a zeta ratio** [derived]. For `min(β,β') > 1`,

```
A(β,β') := ∏_p H_p(β,β') = ∏_p (1−p^{−β})^{1/2}(1−p^{−β'})^{1/2} / (1−p^{−γ})
         = ζ(γ) / √(ζ(β) ζ(β')),   γ = (β+β')/2,
```

by the Euler product; `A = 0` otherwise (Kakutani: the product diverges to
zero exactly when the deficit series diverges). `A ≤ 1` (Cauchy–Schwarz on
affinities) is literally midpoint log-convexity of `ζ` on `(1,∞)`
[classical: `log ζ(s) = ∑_{p,k} p^{−ks}/k`, termwise convex]. [numerical]
`∏_{p<P₂₀₀₀₀} H_p` equals the same-truncation Euler ratio to 29 digits at
`(1.5,3), (1.2,2), (4,1.1)`, and tends to the exact `ζ` ratio (0.824139 vs
0.824016 at 20000 primes for `(1.5,3)`; slower for exponents nearer 1, as
the tails dictate).

**The support flip is the `β' = ∞` slice** [derived]. Let
`μ_∞ := ⊗_p (normalized Haar on ℤ_p^*)`, the unique `W`-invariant
probability on `W` and the weak limit of `μ_β|_R` as `β → ∞` (the geometric
shell law concentrates on `k = 0`). Since `μ_{β,p}` is uniform on `S_0`
with mass `1−p^{−β}`, one gets `μ_β|_W = ζ(β)^{−1} μ_∞` exactly, and

```
H_p(β,∞) = √(1−p^{−β}),   ∏_p H_p(β,∞) = ζ(β)^{−1/2} = √(μ_β(W)),
1 − H_p(β,∞) ~ (1/2) p^{−β}.
```

So Neshveyev's `μ_β(W) = 1/ζ(β)` vs `0` is the Kakutani statement for the
pair `(μ_β, μ_∞)`: one-sided absolute continuity `μ_∞ ≪ μ_β` iff
`∑_p p^{−β} < ∞` iff `β > 1`, mutual singularity otherwise — the same
inequality read three ways. [numerical] `∏_{p<P₂₀₀₀₀}√(1−p^{−β})` matches
`ζ(β)^{−1/2}` to all printed digits at `β = 2, 3`.

**Fisher information = `(log ζ)''`** [derived]. Near the diagonal
(`β' = β+δ`, `δ → 0`), the exact deficit expands as
`1 − H_p = δ² (log p)² p^{−β} / (8(1−p^{−β})²) + O(δ³)`; summing,
`∑_p(1−H_p) = (δ²/8)·I(β) + O(δ³)` with

```
I(β) = ∑_p (log p)² p^{−β} / (1−p^{−β})² = (d²/dβ²) ∑_p log(1−p^{−β})^{-1}
     = (log ζ)''(β)     (Euler-product branch; equals log ζ for β > 1).
```

`I(β)` is the Fisher information of the family (per-prime geometric laws in
the valuation coordinate), so: positivity of Fisher information ⇔
log-convexity of `ζ`; `−log A(β,β')` is the midpoint-convexity defect of
`log ζ`; and `I(β) = ∞` exactly for `β ≤ 1` — even infinitesimally
separated temperatures in `(0,1]` are statistically infinitely far apart,
the infinitesimal form of the shattering (note `(log p)²` does not move the
`∑_p p^{−β}` boundary). [numerical] Prime-sum `I(β)` vs
`mp.diff(log ζ, β, 2)`: `0.172280711504` vs `0.172280711506` at `β = 3`,
agreement at `β = 2` to 6 digits, `β = 1.5` to the visible truncation tail;
near-diagonal ratio `∑(1−H_p) / (Iδ²/8) = 0.980` at `(β,δ) = (1.5, 0.01)`
(same truncation both sides).

## 4. Honesty stratification: what was already soft [derived]/[heuristic]

- **Equivalence for `min(β,β') > 1` is soft** [derived]. From the paper's
  own p. 1 observations: `⊔_{q∈ℚ_+^*} qW` is `μ_β`-conull, and by (1β) plus
  `μ_β|_W = ζ(β)^{−1}μ_∞`, `μ_β|_{qW} = q^{−β}ζ(β)^{−1}·(q·)_*μ_∞`. So any
  two members with `β, β' > 1` are positive multiples of the *same* measure
  on each `qW`: equivalent, with explicit Radon–Nikodym derivative
  `dμ_{β'}/dμ_β = q^{β−β'} ζ(β)/ζ(β')` on `qW` (consistent with the cocycle
  `h(q₀^{−1}x) = q₀^{β'−β}h(x)`). Nowhere stated in the paper, but a
  two-line consequence of what is; likely folklore.
- **Singularity for `β ≤ 1 < β'` is soft** [derived]. `μ_{β'}` is carried
  by `⊔_q qW` while `μ_β(qW) = q^{−β}μ_β(W) = 0`: disjoint carriers,
  one line from the support flip.
- **Singularity for `β ≠ β'` both `≤ 1` is the substantive case.** The
  Kakutani route above proves it. A soft route from his ergodicity
  Proposition is plausible: if `μ_{β'} = ν_{ac} + ν_s` w.r.t. `μ_β`, the
  uniqueness of Lebesgue decomposition forces `q_*ν_{ac} = q^{β'}ν_{ac}`,
  the derivative satisfies the cocycle relation `h(q^{−1}x) = q^{β'−β}h(x)`
  a.e., `{h > 0}` is invariant hence conull if `ν_{ac} ≠ 0`, and the
  distribution function obeys `F(c) = q^β F(c − (β'−β)log q)`, which under
  iteration is inconsistent with `0 < F < ∞` anywhere; if one can then
  bound `h` and let `q → ∞` in `ν_{ac} ≤ (sup h)·q^{β−β'}μ_β`, `ν_{ac} = 0`
  follows. The σ-finite bookkeeping on `𝒜_f` (all level sets can have
  infinite mass) is not completed here, so this stays [heuristic]; the
  Kakutani proof needs none of it and no ergodicity.
- Net assessment: the *classification* (headline 2) is elementary once
  posed; the pairing of the `(0,1]` shattering with the `(1,∞)` collapse,
  the affinity `ζ(γ)/√(ζ(β)ζ(β'))`, and `I = (log ζ)''` are the parts we
  found recorded nowhere (§7).

## 5. The dictionary: this transition vs the machine-checked freeze [derived]

Under `β = 2σ` (`notes/gibbs-temperature.md` §3–4), set the two dichotomies
side by side:

| | repo (`poissonProduct_dichotomy`) | Neshveyev family |
|---|---|---|
| local space | circle `(−π,π]` | `ℤ_p` (valuation shells) |
| local pair | Poisson `P_a`, `a = p^{−σ}` vs uniform | geometric ratio `p^{−β}` vs reference |
| deficit | `1−H ≍ a² = p^{−2σ}` (`hellinger_deficit_lower/upper`) | `1−H_p(β,∞) = 1−√(1−p^{−β}) ~ ½p^{−2σ}` |
| criterion series | `∑_p p^{−2σ}` (`summable_hellinger_deficit_iff`) | `∑_p p^{−min(β,β')}`; slice `β'=∞`: `∑_p p^{−2σ}` |
| boundary | `σ = 1/2` | `min β = 1`, i.e. `min σ = 1/2` |

- **Formally analogous** [derived]: the `(β,∞)` slice — `μ_β` against the
  `W`-Haar reference `μ_∞`, the "zero-coupling/infinite-β" member, exactly
  as product Haar is the `a = 0` member of the Poisson family — has the
  *identical* criterion series `∑_p p^{−2σ}` as the machine-checked freeze.
  Same boundary, same driver, both Kakutani-over-the-primes.
- **Not literally conjugate** [derived + numerical]: Hellinger affinity is
  an invariant of a pair of probability spaces under measure isomorphism,
  and the local values differ: geometric slice `1−H = 1−√(1−a²) = a²/2 +
  O(a⁴)` exactly, Poisson `1−H = a²/4 + O(a⁴)` (measured
  `(1−H)/a² = 0.25110, 0.25010, 0.25001, 0.2500010` at
  `a = 0.1, 0.03, 0.01, 0.003`; the repo's proved envelope is
  `a²/64 ≤ 1−H ≤ 24a²`). No prime-by-prime conjugation can match the pairs;
  what coincides is the order of the deficit, hence the criterion series
  and the boundary. Same phenomenon type, different local experiment.
- **What this does to Q1 of gibbs-temperature §5.** Q1 asked whether the
  Kakutani singularity at `σ ≤ 1/2` is the measure-theoretic shadow of the
  BC transition at `β ≤ 1`. Advanced: the BC equilibrium measures
  themselves are now classified, and their measure-class boundary sits at
  exactly `β = 1 = 2·(1/2)` with the same criterion series as
  `poissonProduct_dichotomy` — the two transitions are Kakutani transitions
  of the same driver `∑_p p^{−2σ}`, one in the repo's torus model, one
  inside the BC family proper. Sharpened, with an inversion worth stating:
  in the BC family the *unique-KMS* phase `(0,1]` is the shattered regime
  (continuum of mutually singular measures) and the *broken-symmetry* phase
  `(1,∞)` is a single class — where the KMS simplex is a point the measure
  classes separate maximally, and where the KMS simplex is the Galois orbit
  the `W`-invariant representatives all share one class. Still open (the
  type-theoretic half of Q1): whether the GNS/factor-type change at `β = 1`
  (III₁ for `β ≤ 1`, type I extremals for `β > 1` [cited: BC Thm 25;
  Neshveyev math/0002141 Remark (ii); Neshveyev 0907.1456]) *induces* the
  measure-class change or merely co-occurs with it; the ratio-set
  (Araki–Woods) computation is the natural bridge and is not attempted
  here.

## 6. Numerical spot-checks [numerical]

Deterministic mpmath (30 dps), primes to 3·10⁵ (2·10⁶ for `I(β)`);
`/tmp/neshveyev_check.py`, `/tmp/neshveyev_fisher.py`. Summary:

- Normalization `μ_{β,p}(ℤ_p) = 1`: exact to precision at
  `(β,p) = (0.5,2), (1,3), (2.7,5), (0.2,13)`.
- Closed form vs shell sums: diffs ≤ 4·10⁻¹⁷ (five pairs, §2).
- Deficit vs `½(p^{−β/2}−p^{−β'/2})²`: ratios 1.000–1.013 (§3).
- Euler identity `∏H_p = ζ_P(γ)/√(ζ_P(β)ζ_P(β'))` at matched truncation:
  diffs ≤ 10⁻²⁹ at three pairs.
- Summability boundary: partial sums of `∑(1−H_p)` to `N = 10³, 10⁴, 10⁵,
  3·10⁵`: `(3,5)`: 0.030835 constant from `N = 10⁴` (converged);
  `(1.2,2)`: 0.2251 → 0.2694, consistent with the limit
  `−log A = 0.2698` to the expected second-order accuracy;
  `(1.0,2.0)`: 0.5474 → 0.8395, still climbing — increment 0.29 over
  `[10³, 3·10⁵]` matches the predicted `½∑ p^{−1}(1−p^{−1/2})² ≈ 0.28`
  (log-log divergence at the boundary); `(0.8,0.9)`: 0.0628 → 0.3919,
  diverging faster, as `∑ p^{−0.8}` dictates.
- `∏√(1−p^{−β})` vs `ζ(β)^{−1/2}`; `I(β)` vs `(log ζ)''(β)`; Poisson
  coefficient `1/4`: reported in §3, §5.

## 7. Formalization assessment (no implementation)

All on `R` (probability side); the `𝒜_f` transport and the KMS side are
out of scope for the current machinery.

- **Local measure.** `bcLocal β p := (haarIntegers p).withDensity
  (fun x => ENNReal.ofReal (c_β · ‖x‖^(β−1)))` on `ℤ_[p]`.
  `IsProbabilityMeasure` is `lintegral_norm_rpow p (β−1)` plus the algebra
  already packaged in `local_zeta_integral_tate_normalization`
  (`RiemannVenue/Tate/LocalIntegral.lean`) — the Tate shell machinery
  (`haarIntegers_shell`, `haarIntegers_singleton_zero`) carries the whole
  local layer.
- **Closed-form affinity.** `Measure.hellingerAffinity_withDensity`
  (`RiemannVenue/Kakutani/Affinity.lean`) reduces `H_p` to
  `√(c_β c_{β'}) · ∫ ‖x‖^{γ−1} d(haarIntegers p)` — again
  `lintegral_norm_rpow`, at `s = γ−1`. One rpow-algebra corollary.
- **Local mutual a.c.** `withDensity_absolutelyContinuous'` with density
  positivity off the null `{0}` — the exact pattern of
  `haarIoc_absolutelyContinuous_poissonMeasure`
  (`RiemannVenue/Kakutani/PoissonDichotomy.lean`).
- **Global dichotomy.** `Measure.infinitePi` over `Nat.Primes` with the
  dependent family `fun p => ℤ_[p]` — the M5/M6 theorems
  (`Measure.infinitePi_absolutelyContinuous_and_symm_of_summable`,
  `infinitePi_mutuallySingular_of_not_summable`) are already stated for
  dependent `X i`, so the heterogeneous fibers are no obstruction; the
  singular side is hac-free, as needed.
- **New criterion bridge.** `Summable (fun p => 1 − H_p(β,β')) ↔
  (β = β' ∨ 1 < min β β')` — same skeleton as
  `summable_hellinger_deficit_iff` / `kakutani_criterion_summable_iff`
  (`RiemannVenue/Kernels/CriterionBridge.lean`) with exponent `min β β'` in
  place of `2σ`. The two-sided bounds of §3 are polynomial identities in
  `s, t` plus `u/2 ≤ 1−√(1−u) ≤ u`; to stay nlinarith-friendly one can work
  with `1−H² = (u)(...)` and `1−H = (1−H²)/(1+H)`, avoiding bare square
  roots.
- **Optional garnish.** `∏_p H_p = ζ(γ)/√(ζ(β)ζ(β'))` via Mathlib's
  `riemannZeta` Euler product; not needed for the dichotomy.

## 8. Is this recorded? [literature verdict, 2026-07-08]

Web pass this session (searches over Kakutani/Hellinger × Bost–Connes ×
adeles × mutual singularity; abstracts/texts of math/0002141 (full),
1211.3256, 0907.1456 (per gibbs-temperature §7), plus the function-field
and number-field BC family papers 1112.5826, 1511.02660 surfaced by
search): **no source found that states the measure-class classification of
`{μ_β}` across β, in either the shattered `(0,1]` half or the merged
`(1,∞)` half, and no occurrence of Kakutani or Hellinger applied to this
family.** Neshveyev math/0002141 has the product measures and the support
flip but proves ergodicity via Dirichlet; Lagarias–Neshveyev 1211.3256
extends the ergodicity to arbitrary global fields, same toolkit, no
cross-β statement; Neshveyev 0907.1456 computes type III₁ via Araki–Woods
ratio sets of these product measures — the type-refinement cousin of
Kakutani — again with no β-vs-β′ comparison; the number-field/function-field
BC papers reuse the identical densities with `N(𝔭)` and inherit the same
silence. Caveats, same protocol as gibbs-temperature §7: citation-graph
coverage through web search is partial; Yamasaki's infinite-dimensional
measure theory corpus (product measures on spaces like `∏ℤ_p`, 1970s–80s)
was not obtainable in full text and is the most plausible place for the
`(0,1]`-sector computation to exist in another guise; Connes–Marcolli's
book was not rescanned; the `β > 1` equivalence is soft enough (§4) that it
should be presumed folklore even if unwritten. Publication posture: state
headline 2 as an observation-with-proof, credit Neshveyev's measures and
support flip explicitly, flag §4's softness stratification, and headline
the pieces with actual content: the `(0,1]` shattering, the affinity
`ζ(γ)/√(ζ(β)ζ(β'))`, and `I(β) = (log ζ)''(β)`.

## 9. Artifacts

Machine-checked inputs cited: `Measure.hellingerAffinity`,
`hellingerAffinity_withDensity`, `hellingerAffinity_pi`
(`RiemannVenue/Kakutani/{Affinity,FiniteProduct}.lean`);
`Measure.infinitePi_absolutelyContinuous_and_symm_of_summable`,
`infinitePi_mutuallySingular_of_not_summable`
(`RiemannVenue/Kakutani/{Equivalence,Singular}.lean`);
`poissonProduct_dichotomy`, `haarIoc_absolutelyContinuous_poissonMeasure`
(`RiemannVenue/Kakutani/PoissonDichotomy.lean`); `haarIntegers`,
`haarIntegers_shell`, `haarIntegers_singleton_zero`, `lintegral_norm_rpow`,
`local_zeta_integral_tate_normalization`
(`RiemannVenue/Tate/LocalIntegral.lean`); `hellinger`,
`hellinger_deficit_lower/upper`, `summable_hellinger_deficit_iff`
(`RiemannVenue/Kernels/{Hellinger,CriterionBridge}.lean`). Sources:
Neshveyev, arXiv:math/0002141 (primary, read in full); Bost–Connes, Selecta
Math. 1 (1995) 411–457 [cited via the paper]; Laca, J. Funct. Anal. 152
(1998) 330–378 [cited via the paper]; Lagarias–Neshveyev arXiv:1211.3256;
Neshveyev arXiv:0907.1456. Companion note: `notes/gibbs-temperature.md`
(§5 Q1 updated by §5 here; §7 adjacency list extended by §8 here).
