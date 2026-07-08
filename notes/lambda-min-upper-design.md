# Design: the λ_min(K_N) upper bound by explicit test vectors

Research design (paper-math, no Lean) for the open upper-bound question of
`notes/lambda-min-rate.md`: exhibit explicit `x ≠ 0` with small Rayleigh
quotient `R(x) = xᵀK_N x / xᵀx`, since unconditionally `λ_min(K_N) ≤ R(x)`.
Target as posed: `λ_min(K_N) ≤ C·exp(−c·√(log N))` for explicit `c > 0`.

Every statement below carries one of the labels **derived** (complete
paper-math argument in this note, modulo only classical cited inputs),
**heuristic**, **conjectured**, **verified-numerically**, **literature**.
Numerical values marked *(scratch)* were computed in this design session
directly from the closed formulas below (small dense eigensolves ≤ 12×12 and
exact rational-free sums; no repo artifact yet — converting them into a
notebook artifact is validation item V1 of §8). Inputs read:
`notes/lambda-min-rate.md`, `notes/formalization-findings.md` §9,
`scripts/lambda_min_lanczos.py`.

**Headline results of the design** (details and labels in the body):

1. An explicit test-vector theorem design [derived]:
   `λ_min(K_N) ≤ ∏_{p≤y} (1 − p^{−1/2})` whenever the primorial
   `∏_{p≤y} p ≤ N`, hence `λ_min(K_N) ≤ exp(−(2+o(1))·√(log N)/log log N)`
   (PNT version), with a fully explicit Chebyshev-constant variant. This
   already decays faster than every power of `log N`.
2. The prompt-suggested schedule `log y ≍ √(log N)` is **wrong**; the derived
   optimal smoothness is `y ≍ log N` [derived], matching the measured
   minimizer (primes 2,3,5,7 at `N = 2000`).
3. The target bound `exp(−c√(log N))` is **not reached** by this design, and
   a barrier theorem [derived] shows no test vector of product type can reach
   it: product/box families cap at `exp(−(4+o(1))√(log N)/log log N)`. The
   honest revised target is `λ_min(K_N) = exp(−(log N)^{1/2+o(1)})`
   [conjectured], with the `o(1)` hiding `log log`-type factors that the
   computed window (§6 of the rate note) provably cannot resolve.
4. Literature verdict [gate in §7]: **novel**. The bottom-edge question for
   the interval at `α = 1/2` is not addressed in Bondarenko–Seip /
   Aistleitner–Berkes–Seip / Lindqvist–Seip / Hilberdink; the construction
   here is the Möbius-signed mirror of Gál's classical extremal sets, which
   the literature uses only for the *top* of the spectrum.

---

## 1. The exact frame

### 1.1 The sieve identity

From the Lean-proved Gram factorization `K = D B diag(φ) Bᵀ D`
(`normalizedGcdKernel_posSemidef`, `RiemannVenue/Kernels/GCD.lean`;
`D = diag(1/√n)`, `B[n,d] = 1 ⟺ d | n`): for every `x ∈ ℝ^N`,

```text
xᵀK_N x = ‖diag(√φ) Bᵀ D x‖² = Σ_{d≤N} φ(d) · S(d)²,   S(d) := Σ_{n≤N, d|n} x_n/√n .
```

[derived — one line from the factorization; verified-numerically *(scratch)*
at `N = 12` on a random vector to `1.8·10⁻¹⁵`.] Pinning `x₁ = 1` and
minimizing gives the Selberg-sieve identity `1/Σ_{k≤N} μ²(k)/φ(k)` of the
rate note §2; the free minimization over supports and signs is what this
design exploits.

### 1.2 Liouville factorization of the inner sum

Take `supp(x) ⊆ S(N,y) := {n ≤ N : n is y-smooth}` and
`x_n = λ(n)·w(n)/√n` (λ = Liouville). Then `S(d) = 0` unless `d` is
y-smooth, and writing `n = dm`, `λ(dm) = λ(d)λ(m)`:

```text
S(d) = λ(d)/d · Σ_{m ≤ N/d, m y-smooth} λ(m)·w(dm)/m ,
xᵀK_N x = Σ_{d ∈ S(N,y)} φ(d)/d² · ( Σ_{m ≤ N/d, y-smooth} λ(m) w(dm)/m )² .
```

