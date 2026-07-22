# W3b: the Perron vector of M_N, and the corridor's upper wall

Mission: attack the corridor `−log λ_min(K_N)/√(log N) ∈ [0.99/log log N,
2+o(1)]` (paper §sec-lower; `notes/lambda-min-lower-attack.md` §4) through
the Perron vector of the nonnegative matrix `M_N = |K_N⁻¹|`. The W3a note
proved `λ_min ≥ exp(−(2+o(1))√(log N))` with the uniform `ρ^Ω(n)/√n`
weight and left one open item: estimate the Perron vector well enough to
run the Schur test with a near-optimal weight.

Labels: **derived** (complete paper-math argument here, modulo classical
cited inputs), **heuristic**, **numerical** (float64, deterministic seed
20260708), **classical**. Reproducibility split: the §3.3 finite-N
estimates, the §3.2 schedule/block validation, and the classical-input
sweep are committed — `scripts/perron_certificates.py`, output artifact
`artifacts/perron-certificates.{txt,json}`. The exploratory Perron-profile
measurements (§1, §2, §4, §5) are session-computed scratch
(`/tmp/pv_common.py`, `/tmp/pv_item{1,2,2b,3,4,4b}.py` + JSON dumps,
reusing the factor-building code of `scripts/lambda_min_lanczos.py`; see
§7). Inputs read: `notes/lambda-min-lower-attack.md`,
`notes/lambda-min-rate.md` §6–7, `papers/lambda-min/main.typ` §sec-lower.

**Headlines.**

