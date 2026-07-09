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

## 6. Large-N Lanczos probe (N up to 1.3·10⁷): the (log N)⁻² law is rejected

Extension of the §1 measurement three decades past dense-solver reach, via the
exact sparse inverse of the Gram factor. Artifacts:
`scripts/lambda_min_lanczos.py` (deterministic, seed 20260708; reproduces
every number below), `figures/lambda-min-lanczos.png`, incremental JSON dump
`/tmp/lambda_min_lanczos_progress.json`.

**Method.** `K = C Cᵀ` with `C = D B diag(√φ)` (§0). `B` is unit lower
triangular and its inverse is the Möbius matrix on the *same* sparsity
pattern, `B⁻¹[m,d] = μ(m/d)` for `d | m`, so

```text
C⁻¹ = diag(φ^{-1/2}) B⁻¹ diag(√n)
```

is explicitly available with ~`(6/π²)·N log N` nonzeros, and `K⁻¹x =
C⁻ᵀ(C⁻¹x)` costs two sparse matvecs. Lanczos (`eigsh`, `which='LA'`, `k=2`)
on this exact inverse targets `1/λ_min` as a *dominant* eigenvalue — no
shift-invert, no dense algebra anywhere. `λ_max` comes from plain Lanczos on
`K`. At `N = 13107200` the factor has 2.2·10⁸ nonzeros and the bottom solve
takes minutes on a laptop-class machine.

**Validation.** All checks passed before trusting the new points:

- against the dense `eigvalsh` anchors: rel. difference 4.9·10⁻⁸ at `N = 800`,
  9.1·10⁻⁶ at 3200, 1.1·10⁻⁵ at 12800, 2.5·10⁻⁷ at 25600 — i.e. agreement to
  the full quoted precision of the anchors (λ_min(12800) = 0.009088,
  λ_min(25600) = 0.0077544);
- the algebraic identity `C⁻¹(Cx) = x` holds to ≤ 2.6·10⁻¹⁶ (relative, random
  `x`) at every `N`;
- eigen-residuals measured on `K` itself (not the inverse):
  `‖Kv − λ_min v‖ ≤ 2.7·10⁻¹⁴` across the grid (top edge ≤ 2.1·10⁻¹²).

**Results** (half-octave grid `800·2^{k/2}`, 28 points, `800 ≤ N ≤ 13107200`;
selected rows):

| N | `λ_min` | `λ_min·(log N)²` | `λ_min·e^{1.472√(log N)}` | `λ_min·λ_max` |
|---|---------|------------------|---------------------------|----------------|
| 51200 | 0.0066590 | 0.7830 | 0.8483 | 0.3893 |
| 102400 | 0.0057524 | 0.7656 | 0.8535 | 0.3889 |
| 204800 | 0.0049992 | 0.7477 | 0.8601 | 0.3888 |
| 409600 | 0.0043680 | 0.7295 | 0.8678 | 0.3889 |
| 819200 | 0.0038332 | 0.7107 | 0.8760 | 0.3890 |
| 1638400 | 0.0033769 | 0.6914 | 0.8846 | 0.3891 |
| 3276800 | 0.0029862 | 0.6721 | 0.8938 | 0.3892 |
| 6553600 | 0.0026502 | 0.6529 | 0.9036 | 0.3893 |
| 13107200 | 0.0023598 | 0.6338 | 0.9138 | 0.3895 |

**Verdict on the two §5 candidates.**

- **`λ_min ≈ c₁/(log N)²` is rejected on the computed range.** The
  compensated sequence `λ_min·(log N)²` falls monotonically from its dense
  window plateau 0.83 to 0.634 at `N = 1.3·10⁷` — a 24% decline with no
  flattening. Calibrated at the `N = 25600` anchor, the `(log N)⁻²`
  extrapolation overshoots the measured `λ_min(13107200)` by **+26.1%**. The
  local log-power exponent, which the law requires to fall back to 2, instead
  rises monotonically: 2.1–2.2 (dense window) → 2.31 (`N ~ 4·10⁴`) → 2.69
  (top octave). Free-exponent fits confirm no stable `a` exists (2.31 → 2.48
  → 2.59 as the fit window moves up, rms 3× worse than the exp law in every
  window).