[derived.] All the analytic content of this family sits in Liouville sums
over smooth (friable) integers weighted by `w`.

### 1.3 Polydisc reading (mechanism)

For `m, n` both y-smooth, `K(m,n) = ∏_{p≤y} a_p^{|v_p(m) − v_p(n)|}` with
`a_p = p^{−1/2}` — exactly the finite-polydisc Fourier structure already
formalized (`prod_rpow_half_factorization_eq_gcd_div_sqrt`,
`RiemannVenue/Kernels/Polydisc.lean`). Per prime, the symbol of the
exponent-space Toeplitz kernel `a^{|k−l|}` is the Poisson kernel `P_a(θ)`
(`response_eq_poisson`, `RiemannVenue/Kernels/Response.lean`), with

```text
min_θ P_a(θ) = P_a(π) = (1−a)/(1+a),   max_θ P_a(θ) = P_a(0) = (1+a)/(1−a),
P_a(0)·P_a(π) = 1  (exact reciprocity).
```

[derived — elementary.] The mechanism the whole note runs on: `λ_min → 0`
because the polydisc symbol `∏_p P_{a_p}(θ_p)` has infimum 0 as more
coordinates are pushed to `θ_p = π`; the Liouville sign `λ(n) = ∏(−1)^{v_p(n)}`
is precisely the phase `e^{i π Σ v_p(n)}` of the polydisc point
`θ = (π, π, …)`. This is the measured Liouville-sign minimizer of the rate
note §2, read as geometry. The truncation to `{1..N}` is a budget: pushing
`θ_p` to `π` requires spread in the exponent `v_p`, and total spread is
capped by `log N`.

---

## 2. Family A: radial mollifier × Liouville on smooth support

The family suggested by the measured minimizer's coarse profile:
`x_n = λ(n) w(log n)/√n` on `S(N,y)`, `w` a radial (envelope) weight. Take
first `w ≡ 1`.

### 2.1 The complete smooth Liouville sum is an Euler product

```text
T_y(∞) := Σ_{m y-smooth} λ(m)/m = ∏_{p≤y} (1 + 1/p)^{−1} = (1+o(1))·ζ(2)e^{−γ}/log y ≈ 0.9239/log y .
```

[derived — absolutely convergent Euler product plus Mertens; **no
PNT-strength input**.] This answers the prompt's literature question
directly: the *smooth-restricted* Liouville sum is strictly **easier** than
the full `Σ_{m≤z} λ(m)/m` (which is PNT-equivalent) — restricted to smooth
numbers, the complete sum is a finite product of geometric series, period.
But the same computation shows the available cancellation is *capped*: the
sum is `≍ 1/log y`, not smaller. Friable oscillating averages are a
developed literature area (de Bruijn; Alladi, Trans. AMS 1982; Tenenbaum,
*Introduction to Analytic and Probabilistic Number Theory*, ch. III.5–III.6;
recent friable averages of oscillating multiplicative functions,
arXiv:2207.04777) [literature — pointer-level, statements above derived
independently].

### 2.2 Truncation tail by Rankin (elementary, unconditional)

For `u = log z/log y`:

```text
|T_y(z) − T_y(∞)| ≤ Σ_{m>z, y-smooth} 1/m ≤ z^{−ε} ∏_{p≤y}(1−p^{ε−1})^{−1} ≤ e^{−u}·(log y)^{O(1)}   (ε = 1/log y).
```

[derived — Rankin's trick; sharper `ρ(u)`-quality tails are available from
de Bruijn/Hildebrand smooth-number counts [literature] but are not needed.]

### 2.3 The bound chain and the cap

Split the sieve identity at `d = √N`, use §2.1–2.2 for small `d`, the
trivial `|T_y(z)| ≤ 1 + log z` for large `d`, and the exact evaluations

```text
Σ_{d y-smooth} φ(d)/d² = ∏_{p≤y}(1 + 1/p) = 1/T_y(∞),    xᵀx = Σ_{n∈S(N,y)} 1/n = (1+o(1))·e^γ log y   (u → ∞).
```