1. [derived] **The upper wall moves.** The budget-proportional geometric
   schedule `η_p = min(√(p−1), √(log N·log log N)/log p)`, i.e. the
   multiplicative weight `w(n) = ∏_p η_p^{v_p(n)}/√n`, gives
   `λ_min(K_N) ≥ exp(−(2+o(1))·√(log N/log log N))` —
   a `√(log log N)` improvement of the W3a/paper Theorem C, same constant
   2, lighter classical inputs (Mertens + Rosser–Schoenfeld + Chebyshev;
   no Robin, no PNT). The schedule is immune to the §3.3 binding-row
   migration *by construction*: its large-prime row cost is proportional
   to the row's log-budget, `Σ_{p|m, p>y₁} log(1+1/η_p) ≤ V·(log m/log N)
   ≤ V`, and its small-prime row cost is `o(V)` uniformly in m. (§3.2;
   corrected 2026-07-09 — the original split point was wrong, the bound
   survives, see the correction line at §3.)
2. [derived, corollary] **The pure `exp(−c√(log N))` law is dead.** The
   new bound forces `−log λ_min/√(log N) → 0`: the rate note's primary
   conjecture candidate (`c ≈ 1.47`, later `1.36–1.41`) is excluded
   asymptotically; the measured `c` is a finite-size effective constant
   and its observed slow decline (≈ −0.010/octave) is now mandatory. The
   corridor becomes
   `−log λ_min ∈ [0.99·√(log N)/log log N, (2+o(1))·√(log N/log log N)]`,
   relative width `√(log log N)` (was `log log N`).
3. [numerical] **The full multiplicative class has no barrier near 2.**
   Minimizing `max_m T_m(w)` over *all* multiplicative weights is a convex
   problem in prime-power log-increments (log-sum-exp of affine functions);
   solving it at `N = 10³…10⁶` lands within 7–10% of `λ_max(K⁻¹)` itself
   (compensated `1.567 → 1.532` vs Perron `1.540 → 1.507`, gap ≈ 0.026
   flat). The W3a §3.3 heuristic ("2 is robust within multiplicative
   families") is refuted for the full class — it only binds per-prime
   *geometric* schedules of `ρ_p ≈ √p` type.
4. [numerical] **The Perron vector is the schedule.** `u_N` is
   multiplicative only to ~13% in log on its effective support
   (mass-weighted rms 0.126, systematically submultiplicative, mean
   −0.087, stable in N). Its per-prime profiles are factorial-damped, not
   geometric (`√p·f_p(a)/f_p(a−1) ≈ c_p/a`, Poisson-like), and its
   `t_p = √p·f_p(1)` obeys a `t_p·log p ≈ const` plateau over medium
   primes with height `≈ 0.87·√(log N·log log N)` — the derived schedule's
   shape and height, measured in the eigenvector.
5. [numerical/heuristic] **0.389 does not close via depths; it is a
   budget-correlation constant.** With true per-edge effective depths the
   product model still gives 0.21–0.25 (hard budget, undershoot) while
   budget-free marginal Rayleigh products give 1.68 → 1.44 (overshoot);
   the bottom edge is nearly tensor (model/true `0.49 → 0.58`, rising),
   the top edge decisively not (`8.8 → 6.4`). Every tensor account
   brackets 0.389 from the two sides of the same missing ingredient: the
   joint budget constraint `Σ_p a_p log p ≤ log N`.

---

## 1. The measured Perron vector [numerical]

`u_N` = Perron vector of `M_N` = `λ(n)·v_min(n)` by the W3a gauge; computed
by Lanczos on the explicit float64 sparse inverse at `N = 10², …, 10⁶`
(`λ_max(K⁻¹)` reproduces the W3a §4.2 table to all printed digits at every
N). Normalization `u(1) = 1` throughout.

**Support.** 99.9% of `u²`-mass sits on 62, 453, 3 028, 20 292, 131 117
integers at `N = 10²…10⁶` (a declining fraction of N: 62% → 13%); half
the mass on 5 → 134 integers. Top-10 at `N = 10⁶`:
30, 6, 210, 60, 42, 12, 420, 84, 10, 90.

**Multiplicativity.** Splitting each supported `n` at its smallest
prime-power block (`n = p^a·rest`, coprime) and measuring
`dev = log[u(n)u(1)/(u(p^a)u(rest))]`, mass-weighted:

| N | 10² | 10³ | 10⁴ | 10⁵ | 10⁶ |
|---|---|---|---|---|---|
| rms dev | 0.145 | 0.135 | 0.128 | 0.127 | 0.126 |
| mean dev | −0.083 | −0.088 | −0.086 | −0.086 | −0.087 |

Multiplicative to ~13% in log on the support, with a stable ~8%
*sub*multiplicative bias — `u` is multiplicative-on-average with O(1)
correlations, neither exactly product nor drifting away from product.

**Per-prime profiles** `f_p(a) = u(p^a)/u(1)` at `N = 10⁶` (selected):

| p | f_p(1) | f_p(2) | f_p(3) | f_p(4) | f_p(5) |
|---|---|---|---|---|---|
| 2 | 1.884 | 1.621 | 0.925 | 0.387 | 0.124 |
| 3 | 1.538 | 1.028 | 0.420 | 0.115 | 0.0221 |
| 5 | 1.156 | 0.541 | 0.139 | 0.0210 | 0.00187 |
| 7 | 0.927 | 0.329 | 0.0589 | 0.00557 | — |
| 13 | 0.569 | 0.111 | 0.00888 | — | — |

Two structural deviations from the W3a weight family
(`f_p(a) = (ρ/√p)^a` would make both rows constant):

- **Depth: factorial damping, not geometric.** The compensated ratio
  `ρ_eff(a) = √p·f_p(a)/f_p(a−1)` falls hyperbolically in `a`
  (`p = 2`, `N = 10⁶`: 2.67, 1.22, 0.81, 0.59, 0.455, 0.358, 0.287 —
  consecutive ratios 2.19, 1.51, 1.36, 1.30, 1.27, 1.25 ≈ `(a+1)/a`), i.e.
  `f_p(a) ≈ x_p^a/(a!·p^{a/2})` Poisson-like, with `a·ρ_eff(a) ≈ 2.0–2.7`
  roughly flat at `p = 2, 3` before truncation bites. Uniform `ρ* ≈ 1.6`
  is a compromise between `ρ_eff(1) ≈ 2.7` and the sub-1 deep ratios.
- **Breadth: a `1/log p` plateau, not `1/√p`.** The fitted slope of
  `log f_p(1)` vs `log p` is −1.75, −1.26, −0.97, −0.87, −0.81 at
  `N = 10²…10⁶` — far from the family's −1/2 and still drifting. The
  right variable is `t_p = √p·f_p(1) = W(p)`: the product `t_p·log p` at
  `N = 10⁶` rises to a broad plateau ≈ 5.0–5.27 across `11 ≤ p ≤ 100` and
  decays slowly beyond (3.28 at p = 997); at `N = 10⁴` plateau ≈ 3.7–3.94
  over `5 ≤ p ≤ 23`. Plateau heights vs `√(log N·log log N)`: 3.94/4.52 =
  0.87 and 5.27/6.02 = 0.875. **The Perron vector implements
  `W(p) ≈ 0.87·√(log N·log log N)/log p` on the primes that matter** —
  this is the observation the §3 theorem turns into a schedule.

A WLS multiplicative projection over prime-power features (mass-weighted,
on the 99.9% support) reproduces the direct profiles; its use as a Schur
weight is instructive and negative — see §2.

## 2. The multiplicative class, optimized numerically [numerical + derived observation]

**Convexity** [derived, elementary]. Parametrize multiplicative weights by
increments `θ_{p,k} = log(W(p^k)/W(p^{k−1}))` on prime powers, so
`log w(n) = −½log n + Σ_{p^k | n} θ_{p,k}` is affine in θ. Then
`log T_m(θ) = log Σ_n M_{mn} e^{⟨χ_n,θ⟩} − ⟨χ_m,θ⟩` is convex (log-sum-exp
of affine functions), and `max_m log T_m` is convex: the best
multiplicative Schur bound at fixed N is a *global* convex minimum. An exactly
or outward-rounded evaluation of any weight would be a rigorous certificate
regardless of optimizer quality; the float64 evaluations reported here remain
numerical estimates. (Gradients cost two matvecs per iteration via
`∇ = slice-sums of (M(s/Mw))·w − s`; L-BFGS with softmax annealing
t = 30 → 1000.)

**Result** (float64 `max_m T_m` at the optimized weight):

| N | `λ_max(K⁻¹)` | uniform-ρ best | mult-class opt | opt/λ_max | comp: opt | comp: λ_max |
|---|---|---|---|---|---|---|
| 10³ | 57.27 | 100.7 | 61.48 | 1.073 | 1.567 | 1.540 |
| 10⁴ | 104.17 | 208.1 | 112.67 | 1.082 | 1.557 | 1.531 |
| 10⁵ | 173.05 | 390.2 | 189.13 | 1.093 | 1.545 | 1.519 |
| 10⁶ | 270.65 | 654.7 | 297.63 | 1.100 | 1.532 | 1.507 |

(comp = `log T/√(log N)`.) The multiplicative class sits 7–10% above the
Perron optimum, with compensated gap ≈ 0.026 *flat* across three decades —
nothing resembling the 0.35 gap (1.75 vs 1.4) of the uniform family, let
alone the conjectured robust 2. The W3a §3.3 migration heuristic is
thereby refuted as a statement about the full multiplicative class: what
it actually pins is geometric-in-depth schedules with `ρ_p ≈ √p`-type
breadth (see §3 for what replaces it).

**Anatomy of the optimum.**

- Binding rows equalize (an optimum of a minimax): at `N = 10⁶` the top
  rows are 1386, 1260, 690, 780, 1020, 798, … all within 0.1% — smooth
  numbers with 4–5 prime factors including one medium prime, not
  primorials.
- The optimal weight's depth profile matches the Perron profile's
  factorial damping where it matters: at `p = 2`, `N = 10⁴`, optimizer
  `ρ_eff(a)` = 2.354, 1.018, 0.653, 0.467, 0.356 vs Perron 2.510, 1.090,
  0.688, 0.481, 0.352.
- Its breadth schedule shows the same `t_p·log p` plateau (≈ 3.3–3.8 at
  `N = 10⁴–10⁵` over `5 ≤ p ≤ 31`, declining slowly; primes far beyond
  the support are spectators the optimizer never moves).
- **Projection ≠ optimization** [numerical]: the WLS multiplicative
  projection of the Perron vector itself is a *bad* Schur weight — 89.1,
  206.0, 580.7, 1816.3 at `N = 10³…10⁶` (argmax row m = 1), worse than
  uniform-ρ at large N. Fitting where the mass is over-weights the
  support core and blows up the `m = 1` row's column sum; the class
  optimum carries visibly thinner columns than the Perron marginal. Any
  analytic route through "fit the Perron vector, then Schur" must fit the
  *tail* behavior (`t_p log p` plateau), not the core.

## 3. The theorem: budget-proportional schedules [derived]

**Correction (2026-07-09).** The original §3.2 stated the schedule as a
hard two-branch cutoff at `y₀ := log N/(log log N)³` and asserted "the
second branch is below the first at the crossover". False: at `p = y₀`
the `A/log p` branch *exceeds* `√(p−1)` by a factor
`L₂²/(L₂−3L₃) = (1+o(1))·log log N` (and `y₀ < 2` for every
`N < 10³⁰⁰`, so the claimed first-branch region is empty at any
computable N) — the piecewise schedule was not the min family used by
the headline and the §3.3 estimates. The two branches actually cross
where `p·(log p)² ≈ log N·log log N`, i.e. at
`y₁ = (1+o(1))·log N/log log N`, not `log N/(log log N)³`. §3.2 below
now analyzes the min schedule itself, split at the true crossing `y₁`,
with all four estimate blocks recomputed and every inequality
displayed; the theorem and the constant 2 survive unchanged. Numerical
exhibit of the false crossover and of every corrected block:
`scripts/perron_certificates.py` → `artifacts/perron-certificates.txt`
(schedule exhibit + per-N block validation, all slack factors ≥ 1).

### 3.1 Row-sum bound for a general multiplicative weight

Let `W(n) = √n·w(n)` be any multiplicative weight with `W(1) = 1`. By the
W3a §1.2 support/no-cancellation lemma, exactly as in §3.2 there (swap the
row sum to `k = ms`, `μ²(s) = 1`; evaluate the inner divisor sum):

```text
T_m(w) = (m/W(m)) · Σ_{s ≤ N/m, μ²(s)=1} (1/φ(ms)) · ∏_{p^e ∥ ms} (W(p^e) + W(p^{e−1})) .
```

Split `s = uv` (`u` over primes dividing m, `v` coprime), use
`φ(muv) ≥ φ(m)φ(u)φ(v)` and drop the truncation:

```text
T_m ≤ (m/φ(m)) · ∏_{p^a ∥ m} F_p(a) · ∏_{p ≤ N, p ∤ m} G_p ,