- **`λ_min ≈ A·exp(−c√(log N))` survives, with a slowly drifting `c`.** The
  refit constants by window: `c = 1.411` (all `N ≥ 800`, rms 0.0092 in log),
  `c = 1.379` (`N ≥ 25600`, rms 0.0031), `c = 1.358` (`N ≥ 409600`, rms
  0.0008). The dense-window value 1.472 of §1/§5 is thus revised downward;
  the local rate `c_loc = −Δlog λ_min/Δ√(log N)` decreases ≈ 0.010 per octave
  through 1.341 at the top octave. A strong internal consistency check: the
  exp law predicts a local log-power exponent `(c/2)·√(log N)`; at the top
  octave this gives 2.686 vs. 2.686 measured — the log-power drift is
  *exactly* what the exp law forces.
- The extrapolated dense-window exp law (`0.84·e^{−1.472√(log N)}`)
  undershoots at `N = 1.3·10⁷` by −7.7% — imperfect, but 3.4× closer than the
  log-power overshoot and correctable by the refit (top-window law
  `0.576·e^{−1.358√(log N)}` reproduces its 10 points to 0.08% rms).

**Remaining ambiguity, quantified.** Pure `exp(−c√(log N))` requires
`c_loc → const`; the observed decline (1.424 → 1.341 between `N ~ 3.6·10⁴`
and `1.3·10⁷`) is much *slower* than the `∝ 1/√(log N)` collapse a log-power
law forces, but it is not zero. A three-parameter hybrid
`A·(log N)^{−β}·e^{−c√(log N)}` fits the drift with `β ≈ 0.7`, `c ≈ 1.0`
(then `c_loc = c + 2β/√(log N)`), and ABS-type slowly varying corrections
inside the square root remain equally compatible — as anticipated in §5,
these cannot be separated on any feasible window: discriminating them needs
`c_loc` to ~0.5% per octave at `N ≳ 10⁹`. The present method reaches
`N ≈ 5·10⁷` in RAM (32 GB); beyond that the matvec must go matrix-free
(divisor-loop, no stored factor), which changes nothing structurally.

**Companion observation, sharpened.** `λ_min·λ_max` stays in `[0.3887,
0.3895]` from `N = 204800` to `1.3·10⁷` (±0.1%, with a very slight upward
drift ~+0.02% per octave at the top), while each factor moves by a factor
~1.9. Correspondingly `λ_max/(log N)²` (0.533 at `4·10⁵`, 0.615 at `1.3·10⁷`)
has left the §1 plateau 0.47 for good: the §1 forms `λ_max ≈ 0.47(log N)²`
and `λ_min ≈ 0.83/(log N)²` fail *jointly*, in reciprocal fashion, exactly as
the constant product demands. Whatever the true edge law is, the two spectral
edges of `K_N` obey `λ_min·λ_max → ≈ 0.389` to high precision across five
decades of `N` — this now looks like the most robust unexplained regularity
in the data set.

**Convergence caveat.** The bottom edge is an accumulation edge and the
cluster tightens slowly: `λ₂/λ_min` falls from 1.52 (`N = 800`) to 1.309
(`N = 1.3·10⁷`). Lanczos on the exact inverse remains comfortable at this
gap; the `k = 2` computation returns both edge eigenvalues and the residuals
above certify each reported `λ_min` independently of convergence heuristics.

## 7. Test-family validation gate

Validation of the B1 upper-bound design (`notes/lambda-min-upper-design.md`)
against the measured data above, deciding the B3 checkpoint. Artifacts:
`scripts/lambda_min_testfamily.py` (deterministic, seed 20260708; every
number below reproducible from it), `figures/lambda-min-testfamily.png`,
JSON dump `/tmp/lambda_min_testfamily.json`. The measured `λ_min` inputs are
the §1/§6 values transcribed into the script; the `N = 25600` bottom/top
pair is re-derived independently inside the run (rel. diff `2.5·10⁻⁷` /
exact to quoted digits).