[derived — the first is a clean Euler-product identity: the `p`-factor is
`1 + Σ_k φ(p^k)p^{−2k} = 1 + 1/p`.] Result, for `u ≥ 6 log log N`:

```text
R(x) = (1+o(1)) · T_y(∞)² · (1/T_y(∞)) / (e^γ log y) = (1+o(1)) · ζ(2) e^{−2γ} / (log y)² ≈ 0.519/(log y)².
```

[derived.] Verified-numerically *(scratch)*, exact evaluation of the sieve
identity over enumerated smooth supports:

| N | y | `R` | `R·(log y)²` |
|---|---|------|------|
| 10⁷ | 7 | 0.08334 | 0.3156 |
| 10⁷ | 13 | 0.05954 | 0.3917 |
| 10⁷ | 19 | 0.04766 | 0.4132 |
| 10⁷ | 31 | 0.03830 | 0.4517 |

(`R·(log y)²` rises toward the asymptote 0.519 as `y` grows, and is
`N`-independent once `u` is moderate — the plateau is exact.)

**Cap.** The tail condition forces `u ≫ log log N/log log log N`, i.e.
`log y ≪ log N·log log log N/log log N`, so family A cannot do better than

```text
R ≍ (log log N / log log log N)² / (log N)²  =  (log N)^{−2+o(1)} .
```

[derived for this family with `w ≡ 1`; extending the cap to all radial `w`
is heuristic: a radial envelope cannot cancel the nonzero Euler-product
constant `T_y(∞)` uniformly in `d`, since the shifted sums `Σ λ(m)w(log(dm))/m`
all carry the same `F(0) = T_y(∞) ≠ 0` — no zero of the generating product
`∏_{p≤y}(1+p^{−1−s})^{−1}` sits at `s = 0`.] This is precisely the observed
"one extra log over the pinned bound" of the rate note §2, now with the
constant identified. **Family A answers the two-scale question but cannot
approach the target.**

### 2.4 Why the free minimization buys more than one extra scale

Ladder, in exponent space (all rungs derived above or in §3):

- **pinned** `x₁ = 1`: profile pinned to the corner `k = 0` of every prime
  direction; value `1/(log N + A)` — one log (rate note §2);
- **family A**: radial envelope freed, per-prime profiles still
  corner-dominated; value `≍ 0.52/(log y)²` — the Euler-product saving
  `T_y(∞) ≈ 0.92/log y` enters *squared* in the numerator while the
  normalization spends only one `log y` — two logs;
- **family B (§3)**: every prime direction freed independently; each prime
  contributes a *multiplicative* saving factor `≈ (1−p^{−1/2})/(1+p^{−1/2})`
  — the savings compound beyond any fixed power of `log`.

No literature source performing this two-scale (or all-scale) mollification
for this kernel was found (§7).

---

## 3. Family B: per-prime-exponent taper (the box construction)

The decisive change of variables: make `w` multiplicative in the prime
*exponents*, not radial in `log n`.

### 3.1 The box theorem design

Fix a finite prime set `P` and lengths `L_p ≥ 2` with
`∏_{p∈P} p^{L_p−1} ≤ N`. Support: the full divisor box
`{ n = ∏ p^{k_p} : 0 ≤ k_p ≤ L_p−1 }` (a subset of `S(N, max P)`). Test
vector, in the prompt's normal form `x_n = λ(n) w(n)` with

```text
w(n) = ∏_{p∈P} v^{(p)}_{v_p(n)},    v^{(p)} ∈ ℝ^{L_p} free per-prime profiles.
```

Because `gcd(m,n)/√(mn) = ∏_p a_p^{|v_p(m)−v_p(n)|}` on the box (§1.3), the
quadratic form **factorizes exactly**:

```text
R(x) = ∏_{p∈P}  ( v^{(p)ᵀ} T_{L_p}(a_p) v^{(p)} ) / ‖v^{(p)}‖² ,   T_L(a) := ( a^{|i−j|} )_{0≤i,j<L}  (KMS matrix).
```

