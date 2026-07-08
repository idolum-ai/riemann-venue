# The λ_min(K_N) rate question

Investigation of the open question recorded in `notes/formalization-findings.md`
§8: the smallest eigenvalue of the normalized gcd kernel decays — at what rate,
and why? Everything below is numerical evidence plus literature placement;
nothing here is proved unless explicitly attributed. Artifacts:
`notebooks/lambda-min-rate.ipynb` (executed, all numbers below reproducible from
it unless marked otherwise), `figures/lambda-min-rate.png`.

## 0. The question, precisely posed

Let `K_N` be the `N × N` matrix with entries `K(m,n) = gcd(m,n)/√(mn)`,
`1 ≤ m,n ≤ N`. It is positive definite for every `N`: positive semidefiniteness
is proved in Lean (`normalizedGcdKernel_posSemidef`,
`RiemannVenue/Kernels/GCD.lean`), and Smith's determinant
`det K_N = ∏_{n≤N} φ(n)/n ≠ 0` upgrades that to definiteness. Write
`λ_min(N) ≤ … ≤ λ_max(N)` for its spectrum.

**Question.** Determine the asymptotics of `λ_min(N)` as `N → ∞`, and identify
the mechanism (truncation edge effect vs. intrinsic spectral accumulation).

Equivalent formulations, both used below:

- `λ_min(N) = σ_min(C_N)²` where `C_N = D B diag(φ)^{1/2}` is the Cholesky-type
  factor from the Lean-proved Gram factorization
  (`D = diag(1/√n)`, `B` the 0/1 divisibility matrix);
- `1/λ_min(N) = λ_max(K_N⁻¹)` where `K_N⁻¹` has explicit Möbius/totient entries.

## 1. Finding: the decay is logarithmic, decisively not a power of N

Full `float64` spectra on the grid `N = 25·2^{k/2}`, `k = 0..18` (up to
`N = 12800`; notebook §1–2). Anchor values:

| N | 50 | 200 | 800 | 3200 | 12800 |
|---|-----|-----|-----|------|-------|
| `λ_min` | 0.048642 | 0.029292 | 0.018566 | 0.012735 | 0.009088 |
| `λ_min·(log N)²` | 0.744 | 0.822 | 0.830 | 0.830 | 0.813 |
| `λ_max` | 8.47 | 13.84 | 21.11 | 30.67 | 42.95 |

Least-squares comparison of four laws on the larger-`N` half (`566 ≤ N ≤
12800`), residuals in `log λ_min`:

- (a) `N^{-c}`: c = 0.263 ± 0.003, rms 0.0095 — **rejected**: the local
  exponent drifts monotonically (≈ 0.35 at small N to ≈ 0.23 at the top);
  the decay is slower than any fixed power of `N`.
- (c) `c₁/log N`: **rejected outright** — `λ_min·log N` falls steadily
  (0.22 → 0.086 across the grid).
- (b) `(log N)^{-c}`: c = 2.05 ± 0.02, rms 0.0066 — good; the compensated
  sequence `λ_min·(log N)²` is constant to ±3% over the entire grid
  (rising 0.72 → 0.84 up to `N ≈ 2300`, then easing to 0.81).
- (d) `exp(-c√(log N))`: c = 1.47 ± 0.01, rms 0.0036 — slightly better than
  (b) on the top half; its compensated sequence is flat at ≈ 0.84 for
  `N ≥ 800`.

One further point, computed with the same `gcd_kernel`/`eigvalsh` code but
*outside* the executed notebook (single ~5 GB, ~20-minute eigensolve; marked
clearly: not part of the notebook artifact):

```text
λ_min(25600) = 0.0077544    λ_min·(log N)² = 0.7989    λ_min·e^{1.472√(log N)} = 0.8439
λ_max(25600) = 50.270       λ_min·λ_max    = 0.3898    #{λ<0.1}/N = 0.06410
```