F_p(a) = 1 + W(p^{a−1})/W(p^a) + (W(p^{a+1}) + W(p^a))/(W(p^a)·(p−1)) ,
G_p    = 1 + (W(p) + 1)/(p−1) .
```

Multiplying and dividing by `∏_{p|m} G_p`, the row premium over the
universal column product is controlled per prime:

```text
log T_m ≤ log(m/φ(m)) + Σ_{p^a ∥ m} log( F_p(a)/G_p ) + Σ_{p ≤ N} log G_p ,
```

and the premium factor closes in two explicit steps (write
`r_a := W(p^{a−1})/W(p^a)`, `s_a := W(p^{a+1})/W(p^a)`):

```text
F_p(a) ≤ (1 + r_a)·(1 + (s_a+1)/(p−1))                      [1+x+y ≤ (1+x)(1+y)]
(1 + (s_a+1)/(p−1)) / G_p = 1 + (s_a − W(p))/(p + W(p))     [exact identity]
⟹  log(F_p(a)/G_p) ≤ log(1 + r_a) + log(1 + (s_a − W(p))/(p + W(p))) ,
```

everything exact-to-inequality, no arithmetic input yet. The second
(cross) term is `≤ 0` whenever the depth increments are non-increasing
(`s_a ≤ s_0 = W(p)`, i.e. `W` log-concave in the exponent); for the
per-prime **geometric** schedules used in §3.2 it vanishes identically —
there `F_p(a) = G_p + 1/η_p` exactly, so
`log(F_p(a)/G_p) ≤ log(1 + 1/η_p)` with no cross term at all.

### 3.2 The schedule and the bound (corrected 2026-07-09)

Write `L := log N`, `L₂ := log log N`, `L₃ := log log log N`,
`A := √(L·L₂)`, `V := √(L/L₂) = A/L₂`, and take per-prime **geometric**
`W(p^a) = η_p^a` with the min schedule of the headline itself:

```text
η_p := min( √(p−1) , A/log p ) .
```

Since `√(p−1)·log p` is strictly increasing, the min switches exactly
once, at the unique `y₁` solving

```text
√(y₁−1)·log y₁ = A ,     with     L/L₂ ≤ y₁ ≤ L     and     L₂−L₃ ≤ log y₁ ≤ L₂
```

(left wall: at `y = L/L₂`, `√(y−1)·log y < √(L/L₂)·L₂ = A`; right wall:
at `y = L`, `(L−1)·L₂² > L·L₂` once `L₂ ≥ 2`; finite-N values of `y₁` in
the schedule exhibit of `artifacts/perron-certificates.txt`). So
`η_p = √(p−1)` for `p ≤ y₁`, `η_p = A/log p` for `p > y₁`, and
`y₁ = (1+o(1))·L/L₂` — the branches cross where `p(log p)² ≈ L·L₂`, not
at `L/L₂³`. By §3.1, for geometric `W` the premium closes with no cross
term (`F_p(a) = G_p + 1/η_p`, `a`-independent), so uniformly in the
exponent pattern of `m`:

```text
log T_m ≤ log(m/φ(m)) + Σ_{p|m} log(1 + 1/η_p) + Σ_{p≤N} log G_p ,
G_p = 1 + (η_p+1)/(p−1) ≤ exp( (η_p+1)/(p−1) ) .
```

Four blocks, split at `y₁`; `ℓ := log y₁` throughout.

- **(R1) Small-prime row premium** (`p ≤ y₁`, `η_p = √(p−1)`) — bounded
  uniformly in `m` by summing over *all* `p ≤ y₁`, so no binding-row
  migration is possible in this block:
  ```text
  Σ_{p|m, p≤y₁} log(1+1/√(p−1)) ≤ Σ_{p≤y₁} log(1+1/√(p−1))
    ≤ log 2 + 1.23·Σ_{3≤p≤y₁} p^{−1/2}          [1/√(p−1) ≤ 1.23/√p for p ≥ 3]
    ≤ 0.7 + 3.1·(√y₁/ℓ)·(1 + 3/ℓ)               [C1]
    ≤ 0.7 + 4.75·√L/(L₂−L₃) = 0.7 + V·(4.75·√L₂/(L₂−L₃)) = o(V)
                                                [√y₁ ≤ √L, ℓ ≥ L₂−L₃, 1+3/ℓ ≤ 1.53 for ℓ ≥ 5.7] .
  ```
  The worst admissible `m` (the primorial of the primes `≤ y₁`,
  `log m = θ(y₁) = (1+o(1))·L/L₂ ≤ L`, admissible) attains the middle
  line within `O(1)`.
- **(R2) Large-prime row premium** (`p > y₁`, `η_p = A/log p`) is
  budget-proportional, with *exact* proportionality constant:
  ```text
  log(1 + 1/η_p) ≤ 1/η_p = log p/A
  ⟹  Σ_{p|m, p>y₁} log(1+1/η_p) ≤ (1/A)·Σ_{p|m} log p ≤ log m/A ≤ L/A = V
  ```
  for **every** `m ≤ N` — squarefree or not, primorial or medium-prime
  product; migration is impossible because the cost metric *is* the
  budget metric. Deep exponents ride free: `F_p(a)` is `a`-independent
  for geometric `W`, and `Σ_{p|m} log p ≤ log m` regardless of
  multiplicities.
- **(Cs) Small-prime column mass.** On the geometric branch the `η_p`
  factor *cancels*: `(η_p+1)/(p−1) = 1/√(p−1) + 1/(p−1)` — a `Σ 1/√p`
  cost, not an `η_p`-weighted one. Hence
  ```text
  Σ_{p≤y₁} log G_p ≤ Σ_{p≤y₁} [ 1/√(p−1) + 1/(p−1) ]
    ≤ [ 1 + 3.1·(√y₁/ℓ)(1+3/ℓ) ] + [ log log y₁ + B₁ + 1/ℓ² + 0.774 ]   [C1; M; Σ_p 1/(p(p−1)) < 0.774]
    ≤ 3.1·(√y₁/ℓ)(1+3/ℓ) + log log y₁ + 2.1 = o(V) + O(L₃) = o(V) .
  ```
- **(Cl) Large-prime column mass** — the block where the second `V`
  lives:
  ```text
  Σ_{y₁<p≤N} log G_p ≤ A·Σ_{p>y₁} 1/((p−1)·log p) + Σ_{y₁<p≤N} 1/(p−1)
    ≤ A·(1 + 2/ℓ²)/ℓ + [ L₂ − log log y₁ + 0.2 ]                        [C2; M at both ends]
    = V·(1 + (L₂−ℓ)/ℓ + 2L₂/ℓ³) + L₂ − log log y₁ + 0.2
    ≤ V·(1 + L₃/(L₂−L₃) + 2L₂/(L₂−L₃)³) + L₂ = V·(1+o(1)) + o(V) .
  ```
- **(Φ)** `log(m/φ(m)) ≤ log(e^γ·L₂ + 2.51/L₂) ≤ L₃ + γ + 0.15 = o(V)`
  for `L₂ ≥ 3` [Rosser–Schoenfeld Thm 15, `m ≥ 3`].

Classical inputs, explicit (checked at every prime `x ∈ [286, 10⁷]` by
the committed sweep, minimum slacks 1.24, 1.002, 1.001, 1.001):

```text
[C1]  Σ_{p≤x} p^{−1/2} ≤ 2.52·(√x/log x)·(1 + 3/log x)                 (x ≥ 286)
[C2]  Σ_{p>x} 1/((p−1)·log p) ≤ (1 + 2/log²x)/log x                    (x ≥ 286)
[M]   log log x + B₁ − 1/(2log²x) ≤ Σ_{p≤x} 1/p ≤ log log x + B₁ + 1/log²x
      (upper for x > 1, lower for x ≥ 286; B₁ = 0.26150) ,
      Σ_{p≤x} 1/(p−1) ≤ Σ_{p≤x} 1/p + 0.774 .