[derived; verified-numerically *(scratch)*: at `N = 12800` with schedule
`{2:4, 3:3, 5:3, 7:2}` the direct Rayleigh quotient on the assembled
72-point support equals the per-prime product to `10⁻¹⁵`, for both the sine
taper and the exact per-prime eigenvectors.] Optimizing each factor:

```text
λ_min(K_N) ≤ ∏_{p∈P} λ_min( T_{L_p}(p^{−1/2}) )      whenever  Σ_{p∈P} (L_p−1) log p ≤ log N .
```

[derived — the box-bound theorem design. Ingredients are elementary
(multiplicativity + Rayleigh); Lean-adjacent to the existing polydisc spine.]

### 3.2 Explicit per-prime factors (no eigensolves needed)

The KMS matrix has the classical tridiagonal inverse
`T_L(a)⁻¹ = (1−a²)^{−1}[(1+a²)I − a(S+Sᵀ) − a²(E₁₁+E_{LL})]` [literature —
AR(1) precision matrix; re-derived by direct check]. Testing it against
`w_k = (−1)^{k−1} sin(kβ)`, `β = π/(L+1)`, and using
`Σ sin²(kβ) = (L+1)/2`, `Σ sin(kβ)sin((k+1)β) = ((L+1)/2)cos β`:

```text
λ_min(T_L(a)) = 1/λ_max(T_L(a)⁻¹) ≤ (1 − a²) / ( 1 + a² + 2a·cos β − 4a² sin²β/(L+1) ) .
```

[derived — full computation done for this note; equality at `L = 1, 2`;
verified-numerically *(scratch)* to be a valid upper bound within 0.2–1.5%
of the exact `λ_min(T_L(a))` for `p ∈ {2,3,5,11}`, `L ≤ 6`.] Two companions:

- `λ_min(T_L(a)) ≥ (1−a)/(1+a) = P_a(π)` for every `L` [derived — row sums
  of the tridiagonal inverse; this is the per-factor sharpness statement and
  the input to the §4 barrier];
- small-`a` expansion `λ_min(T_L(a)) = 1 − 2a·cos(π/(L+1)) + O(a²)`
  [derived], which drives the schedule optimization.

### 3.3 The simplest instance: Möbius signs on a primorial

`L_p ≡ 2`, `P = {p ≤ y}`: support = divisors of `Q = ∏_{p≤y} p`, vector
`x_n = μ(n)` (signs only), constraint `θ(y) = Σ_{p≤y} log p ≤ log N`. Each
factor is exactly `1 − p^{−1/2}`:

```text
**T1.**   ∏_{p≤y} p ≤ N   ⟹   λ_min(K_N) ≤ ∏_{p≤y} (1 − p^{−1/2}) .
```

[derived — a half-page unconditional proof from §3.1.] Consequences:

- **PNT version**: `θ(y) ~ y` and `Σ_{p≤y} p^{−1/2} ~ 2√y/log y` give, with
  `y = (1+o(1)) log N`,
  `λ_min(K_N) ≤ exp(−(2+o(1))·√(log N)/log log N)` [derived, PNT cited].
- **Explicit version**: with Rosser–Schoenfeld `θ(y) ≤ 1.01624·y` and
  `π(y) ≥ y/log y` (`y ≥ 17`) [literature],
  `λ_min(K_N) ≤ exp(−0.99·√(log N)/log log N)` for all `N ≥ 3.3·10⁷`
  [derived].

This is already faster than every power of `log N` — it settles, on the
upper side, that the `(log N)^{−2}`-type laws rejected numerically in the
rate note §6 are also *theoretically* untenable.

### 3.4 The optimized schedule (knapsack) and its constant

Deeper boxes help. Treat length increments as knapsack items: raising `L_p`
from `L` to `L+1` costs `log p` and gains
`−Δ log λ_min ≈ 2a_p·[cos(π/(L+2)) − cos(π/(L+1))]` (small-`a`). Greedy by
gain/cost activates all `p ≤ y₀` at `L = 2` and upgrades small primes; the
threshold calculus gives

```text
−log R = (c_B + o(1)) · √(log N)/log log N ,   c_B = 2√Θ,   Θ = 1 + Σ_{L≥2} 4[cos(π/(L+2))−cos(π/(L+1))]² ≈ 1.229,
```