Honest verdict: the data pin the decay to "logarithmic-type, roughly
`(log N)^{-2}`", and the two surviving laws differ by only ~4% per octave at
`N ~ 10⁴`. The extension point tips the balance toward (d): the compensated
sequence `λ_min·e^{1.472√(log N)}` is flat within ±0.6% from `N = 800` to
`N = 25600` (0.835 → 0.844), while `λ_min·(log N)²` declines systematically
past its peak (0.839 at `N ≈ 2300` → 0.799 at `N = 25600`, a 5% drift). The
local log-power exponent, read between consecutive octaves, hovers at 2.1–2.2
rather than settling at 2.

Two companion regularities (notebook §2):

- `λ_max(N) ≈ 0.47·(log N)²` (fitted exponent 2.03 ± 0.03; the compensated
  ratio `λ_max/(log N)²` bottoms out at 0.470 near `N ≈ 2300` and rises to
  0.488 at `N = 25600` — mirroring, in reverse, the drift of the bottom edge);
- the product `λ_min·λ_max ≈ 0.390` is constant to ±1% for `283 ≤ N ≤ 25600`,
  over a range where each factor moves by a factor ≈ 3.6 — the two spectral
  edges move reciprocally. Unexplained; recorded as a numerical observation.

## 2. Finding: the mechanism is intrinsic, not a truncation edge effect

The minimizing eigenvector at `N = 2000` (notebook §5, figure right panel):

- mass concentrates on **small, smooth (highly divisible) integers** — the top
  components are `n = 6, 30, 2, 12, 10, 42, 60, 3, 4, 18, …`;
- 78% of the mass sits on `n ≤ 100`; only 1% on the whole upper half
  `n > N/2`; the mass on primes `> N/2` is ~3×10⁻⁷;
- the **signs follow the Liouville function** `λ(n) = (-1)^{Ω(n)}` with
  mass-weighted agreement > 0.999, and the unsigned profile `v_n·√n·λ(n)` is
  approximately multiplicative in `n`.

So the minimizer is a Liouville-signed measure supported on smooth numbers — a
finite-rank shadow of a `1/ζ`-type mollifier (recall `Σ λ(n) n^{-s} =
ζ(2s)/ζ(s)`), not a boundary artifact of cutting the matrix at `N`. A
distinguished-coordinate test confirms the scale: pinning `x₁ = 1` gives the
*exact* identity (verified numerically to 10⁻⁶ at `N = 200, 1000`)

```text
min_{x: x₁=1} xᵀK_N x = 1/(K_N⁻¹)₁₁ = 1/ Σ_{k≤N} μ²(k)/φ(k) = 1/(log N + A + o(1)),
```

with `A ≈ 1.3326` (the classical Selberg-sieve sum; numerically
`Σ_{k≤x} μ²/φ − log x → 1.3326` at `x = 10⁶`). This yields the rigorous-flavored
upper bound `λ_min ≤ 1/(log N + A)`; the observed `λ_min` sits roughly one full
extra `log` factor below it (ratio ≈ 9.2 at `N = 6400`). Spreading the
minimizer over many smooth `n` with Liouville signs buys the second `log` —
the same "double mollification squares the log saving" pattern familiar from
sieve/mollifier optimization. A naive explicit family (`x_n =
λ(n)(1 − log n/log N)/√n`) does *not* achieve the rate (its Rayleigh quotient
decays like ≈ 1/log N only — scratch computation, not in the notebook); the true
envelope is subtler.

Counting corroborates "edge of a stable bulk": the fractions of eigenvalues
below fixed thresholds converge (`#{λ<0.1}/N → 0.064`, `#{λ<0.5}/N → 0.45`),
so small eigenvalues are a *fixed proportion* of a converging spectral profile,
with only the extreme edge creeping to 0. The shape is self-consistent: if the
limiting integrated distribution behaves like `F(t) ≈ exp(−c/√t)` near 0, then
`F(λ_min) ≈ 1/N` forces `λ_min ≈ c²/(log N)²`; at `N = 3200` the measured
`−log F_N(t)·√t ≈ 0.80–0.96` for `t ∈ [0.05, 0.2]` (scratch computation),
compatible with `c ≈ 0.9 ≈ √0.83`.

## 3. Cross-check: the determinant identity forces a stable bulk