```

`[C1]` is Rosser–Schoenfeld `π(t) < 1.25506·t/log t` (t > 1) plus partial
summation — `Σ_{p≤x} p^{−1/2} = π(x)/√x + ½∫₂ˣ π(t)·t^{−3/2} dt` and
`∫₂ˣ t^{−1/2} dt/log t = ∫_{√2}^{√x} du/log u = (2√x/log x)(1+o(1))`,
asymptotic constant `2×1.25506 = 2.511`, the stated finite form swept
numerically. `[C2]` is the Fubini identity
`1/log p = ∫_p^∞ dt/(t·log²t)` against the two Mertens walls `[M]`:

```text
Σ_{p>x} 1/(p·log p) = ∫_x^∞ [ Σ_{x<p≤t} 1/p ] dt/(t·log²t)
  ≤ ∫_x^∞ [ log log t − log log x + 3/(2log²x) ] dt/(t·log²t)
  = 1/log x + 3/(2·log³x)                        [∫₁^∞ v^{−2}·log v·dv = 1] ,
```

and `Σ_{p>x} 1/(p(p−1)log p) ≤ 1/(x·log x)` mops up the `p → p−1` shift.

**Assembly.** Summing Φ + R1 + R2 + Cs + Cl (the `log log y₁` of Cs
cancels against Cl), for `N` large enough that `y₁ ≥ 286`:

```text
max_{m≤N} log T_m ≤ 2V + E(N) ,
E(N) := V·[ (L₂−ℓ)/ℓ + 2L₂/ℓ³ ] + 9.5·√L/ℓ + L₂ + L₃ + 4
      ≤ V·[ L₃/(L₂−L₃) + 2L₂/(L₂−L₃)³ + 9.5·√L₂/(L₂−L₃) ] + L₂ + L₃ + 4 ,