so `c_B ≈ 2.22` [derived shape; the constant is heuristic-grade — the
small-`a` linearization is inexact for `p = 2, 3`, which affects lower-order
terms only]. The optimal depth profile is shallow (`L_p ≤ ~6`, mostly 2–3),
i.e. near-squarefree support with light exponent tapering — matching the
measured minimizer's texture (top components 6, 30, 2, 12, 10, 42, 60 …).

### 3.5 The derived y-schedule (correcting the prompt's guess)

The budget `Σ (L_p−1) log p ≤ log N` with bounded `L_p` forces
`y ≍ log N`, i.e. `log y ≍ log log N` — **not** `log y ≍ √(log N)`
[derived]. Cross-check against data: at `N = 2000`, `log N ≈ 7.6` and the
measured minimizer's mass sits on `{2,3,5,7}`-smooth numbers = primes
`≤ log N`, exactly as scheduled [verified-numerically — rate note §2]. The
`√(log N)` scale appears in the *answer*, not in the smoothness parameter:
it is `√y/log y ≈ √(log N)/log log N`, the prime-counting square root.

---

## 4. The barrier, and the honest distance to `exp(−c√(log N))`

### 4.1 Product-family ceiling

For *any* box/tensor test vector (any `P`, any lengths, any per-prime
profiles), §3.2's per-factor floor gives

```text
R(x) ≥ ∏_{p∈P} (1−a_p)/(1+a_p)   ⟹   −log R ≤ Σ_{p∈P} 2 artanh(p^{−1/2}) ≤ (4+o(1))·√(log N)/log log N ,
```

the last step because `L_p ≥ 2` forces `Σ_{p∈P} log p ≤ log N` and
`artanh(p^{−1/2})/log p` is decreasing, so the optimal `P` is an initial
segment with `θ(y) ≤ log N` [derived]. **No product-type family reaches
`exp(−c√(log N))`.** The achievable-vs-ceiling sandwich for this design is
`c ∈ [2.22, 4]` in units of `√(log N)/log log N`.

### 4.2 Why easy de-tensorizations fail

- *Disjoint prime blocks with sign balancing*: blocks interact only through
  the `d = 1` term of the sieve identity, which can be balanced away, but
  Rayleigh quotients of orthogonal sums take the minimum, not the product —
  no compounding [derived].
- *Simplex vs box (mean-budget) supports*: replacing the hard box by tensor
  profiles conditioned on `{n ≤ N}` trades the length budget
  `Σ L_p log p ≤ log N` for the mean budget `Σ E[v_p] log p ≤ log N` plus a
  large-deviation cost against `λ_max` of the untruncated smooth operator
  (`= ∏(1+a_p)/(1−a_p)`, finite for fixed `y`); the first-order tradeoff is
  identical [heuristic — sketched, not pushed to a contradiction].

Beating `√(log N)/log log N` therefore needs genuinely correlated,
multi-scale supports — the structural mirror of the Bondarenko–Seip
resonance sets that beat plain Gál sets for the *top* edge (and whose gains
there are also only `log log`-power factors inside the exponent)
[literature-analogy, conjectured route; no construction is proposed here].

### 4.3 What the numerics can and cannot say

Distances at the measured anchors *(scratch, greedy schedules of §8)*:

| N | box bound (per-prime eig) | measured `λ_min` (rate note §6) | ratio |
|---|---|---|---|
| 12 800 | 0.018813 | 0.009088 | 2.07 |
| 102 400 | 0.014427 | 0.0057524 | 2.51 |
| 819 200 | 0.010868 | 0.0038332 | 2.84 |
| 3 276 800 | 0.009496 | 0.0029862 | 3.18 |
| 13 107 200 | 0.0082511 | 0.0023598 | 3.50 |