`log det K_N = Σ_{n≤N} log(φ(n)/n)` (Smith). Verified at `N = 1600` in the
notebook — eigenvalue sum and sieve sum agree to ~10⁻¹² relative. The mean
tends to the prime constant

```text
(1/N)·log det K_N → Σ_p log(1−1/p)/p = −0.580058…  (p < 10⁶, tail O(10⁻⁷)),
```

so the geometric-mean eigenvalue tends to `e^{−0.5801} ≈ 0.560`. Reconciliation
with §1: `log det` is linear in `N` while `log λ_min = O(log log N)`; the
smallest eigenvalue contributes nothing to the determinant asymptotics. The
bulk of the spectrum converges (geometric mean 0.56, threshold fractions
stable), while the two edges open up reciprocally like `(log N)^{±2}` — the
kernel becomes ill-conditioned only polylogarithmically, with condition number
`≈ (log N)⁴·0.47/0.83`.

## 4. What the literature knows (and does not)

Searched July 2026. Summary of the neighborhood:

- **Largest eigenvalue / GCD sums (well developed).** Our quadratic form is
  the Gál-type GCD sum at the critical exponent `α = 1/2`. Gál's theorem
  (α = 1): `(1/N) Σ gcd²/(mn) ≤ c(log log N)²`, optimal. Dyer–Harman (1986,
  α = 1/2): `≤ C exp(c log N/log log N)`. Aistleitner–Berkes–Seip (JEMS 2015)
  proved `(1/N)Σ_{k,ℓ} gcd(n_k,n_ℓ)/√(n_k n_ℓ) ≤ C_ε exp((1+ε)·25√(log N log
  log log N))` for arbitrary distinct integers, solving the Dyer–Harman
  problem, with explicit largest-eigenvalue corollaries; they note the bound
  cannot go below `exp(2√(log N/log log N))` — verified against the paper,
  https://arxiv.org/abs/1210.0741. Bondarenko–Seip sharpened the α = 1/2 sup to
  `exp(C√(log N log log log N/log log N))` (reported;
  https://arxiv.org/abs/1402.0249). These govern *extremal sets* `{n_k}`; the
  interval `{1,…,N}` is far from extremal (our `λ_max` grows only like
  `(log N)²`). For α = 1 on the interval, Hilberdink's asymptotic `λ_max =
  ζ(2)^{-1}(e^γ log log N + O(1))²` is quoted in this literature (reported, not
  directly verified).
- **Positive definiteness (settled, classically and in Lean).** Lindqvist–Seip
  (Acta Arith. 84 (1998) 149–154, "Note on greatest common divisor matrices")
  studied exactly the family `[gcd(n_k,n_ℓ)^{2α}/(n_k n_ℓ)^α]`, proving
  positive definiteness and sharp zeta-function eigenvalue bounds for
  `α > 1/2`; the full text was not accessible to this investigation (the old
  matwbn archive is offline), so the precise statements are cited here
  second-hand via ABS 2015 and the GCD-matrix survey literature. ABS describe
  `α = 1/2` as "the particularly delicate case" because `Σ_p p^{-2α}` diverges
  exactly there — the same `σ = 1/2` divergence that the Kakutani threshold
  formalization (`kakutani_criterion_summable_iff`) pinpoints.
- **Compact regime (stops exactly at our case).** Hilberdink–Pushnitski
  studied `E(σ,τ) = (n^σ m^σ/[n,m]^τ)` on `ℓ²(ℕ)`: for `ρ = τ − 2σ > 0` the
  operator is compact with eigenvalues `λ_n ~ ϰ/n^ρ`
  (https://arxiv.org/abs/2110.14323; sequel with Beurling-prime connections
  https://arxiv.org/abs/2401.06892). Since `gcd(m,n)/√(mn) = √(mn)/[m,n]`, our
  kernel is exactly `E(1/2, 1)` — the boundary case `ρ = 0`, explicitly outside
  their hypotheses. On the boundary the operator is unbounded above
  (`λ_max → ∞`) and 0 is a spectral accumulation point from above
  (`λ_min → 0`): the truncations straddle a non-compact critical operator.
- **Smallest eigenvalues of GCD-type matrices (different normalizations).**
  Hong–Loewy (Glasgow Math. J. 46 (2004)) began the asymptotic study of
  smallest eigenvalues for *unnormalized* power GCD matrices `((i,j)^ε)`,
  with a later-proved conjecture about when `λ_min` stays bounded away from 0
  (https://www.cambridge.org/core/journals/glasgow-mathematical-journal/article/asymptotic-behavior-of-eigenvalues-of-greatest-common-divisor-matrices/B7AB74F7F4AF5752F69C9918114448E0;
  proof of the conjecture reported in Altınışık et al., "On inverses of GCD
  matrices … proof of the Hong–Loewy conjecture"). Bounds for `λ_min`/`λ_max`
  of GCD/LCM matrices on `{1,…,n}` in terms of arithmetic functions:
  https://arxiv.org/abs/1408.3113. None of these give the decay *rate* for the
  normalized critical matrix `K_N`.

**Apparently unknown.** No source was found stating the asymptotics of
`λ_min(K_N)` for the interval at `α = 1/2` — the compact-operator program
excludes exactly this exponent, and the GCD-sums program addresses the top of
the spectrum. The question looks genuinely open and adjacent to well-developed
technology (Poisson-integral representation on the polydisc, sieve-type
quadratic-form optimization).

## 5. Conjecture candidate (numerical-only)

Labeled per repository policy: this is supported by float64 numerics on
`25 ≤ N ≤ 25600` and by the structural picture of §2; no proof is claimed.

**Conjecture (best-supported form on the computed window).**

```text
λ_min(K_N) = exp(−(c + o(1))·√(log N)),   c ≈ 1.47 ± 0.04,
```

with prefactor ≈ 0.84 over the window. Evidence: smallest fit residuals on the
top half (rms 0.0036 vs 0.0066 for the log-power), and the compensated
sequence `λ_min·e^{1.472√(log N)}` flat within ±0.6% across five octaves
(`800 ≤ N ≤ 25600`) while `λ_min·(log N)²` drifts down 5% past `N ≈ 2300`.
A `√(log N)` exponent is also the native scale of the `α = 1/2` critical
exponent in the GCD-sums literature (ABS-type bounds all take the form
`exp(c·√(log N · slowly varying))`), so slowly-varying corrections inside the
square root (e.g. `log log` factors) cannot be resolved and the constant `c`
should not be over-trusted.

**Alternative (structurally motivated, not excluded).** `λ_min(K_N) =
(c₁ + o(1))/(log N)²` with `c₁ ≈ 0.80–0.84`; `λ_min·(log N)²` is constant to
±5% over the entire grid, and this form is what the sieve picture suggests:
the exact pinned bound `1/(log N + A)` plus one further `log` from spreading
the mollifier, and the edge-shape consistency `F(t) ≈ exp(−c/√t) ⇒ λ_min ≈
c²/(log N)²`. The proximity of the plateau to `π²/12 = 0.8225` is noted as
unverified numerology only. Under this form the data would need the local
log-power exponent to fall back from 2.1–2.2 toward 2 beyond the computed
range.

Discriminating the two forms requires either `N ≳ 10⁶` spectra (out of reach
for dense `eigvalsh`) or a proof. A
natural attack from the known side: the ABS Poisson-integral representation
bounds the quadratic form *below* by an integral the sieve can evaluate; and
`1/λ_min = λ_max(K_N⁻¹)` turns the question into a Gál-type *upper* bound for
the Möbius-weighted matrix `√(mn)·Σ_{[m,n]|k≤N} μ(k/m)μ(k/n)/φ(k)` — the
inverse matrix is again arithmetic, and its top eigenvalue is the object the
GCD-sums technology is built for.

**Companion observation.** `λ_min(N)·λ_max(N) → ≈ 0.390` (±1% over the last
six octaves). If real, the bottom-edge law is pinned to the top-edge law,
`λ_max ≈ 0.47(log N)²`, whose interval asymptotics may be tractable by the
Hilberdink α = 1 method transposed to α = 1/2.