```

every term traced to its block: R2 and Cl contribute the two `V`'s; the
`9.5·√L/ℓ` is R1 + Cs (`6.2·(√y₁/ℓ)(1+3/ℓ)`, `√y₁ ≤ √L`, `1+3/ℓ ≤ 1.53`);
the `(L₂−ℓ)/ℓ ≤ L₃/(L₂−L₃)` and `2L₂/ℓ³` are Cl's `log y₁ ≥ L₂−L₃` and
`[C2]` corrections; the additive `L₂` is Cl's Mertens piece — the
dominant term at computable N (cf. §3.3). Since `L₂ = o(V)` and
`√L₂/(L₂−L₃) → 0`, `E(N) = O(V/√L₂) = o(V)`, i.e.
`max_m log T_m ≤ 2V·(1 + O(1/√L₂))`:

```text
**Theorem (derived, unconditional).**
λ_max(K_N⁻¹) ≤ exp( (2+o(1))·√(log N / log log N) ) ,
hence   λ_min(K_N) ≥ exp( −(2+o(1))·√(log N / log log N) ) .
```

Classical inputs: `[M]` (Mertens with explicit constant), `[C2]` (its
Fubini corollary), `[C1]` (Chebyshev-grade `Σ_{p≤x} p^{−1/2}`), and
Rosser–Schoenfeld Thm 15 for `m/φ(m)` — all displayed above with their
constants and validity ranges. **No PNT and no Robin** — the old proof
needed `max ω(m)`; this one only needs `Σ_{p|m} log p ≤ log m`, which is
trivial. Status: derived (corrected 2026-07-09), paper-math, every
displayed inequality evaluated numerically with its slack factor at
`N = 10³…10⁶` and the classical inputs swept over every prime
`x ∈ [286, 10⁷]` (`scripts/perron_certificates.py`); the finite-N
estimates below are reproducible from the same committed script.

### 3.3 Finite-N estimates and consistency [numerical, reproducible]

Float64 estimates of `max_m T_m` for the one-parameter family
`η_p = min(√(p−1), A/log p)`, `A = fac·√(log N·log log N)` — computed by
the committed `scripts/perron_certificates.py` (deterministic, seed
20260708; output artifact `artifacts/perron-certificates.{txt,json}`),
which rebuilds the explicit sparse Möbius inverse, evaluates the row sums
`T_m = λ(m)·(K⁻¹(λ·w))_m / w(m)` for all m as two sparse matvecs per
weight, cross-checks the §3.1 divisor-sum formula against the matvec row
sums at `N = 10³` (max rel diff `1.1·10⁻¹⁵`), and prints every §3.2
block inequality with its slack factor at each N. At `fac = 0.7`:

| N | fac | T (η-schedule) | uniform-ρ | `log T/√(log N)` | `log T/√(logN/loglogN)` |
|---|---|---|---|---|---|
| 10³ | 0.7 | 99.1 | 100.4 | 1.749 | 2.431 |
| 10⁴ | 0.7 | 193.8 | 206.9 | 1.736 | 2.586 |
| 10⁵ | 0.7 | 340.0 | 390.2 | 1.718 | 2.685 |
| 10⁶ | 0.7 | 554.2 | 654.7 | 1.700 | 2.754 |

(The script's finer fac scan improves these marginally — 99.0 / 192.2 /
337.6 / 553.2 at fac 0.75 / 0.75 / 0.65 / 0.75 — the optimum is flat to
< 1% over `fac ∈ [0.65, 0.8]`; the quotable numerical estimates are the
fac-0.7 rows. The uniform-ρ column is the script's own scan of
`w = ρ^Ω/√n`, ρ-step 0.05, marginally below the W3a-quoted 100.7/208.1
at small N.) The η-schedule beats the uniform family at every N numerically
(for example `1/554.2 = 1.80·10⁻³` at `N = 10⁶`, improving on the W3a
estimate `1.53·10⁻³`; neither decimal is a directed-rounding certificate),
its argmax rows are primorials (30, 210, 210, 2310 — the equalized
configuration), and its old-units compensated value *declines*
(1.749 → 1.700) where the uniform family's was flat at ≈ 1.75 — the
signature of escaping the `exp(c√(log N))` class. The best-fac ≈ 0.7
matches the Perron plateau's 0.87 within family-tuning slack. The
new-units column is still far above 2 and rising: at these N the `o(1)`
is dominated by `+log log N/V ≈ 1.0–1.16` (Cl's Mertens piece) and the
small-prime block; the same situation as W3a's 1.75-vs-2 (asymptotic
ceiling not yet binding, finite-N estimates illustrating the content).

**Block validation** (same script, theorem schedule `fac = 1`, at
`N = 10⁶`; `y₁ = 8.73`, so `{2,3,5,7}` sit on the `√(p−1)` branch;
binding row `m* = 210`, `log T* = 6.487` vs `2V = 4.588`): every §3.2
inequality holds with slack ≥ 1 —

| inequality | value | bound | slack |
|---|---|---|---|
| §3.1 master `T* ≤ (m/φ)·∏F·∏G` | 6.487 | 9.150 | 1.41 |
| premium `Σ log(F/G) ≤ Σ log(1+1/η)` | 1.047 | 1.976 | 1.89 |
| R1 (worst-m over all `p ≤ y₁`) | 1.976 | 1.976 | 1.00 |
| R2 budget `≤ log m*/A` | 0 | 0.888 | — |
| Cs `≤ Σ[1/√(p−1)+1/(p−1)]` | 2.904 | 4.532 | 1.56 |
| Cl `≤ A·Σ 1/((p−1)log p) + Σ 1/(p−1)` | 3.723 | 3.871 | 1.04 |
| `[C2]` at `x = y₁` (truncated at N) | 0.353 | 0.658 | 1.86 |
| Cl Mertens piece | 1.744 | 3.453 | 1.98 |
| `m*/φ(m*)` vs RS Thm 15 (ratios, not logs) | 4.375 | 4.481 | 1.02 |
| `[C1]` at `x = 10⁶` | 176.4 | 222.0 | 1.26 |
| block sum vs `log T*` | 6.487 | 10.227 | 1.58 |

(the binding row at fac = 1 exhausts the R1 budget exactly — slack 1.00,
the primorial-of-`p ≤ y₁` prediction; Cl is the tight block, slack 1.04;
the classical-input sweep over every prime `x ∈ [286, 10⁷]` gives min
slacks `[C1]` 1.24, `[C2]` 1.002, `[M]` 1.001 both walls). Full tables
for `N = 10³…10⁵` in the artifact.

### 3.4 Consequences [derived]

- **The corridor after this note:**
  ```text
  0.99·√(log N)/log log N ≤ −log λ_min(K_N) ≤ (2+o(1))·√(log N/log log N) ,
  ```
  relative width `√(log log N)`, both walls now "barrier-shaped" (a
  `(log log N)^{±1/2}` question, no longer `(log log N)^{±1}`).
- **`λ_min = exp(−(c+o(1))√(log N))` with `c > 0` is excluded.** The
  measured `c ≈ 1.34–1.41` (rate note §6) is provably transient:
  `c_loc → 0`, eventually `≤ (2+o(1))/√(log log N)`. The rate note's
  observed decline (−0.010/octave at the top octave) and its hybrid fits
  (`β ≈ 0.7, c ≈ 1.0`; θ-scan `θ ≈ 0.36–0.38 < 1/2`) were already
  pointing here; the upper-design barrier shape
  `√(log N)/log log N` and the new wall `√(log N/log log N)` now bracket
  the truth. In new units the measured value runs 2.13 (N = 800) → 2.50
  (N = 1.3·10⁷), rising toward a ceiling whose finite-N version is much
  larger (see §3.3); no numerical tension in either direction.
- **Echo** [classical, reported]: Aistleitner–Berkes–Seip note their
  α = 1/2 GCD-sum bound "cannot go below `exp(2√(log N/log log N))`" (rate
  note §4, reported). The identical shape-and-constant now appears as the
  *ceiling* of the interval problem's inverse — the two problems' extremal
  arithmetic (budget-constrained prime allocation at exponent 1/2) is the
  same LP, approached from opposite sides.
- **What 2 means now.** Within the derivation scheme the 2 is again a
  forced balance (`V + log N/(V·log y₁)`), and `log y₁ = (1+o(1))·log
  log N` is forced by the min structure itself (the crossing solves
  `p(log p)² ≈ log N·log log N`), so the scheme cannot go below
  `2√(log N/log log N)` — the constant migrated to the new shape
  intact. Whether the *class* can go lower is exactly the question
  of whether `λ_max(M_N)` itself is `exp(Θ(√(log N/log log N)))`; §2's
  numerics say class ≈ Perron to 10% at computable N.

## 4. The high-moment route [numerical + assessment]

Dense float64 spectra (N = 1600, 3200, 6400) and Hutchinson estimates
(s = 40 Rademacher probes, validated at N = 3200 to 1.2–16% for
r = 1–10):

| | r=1 | r=2 | r=3 | r=4 | r=6 | r=8 |
|---|---|---|---|---|---|---|
| `(Tr K^{−2r})^{1/2r}/λ_max`, N=6400 | 4.90 | 1.285 | 1.057 | 1.016 | 1.002 | 1.000 |
| top-eigenvalue share, N=6400 | 0.042 | 0.367 | 0.716 | 0.883 | 0.979 | 0.996 |

At `N = 10⁶` (Hutchinson): roots 5757, 473, 289 (r=4), 276 (r=8), 275
(r=10) vs `λ_max = 270.65`. The bulk/edge crossover sits at
`r* ≈ log N/(2 log λ_max) ≈ 1.2–1.4` on the whole window — the moments
are edge-dominated already at r = 3, and by r = 8 they *are* the top
eigenvalue. Two consequences:

- Numerically the moment route has no leverage beyond `λ_max` (it
  converges to it, fast), and certifies nothing asymptotic at fixed r
  (W3a §3.4's point, now measured through r = 12).
- Analytically [assessment, heuristic]: `Tr(K^{−2r})` at `r ≍ √(log N)`
  is a 2r-fold `μ²/φ`-convolution whose Rankin/saddle-point analysis in
  exponent space reproduces *the same budget LP* as §3 — the saddle is
  the optimal allocation of `log N` across primes, i.e. the Perron
  problem again, with an entropy term from the trace average replacing
  the row maximum. Nothing in the convolution structure evaluates in
  closed form at the relevant r; the route is a harder repackaging of
  §3, not an alternative to it. Named obstruction: the saddle-point
  measure *is* the (non-product) Perron profile, so any evaluation
  precise enough to beat §3's constant already solves the eigenvalue
  problem.
- **Spectral-tail rider** [numerical + derived]: the counting function
  of `spec(K⁻¹)` above the bulk fits both `N(Λ) ≈ N·e^{−c√Λ}` (`c ≈
  1.11–1.16`, rms 0.04–0.06 on the top 300 of N = 1600–6400) and a
  lognormal `exp(−0.42·(log Λ)²)` (rms 0.03) — indistinguishable on this
  window. But the corridor already *proves* the `e^{−c√Λ}` bulk law must
  break before the edge: it would force `λ_max(K⁻¹) ≈ (log N/c)²`,
  contradicting `λ_max ≥ exp(0.99√(log N)/log log N)`. The bulk edge law
  of the rate note §2 and the extreme edge are provably different
  regimes.

## 5. The 0.389 constant with true effective depths [numerical + heuristic]

W3a §5's budget-matched product model (greedy integer schedules) gave
0.22 ± 0.03 vs measured 0.389 (factor 1.75, blamed on over-truncation at
p = 2, 3). Rerun with depths fitted from the *measured* profiles: for each
prime, the effective KMS depth `L_p` best-matching (L2, parabolic
interpolation) the bottom profile `f_p` against the alternating bottom
eigenvector of `T_L(p^{−1/2})`, and the top profile `h_p = v_max(p^a)/
v_max(1)` against the Perron eigenvector of `T_L`; edge products
geometrically interpolated in real L (P(1) = 1).

| N | ∏ P at bottom depths | at top depths | at geo-mean depths | measured |
|---|---|---|---|---|
| 10⁴ | 0.2203 | 0.2867 | 0.2476 | 0.3890 |
| 10⁵ | 0.2161 | 0.2894 | 0.2480 | 0.3889 |
| 10⁶ | 0.2082 | 0.2935 | 0.2463 | 0.3891 |

**The 1.75 does not close** (best variant 1.57× low, as flat as ever).
The measurement instead locates the failure precisely:

- **The two edges do not share a box.** Fitted depths at `p = 2`:
  `L_bottom = 3.9–4.2` vs `L_top = 8.4–9.6`; at `p = 3`: 3.1–3.4 vs
  5.2–6.0. The mechanism's premise (one `T_L` per prime, reciprocity
  within it) fails at factor-2 level in depth.
- **Budget-free tensor accounts overshoot.** Per-prime Rayleigh quotients
  of the true profiles (each edge at its own depth) multiply to
  `λ_min·λ_max ≈ 1.68, 1.54, 1.44` at `N = 10⁴, 10⁵, 10⁶` — above 1 (the
  per-prime pairs `R_b·R_t` exceed 1 for every `p ≥ 11` and only fall
  below 1 at `p ≤ 7`).
- **The bottom edge is nearly tensor; the top is not.** Marginal-product
  vs truth: `∏R_b/λ_min = 0.49 → 0.53 → 0.58` (rising toward 1 with N),
  while `∏R_t/λ_max = 8.8 → 7.6 → 6.4`. The top eigenvector's mass rides
  the joint constraint `n ≤ N` (deep in one prime only while shallow in
  the others); its per-prime marginals badly over-count the product.

So the two available tensor accounts bracket 0.389 from opposite sides of
one missing ingredient: the greedy model imposes the budget as *hard
truncation* (0.21–0.25), the profile model drops it entirely (1.4–1.7),
and the constant lives in the correlation the budget induces across prime
directions — the same non-product structure that separates `λ_max` from
`∏R_t` (and the same one §3's schedule routes around rather than
resolves). Status upgraded from "constant unexplained, blamed on
truncation depth" to: mechanism confirmed in shape (all variants flat over
two decades), constant identified as a budget-correlation quantity, with
the bottom edge's rising tensor-ratio (0.49 → 0.58) the one quantitative
trend a future account should reproduce first.

## 6. Verdict

- **Did the upper wall move?** Yes [derived]: `2√(log N)` →
  `(2+o(1))·√(log N/log log N)`, with lighter inputs and finite-N
  estimates, reproducible from `scripts/perron_certificates.py`, that
  already beat the published family at every computed N. The corridor's relative width drops from `log log N` to
  `√(log log N)`, and the pure `exp(−c√(log N))` law for `λ_min` is
  excluded — the first shape-level consequence of the corridor since the
  W3a sandwich.
- **Is there a provable multiplicative barrier?** Not at 2, and not at
  any constant in the old units [numerical, convex-class model]: the full
  multiplicative class tracks the Perron value within 10% over four
  decades (convex-optimization estimates), and [derived] it reaches
  `2√(log N/log log N)` asymptotically. Within the §3 derivation scheme
  the constant 2 is pinned by the same balance as before — the honest
  candidate "multiplicative barrier theorem" is now
  `min_w max_m T_m ≥ (2−o(1))√(log N/log log N)` over multiplicative w,
  for which the convex program's LP dual (balanced circulations in the
  prime-exponent lattice: families of (row, column) pairs with matching
  total exponent displacement, certifying `max_m T_m ≥ ∏ M_{m_i n_i}^{s_i}`
  for *every* multiplicative weight) is the natural proof shape — left
  open.
- **The single input that would close the remaining gap:** the asymptotic
  law of `λ_max(M_N)` itself. Everything now funnels there: the
  multiplicative class matches it numerically (§2), the moment route
  reduces to it (§4), the 0.389 constant is a statement about its
  eigenvector's non-product correlations (§5), and the corridor's two
  walls are `√(log N)/log log N` and `√(log N/log log N)` — if
  `−log λ_min/√(log N/log log N)` converges (numerically it is at 2.50
  and rising at `N = 1.3·10⁷`), the constant-2 question and the 0.389
  question meet at the same Perron asymptotics. A two-sided
  Perron–Frobenius analysis of `M_N` — lower bounds on `λ_max(M_N)` by
  circulation/test-vector duals against the §3 upper bound — is the
  named next expedition.

## 7. Spot-check inventory [numerical; deterministic]

All with `.venv/bin/python` (numpy 2.4.6/scipy 1.17.1), seed 20260708,
reusing the sieve/factor construction of `scripts/lambda_min_lanczos.py`.
The repro-critical items — §3.3 estimates, §3.2 schedule/block
validation, classical-input sweep — are committed as
`scripts/perron_certificates.py`
(→ `artifacts/perron-certificates.{txt,json}`). The exploratory items
below are session-computed scratch in `/tmp`:

- `pv_common.py`: shared sieves/factors; gauge check
  `λ_max(|K⁻¹|) = λ_max(K⁻¹)` to 1.5·10⁻¹⁴ at N = 100; Schur evaluator
  reproduces W3a's 43.3 at (N=100, ρ=1.4), argmax m = 6.
- `pv_item1.py` (→ `pv_item1.json`): Perron vectors at N = 10²…10⁶;
  `λ_max(K⁻¹)` matches the W3a §4.2 table to all printed digits;
  profiles, multiplicativity devs, WLS projection (§1).
- `pv_item2.py` (→ `pv_item2.json`): convex class optimization; the
  Perron-weight sanity row reproduces `λ_max` to 0.8–1.8% (Lanczos vector
  tolerance; the Schur estimates do not rely on it). Re-extraction of per-prime
  schedules in a follow-up run (`pv_item2c.json`) after an indexing bug
  in the *reporting* path (optimization itself unaffected; re-optimized
  T values reproduce to 4 digits: 112.67, 189.12).
- `pv_item2b.py` (→ `pv_item2b.json`): η-schedule estimates —
  superseded by the committed `scripts/perron_certificates.py` (§3.3),
  which reproduces its fac-0.7 table to all printed digits.
- `pv_item3.py` (→ `pv_item3.json`): dense float64 spectra to N = 6400,
  moments r ≤ 12, Hutchinson at 10⁵/10⁶ validated against dense at 3200;
  tail fits (§4).
- `pv_item4.py`, `pv_item4b.py` (→ JSONs): KMS effective depths, edge
  products, Rayleigh product models (§5).
- κ-constants: `Σ_p 1/((p−1)log p) = 2.502` (p ≤ 10⁷);
  `Σ_{p>x} 1/(p log p)` vs `1/log x` spot table.

Open item this note surfaces (candidate W3c): the multiplicative-barrier
lower bound via balanced-circulation duals of the convex program — a
matching `(2−o(1))√(log N/log log N)` floor for multiplicative weights
would pin the class exactly and turn the §3.4 balance into a theorem
about the class rather than the scheme; and the two-sided Perron analysis
of `M_N` (§6), where the corridor now ends.