The box family tracks the truth within a small, slowly growing factor — the
true (simplex-supported) minimizer beats the best box by ×3.5 at
`N = 1.3·10⁷` and the gap grows ≈ +11% per octave [verified-numerically].
Shape discrimination on the window: writing `−log λ_min = α·√(log N)/log log N`,
the measured *value* gives `α ≈ 4.2` while the measured *slope* gives
`α ≈ 13` — mutually inconsistent, so the pure `√(log N)/log log N` law is
not yet visible at `N ≤ 1.3·10⁷`; the pure `√(log N)` law is mildly
inconsistent too (value `c ≈ 1.49` vs slope `c ≈ 1.34`, drifting) [derived
from the §6 table of the rate note]. Both remain compatible with

```text
**Revised conjecture.**   λ_min(K_N) = exp( −(log N)^{1/2 + o(1)} ),
```

with the true exponent plausibly carrying a negative power of `log log N`
(as the only *proved* upper bound now does) [conjectured]. The rate note's
`c ≈ 1.36–1.47` fit constant should be read as a window-effective value.

### 4.4 Side payoff: the `λ_min·λ_max ≈ 0.389` regularity

Per prime, `λ_min(T_L(a))·λ_max(T_L(a)) → P_a(π)·P_a(0) = 1` as `L → ∞`
(exact Poisson reciprocity, §1.3) [derived]. If both spectral edges of `K_N`
are governed by per-prime near-product extremal vectors with
budget-matched schedules, the product `λ_min·λ_max` is a product of
per-prime factors each tending to 1 — bounded, slowly varying, hence the
observed near-constant ≈ 0.389 [heuristic; the box product at the greedy
schedules is 0.21–0.25, constant across five octaves *(scratch)* — right
order and flatness, wrong constant because boxes are not the true extremal
vectors]. Consequence worth registering: this mechanism predicts
`λ_max(K_N) = exp(Θ(√(log N)/log log N))` eventually — the `0.47(log N)²`
plateau is a pre-asymptotic effect (already drifting upward in the rate
note §6: 0.533 → 0.615). The crossover where the box top-edge bound
overtakes `C(log N)²` is near `log N ≈ 10⁴` — unobservable, so this is a
consistency statement, not a numerical test.

---

## 5. Status of every analytic input

| Input | Status |
|---|---|
| Sieve identity `xᵀKx = Σ φ(d) S(d)²` | derived (from Lean-proved factorization) |
| Liouville/box factorization of `R(x)` on smooth supports | derived; verified-numerically *(scratch)* |
| Complete smooth Liouville sum = Euler product `≈ 0.92/log y` | derived (elementary; easier than PNT) |
| Rankin tail for truncated smooth sums | derived (elementary) |
| Family A cap `R ~ 0.519/(log y)²`, hence `(log N)^{−2+o(1)}` | derived for `w ≡ 1`; heuristic for general radial `w` |
| KMS tridiagonal inverse + closed-form per-prime bound | derived; verified-numerically *(scratch)* |
| T1 primorial bound `∏(1−p^{−1/2})` | derived, unconditional |
| `exp(−(2+o(1))√(log N)/log log N)` | derived (PNT for `θ(y)`, `Σ p^{−1/2}`) |
| Explicit-constant version (0.99, `N ≥ 3.3·10⁷`) | derived (Rosser–Schoenfeld cited) |
| Knapsack constant `c_B = 2√Θ ≈ 2.22` | derived shape, heuristic constant |
| Product-family ceiling `(4+o(1))√(log N)/log log N` | derived |
| Target `exp(−c√(log N))` | **open**; unreachable by product families (derived); revised form conjectured |
| `λ_min·λ_max` mechanism via `P_a(0)P_a(π) = 1` | heuristic (identity derived; transfer to `K_N` not proved) |

No PNT-strength cancellation, zero-free regions, or unproved hypotheses
enter anywhere in the derived tier; the strongest citations are Mertens,
Chebyshev/Rosser–Schoenfeld, and (for the `o(1)` versions) the PNT.

---

## 6. Two-scale question, answered

The prompt's item: why does the pinned identity give one `log` while free
minimization gives more, and does any source do the two-scale mollification
for this kernel? Answer (§2.4): the pinned problem is the corner of the
polydisc (`θ = 0` in every prime direction, sieve weights only one step
out); each freed prime direction multiplies an independent Poisson-kernel
saving `P_{a_p}(π)(1+O(1/L_p²))`; family A frees only the radial envelope
(two logs, capped), family B frees all directions (all polylog scales,
capped at `√(log N)/log log N` by the prime-density/budget calculus). No
literature source was found doing even the two-scale step for this kernel
(§7).