**Families implemented** exactly per the design note §8.1: B-μ (Möbius on
divisors of the largest primorial `≤ N`), B-sine (Liouville × per-prime sine
taper on the greedy knapsack box), B-eig (per-prime minimal eigenvectors of
the KMS blocks `T_{L_p}(p^{-1/2})` on the same box). Greedy schedules
recomputed from exact small eigensolves (gain/cost heap over length
increments, budget `Σ(L_p−1)log p ≤ log N`).

**Factorization cross-check** [verified-numerically]. For every `N` on the
19-point grid (`800 ≤ N ≤ 5.2·10⁷`) and every family, `R(x)` was evaluated
three exact ways — per-prime product formula, direct `O(|supp|²)` double sum
with integer gcds, sieve identity `Σ_d φ(d)S(d)²` — and, at
`N ∈ {10⁴, 12800, 102400, 10⁶, 10⁷}`, a fourth: `‖CᵀX‖²` with the full
sparse Gram factor over `{1..N}`. Worst relative deviation across all
checks: **4.2·10⁻¹⁵** (full-matvec ≤ 2.1·10⁻¹⁵). The design note's exact
per-prime factorization claim holds at machine precision everywhere tested,
far beyond the single `N = 12800` scratch check.

**Predictions reproduced** [verified-numerically]. All 9 greedy schedules of
the design note §8.2 (`N = 10⁴ … 5.2·10⁷`) are reproduced identically, and
all 27 predicted values (B-eig, B-sine, B-μ) agree to `≤ 3.5·10⁻⁷` absolute
— i.e. to the note's quoting precision.

**Best box vs truth** [verified-numerically]:

| N | `R_B-eig` | `λ_min` | ratio |
|---|---|---|---|
| 800 | 0.031860 | 0.018566 | 1.72 |
| 3 200 | 0.022623 | 0.012735 | 1.78 |
| 12 800 | 0.018813 | 0.009088 | 2.07 |
| 25 600 | 0.017905 | 0.0077544 | 2.31 |
| 102 400 | 0.014427 | 0.0057524 | 2.51 |
| 409 600 | 0.011419 | 0.0043680 | 2.61 |
| 1 638 400 | 0.010425 | 0.0033769 | 3.09 |
| 3 276 800 | 0.009496 | 0.0029862 | 3.18 |
| 13 107 200 | 0.0082511 | 0.0023598 | 3.50 |

The design note's factor-2.1–3.5 tracking claim is confirmed on its anchors,
and extends to 1.7–3.5 on the full grid. One correction: the drift is
**≈ +5.2% per octave** on average (never above +9% on any 3-octave step),
not the "+11% per octave" quoted in the design note §4.3 — the 2.07 → 3.50
rise spans 10 octaves, giving `(3.50/2.07)^{1/10} = 1.054`. The ratio rises
monotonically with no sign of flattening: on the computed window the true
minimizer strictly outruns the best product family, at a slow (polylog-
compatible) pace — the V3 falsifier ("acceleration past every polylog") is
*not* triggered, but neither is the flattening that would certify the box
shape as the true rate.

**Refits: the barrier-shaped law loses decisively** [verified-numerically].
The B1 barrier makes `exp(−C·√(log N)/log log N)` the natural product-family
law; §6 never tested it. Fitted on the measured `λ_min` (rms in `log λ`):

| window | `A·e^{−c√(log N)}` | `A·e^{−C√(log N)/log log N}` (C free) | `A(log N)^{−a}` |
|---|---|---|---|
| all 13 pts (`N ≥ 800`) | c = 1.406, rms **0.0097** | C = 20.2, rms 0.164 | a = 2.32, rms 0.031 |
| `N ≥ 25600` | c = 1.378, rms **0.0036** | C = 16.1, rms 0.030 | a = 2.48, rms 0.0092 |
| `N ≥ 409600` | c = 1.358, rms **0.0009** | C = 14.4, rms 0.0062 | a = 2.59, rms 0.0027 |