---

## 7. Literature honesty gate (searched July 2026)

- **Aistleitner–Berkes–Seip** (arXiv:1210.0741, JEMS 2015) and
  **Bondarenko–Seip** (arXiv:1402.0249; also arXiv:1507.05840, large values
  of `|ζ|`): upper and lower bounds for `Γ_{1/2}(N)` = *largest* eigenvalue
  / GCD sums over arbitrary sets, via Poisson integrals and resonance sets.
  The dual question — small Rayleigh quotients, bottom of the spectrum, on
  the interval — is not posed in either paper [literature; abstracts and the
  rate note's earlier verification; not re-read in full for this note].
- **Lindqvist–Seip** (Acta Arith. 84 (1998)): smallest and largest
  eigenvalues with sharp zeta-function bounds for `[gcd^{2α}/(mn)^α]`,
  `α > 1/2` — stops exactly at the critical exponent, where the relevant
  Euler products (`Σ p^{−2α}` at `α = 1/2`) diverge; secondary sources only,
  full text still inaccessible [literature, second-hand].
- **Hilberdink** ("Singular values of multiplicative Toeplitz matrices",
  LMA 2017; "Multiplicative Toeplitz matrices and the Riemann zeta
  function"): top singular values / norms of truncations; no bottom-edge
  decay rate for the critical normalization [literature, title/abstract
  level].
- **Hilberdink–Pushnitski** (arXiv:2110.14323, 2401.06892): spectral
  asymptotics for `E(σ,τ)` strictly off the boundary `ρ = τ−2σ = 0`; our
  kernel is the excluded boundary case [literature — as in the rate note §4].
- **Hong–Loewy** line and GCD/LCM eigenvalue bounds (arXiv:1408.3113 etc.):
  unnormalized or off-critical matrices; no rate for `K_N` [literature].
- **Gál's extremal sets** (divisor-closed sets built from primorials) are
  the classical maximizers for GCD sums — structurally identical support to
  T1, but used with *positive* signs for the top edge. The Möbius-signed
  use of the same support for the bottom edge was not found anywhere.
- **Friable Möbius/Liouville sums**: Alladi 1982; Tenenbaum's book ch. III;
  arXiv:2207.04777 — supplies stronger versions of §2.1–2.2 than needed
  [literature].

**Verdict: novel.** Neither the bound `λ_min(K_N) ≤ exp(−c√(log N)/log log N)`
nor the Möbius-signed primorial test-vector mechanism appears in the
searched record; the ingredients are all classical. The construction is
best described as *implicit-in-Gál on the dual side*: the support is Gál's,
the sign pattern and the bottom-edge application are new.

---

## 8. B2 validation package

### 8.1 Families to implement (exact formulas)

- **Family A** (`y ∈ {7, 13, 19, 31}`): `x_n = λ(n)/√n` on y-smooth
  `n ≤ N`. Evaluate `R` two ways: direct quadratic form on the enumerated
  support, and the §1.2 identity (agreement is an implementation check).
- **Family B-μ** (T1): `x_n = μ(n)` on divisors of `∏_{p≤y} p`, largest `y`
  with primorial `≤ N`. Predicted `R = ∏_{p≤y}(1−p^{−1/2})` exactly.
- **Family B-greedy**: schedule `(L_p)` from the knapsack over increments
  (exact DP preferred; greedy shown below), vector
  `x_n = λ(n)·∏_p sin((v_p(n)+1)·π/(L_p+1))` on the box (sine variant, no
  eigensolves), and optionally the per-prime minimal eigenvectors of
  `T_{L_p}(p^{−1/2})` (eig variant, ≤ 12×12 solves). Predicted `R` = product
  of per-prime quotients, exactly.

### 8.2 Predicted values *(scratch; to be reproduced as a repo artifact)*

Greedy schedules (`p:L_p`) and predictions:

| N | schedule | B-eig | B-sine | B-μ (`∏(1−p^{−1/2})`) | measured `λ_min` |
|---|---|---|---|---|---|
| 10⁴ | 2:4, 3:4, 5:2, 7:2 | 0.020654 | 0.021946 | 0.029732 | — |
| 12 800 | 2:4, 3:3, 5:3, 7:2 | 0.018813 | 0.020915 | 0.029732 | 0.009088 |
| 10⁵ | 2:4, 3:4, 5:2, 7:2, 11:2 | 0.014427 | 0.015329 | 0.021486 | — |
| 10⁶ | 2:5, 3:3, 5:2, 7:2, 11:2, 13:2 | 0.010868 | 0.011920 | 0.016275 | — |
| 3 276 800 | 2:4, 3:3, 5:3, 7:2, 11:2, 13:2 | 0.009496 | 0.010557 | 0.016275 | 0.0029862 |
| 10⁷ | 2:4, 3:4, 5:3, 7:2, 11:2, 13:2 | 0.0086696 | 0.0093695 | 0.012541 | — |
| 13 107 200 | 2:5, 3:4, 5:3, 7:2, 11:2, 13:2 | 0.0082511 | 0.0089479 | 0.012541 | 0.0023598 |
| 26 214 400 | 2:6, 3:4, 5:3, 7:2, 11:2, 13:2 | 0.0080296 | 0.0085134 | 0.012541 | (Lanczos reach) |
| 52 428 800 | 2:4, 3:3, 5:3, 7:2, 11:2, 13:2, 17:2 | 0.0071929 | 0.0079966 | 0.012541 | (matrix-free) |

Greedy shows knapsack discreteness (schedules are not monotone in `N`); an
exact DP will only lower the predictions slightly.

### 8.3 Gap list (what to measure, what would falsify)

- **V1** Convert the *(scratch)* computations of this note into an executed
  notebook artifact (families, schedules, tables; tensor-factorization and
  sieve-identity asserts at `10⁻¹²`).
- **V2** Family A plateau: confirm `R·(log y)² → 0.52` from below as `y`
  grows at fixed large `N`. Falsifier for §2.3: any `R = o(1/(log y)²)`
  within family A.
- **V3** Ratio tracking: extend `bound_B / λ_min(N)` beyond `5·10⁷`
  (matrix-free Lanczos, rate note §6). If the ratio's growth *accelerates*
  past every `polylog`, the true exponent shape strictly beats
  `√(log N)/log log N` and §4.3's revised conjecture should be re-split; if
  it flattens to a constant or polylog factor, the box shape is the truth.
- **V4** Smooth-restricted exact minimum: dense eigensolve of `K` restricted
  to `S(N, y)` with `y = ⌈log N⌉` (support size is subpolynomial;
  ~10³–10⁴ points at `N ≤ 10⁸`). Measures how much of `λ_min` the smooth
  simplex captures vs the box (prediction: nearly all of it) and gives the
  best computable non-product test vectors for free.
- **V5** Top edge: compute `R` for the all-positive taper
  `x_n = ∏ sin((v_p(n)+1)β_p)` (no Liouville signs) on the same schedules;
  tracks the §4.4 mechanism and the `λ_max` drift.
- **V6** Sign robustness: re-run B-greedy with signs `μ`-restricted vs full
  `λ` on non-squarefree boxes — confirms the Liouville phase (not just
  squarefree Möbius) is what the bottom edge wants.

---

## 9. Summary

Delivered: an unconditional, fully explicit test-vector design proving
`λ_min(K_N) ≤ exp(−c·√(log N)/log log N)` (`c = 0.99` explicit for
`N ≥ 3.3·10⁷`; `c → 2` under PNT; `c ≈ 2.22` heuristic-optimized), from
Möbius/Liouville-signed, exponent-tapered vectors on primorial-type boxes —
the mechanism, schedule (`y ≍ log N`), and constants all derived, and every
building block verified numerically at machine precision in scratch. The
stated target `exp(−c√(log N))` remains open and is provably out of reach
of all product-type test vectors (ceiling `(4+o(1))√(log N)/log log N`);
the honest reformulation is `λ_min = exp(−(log N)^{1/2+o(1)})`. Literature
verdict: novel on the bottom edge; support structure implicit in Gál's
classical extremal sets for the top edge.