The barrier form is 7–17× worse than the exp law in every window, needs an
absurd prefactor (`A ~ 10⁶–10¹⁰`), and is structurally unable to follow the
data: `√(log N)/log log N` is non-monotone below `N = e^{e²} ≈ 1620` and
nearly flat across the whole computed window (1.36 → 1.45 while `λ_min`
falls 7.9×), which is the same value-vs-slope inconsistency as the design
note §4.3 (α(value) = 4.2 vs α(slope) = 13.3 at the top octave; for the box
family itself: 3.4 vs 12.6 — the *product family's own R* does not follow
its asymptotic law on this window either, so the window cannot certify
asymptotic shape for either sequence). Three-parameter fits prefer an
effective exponent slightly *below* 1/2: `θ`-scan gives
`λ ≈ A·exp(−c(log N)^θ)` with `θ = 0.36–0.38` (rms 0.0002–0.0007), and the
§6 hybrid `A(log N)^{−β}e^{−c√(log N)}` gives `β ≈ 0.6–0.7`, `c ≈ 1.0`
(rms 0.00006–0.0009). Verdict: on current data the effective decay exponent
sits between the product-family shape (`≈ (log N)^{0.5}/log log N`) and the
pure `√(log N)` law, and everything remains consistent with the revised
conjecture `λ_min = exp(−(log N)^{1/2+o(1)})` [conjectured] with a
negative slowly-varying `o(1)`; the pure two-parameter barrier form is the
only candidate the data actively reject.

**The 0.389 rider probe** (`N = 25600`) [verified-numerically]. Bottom and
top eigenvectors from the same machinery: `λ_min·λ_max = 0.3898`
(reproduces §1). Sign structure is exactly the Poisson-point pairing story:
the bottom vector's signs equal Liouville `λ(n)` with mass-weighted
agreement 1.000000 (`θ = π` in every prime direction), the top vector is
Perron-positive (`θ = 0`). Magnitude structure is only partially paired:
both edges live on small smooth numbers (top-10 supports share 6 of 10
elements — bottom {30, 6, 12, 60, 42, 210, 10, 2, 18, 84}, top
{12, 60, 6, 24, 30, 120, 36, 4, 18, 72}), but `cos(|v_min|, v_max) = 0.68`
and the top vector spreads much further out (mass on `n ≤ 100`: 0.52 bottom
vs 0.13 top, favoring deeper prime powers 24, 120, 72). So the
`P_a(0)P_a(π) = 1` mechanism is supported at the level of sign pattern,
shared smooth support, and the constancy of the product, but the two
extremal profiles are not mirror images — consistent with the design note's
own hedge that boxes (for which the pairing would be exact as `L → ∞`) are
not the true extremal vectors [heuristic status unchanged].

**Gate verdict for B3** (one sentence): family validated and rate question
re-opened — the B1 construction is numerically exact and tracks `λ_min`
within a slowly growing small factor, but the true `λ_min` decays strictly
faster than the product-family barrier form on the computed window (which
the data reject as a two-parameter law), so the honest working target is
`exp(−(log N)^{1/2+o(1)})` with the gap mechanism beyond product families
still unexplained.

---

## Addendum (2026-07-09): the §5 pure law is now excluded

`notes/perron-vector-attack.md` (W3b) derives `λ_min(K_N) ≥
exp(−(2+o(1))·√(log N/log log N))`, which excludes the §5 conjecture
candidate `λ_min = exp(−(c+o(1))·√(log N))` for every constant `c > 0`:
the window values `c ≈ 1.36–1.47` of §1/§5/§7 are provably transient, and
the slow decline of `c_loc` recorded in §7 is forced by the theorem. The
revised conjecture `λ_min = exp(−(log N)^{1/2+o(1)})` of §7 survives
unchanged and is now a derived sandwich (`notes/lambda-min-lower-attack.md`
§4.1 plus its addendum), corridor of relative width `√(log log N)` open.
