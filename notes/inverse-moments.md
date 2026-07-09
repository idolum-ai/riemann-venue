# Inverse moments: `Tr(K_N⁻²)/N` converges, and the constant is exact

Mission: settle resonance 2 of `notes/frustration-and-gauge.md` §5 — is
`Tr(K_N⁻²)/N` convergent as `N → ∞`, and if so, what is the limit `c₂`
exactly? Inputs: the explicit inverse of `notes/lambda-min-lower-attack.md`
§1 and its trace table §3.4 (`Tr(K⁻²)/N = 26.40, 31.30, 32.75` at
`N = 10², 10³, 10⁴`, "`c₂ ≈ 33` slowly growing/converging").

Labels: **derived** (complete paper-math argument here, modulo classical
cited inputs), **heuristic**, **numerical** (float64/mpmath, this session,
deterministic where stochastic: seed 20260708), **classical**. Scripts are
scratch in `/tmp` (`im_check.py`, `im_trace.py`, `im_trace2.py`, `im_A.py`,
`im_sigma.py`, `im_sigma2.py`), reusing the sieve/factor construction of
`scripts/lambda_min_lanczos.py`; per mission instructions only this note
lands.

**Headlines.**

1. [derived] **`Tr(K_N⁻²)/N` converges.** The limit is

   ```text
   c₂ = A · Σ ,
   A  = ∏_p (1 + 4/(p−1)²) ,
   Σ  = Σ_{u,v ≥ 1 squarefree, gcd(u,v)=1} γ(u)γ(v)/max(u,v) ,
   γ multiplicative on squarefree,  γ(p) = c_p = (p²−p+1)/(p(p²−2p+5)) ,
   ```

   an Euler product times a convergent coprime-pair sum. The derivation is
   elementary (divisor-swap mean values + dominated convergence); no PNT.
2. [derived] `Σ` is *not* a pure Euler product — the finite-`N` truncation
   couples the two ratio denominators through `max(u,v)` — but its Mellin
   transform is: `c₂` is a weighted average of a positive Euler product
   over the line `Re s = 1/2`, the symmetry axis `s ↔ 1−s` of the
   `u ↔ v` swap (§3.4). That is the precise sense in which the
   frustration-note's "candidate exact Euler product" resolves.
3. [numerical] **`c₂ = 33.178348741(3)`** (`A = 15.93965204288802036…` to
   30 digits by prime-zeta tail summation; `Σ = 2.08149767960(20)` by an
   exact Möbius-over-gcd pair algorithm to `max(u,v) ≤ 1.6·10⁸` plus a
   tail model whose leading coefficient is *derived* and matches the fit).
4. [numerical] Exact sparse-Frobenius traces now extend the §3.4 table to
   `N = 10⁷`: `Tr(K⁻²)/N = 33.175479` there, and the deficit
   `c₂ − Tr/N` follows a `(log N)^{3.4±0.5}/N` law across five decades;
   a trace-data-only extrapolation brackets the derived constant
   (33.176–33.181). The derived value and the data agree.
5. [derived + numerical] Every even inverse moment is gauge-positive:
   `Tr(K^{−2r}) = Tr(M^{2r})`, `M = |K⁻¹|`, so `Tr(K^{−2r})/N` is a sum of
   nonnegative "shape" contributions and its diagonal part alone has mean
   `B_{2r} = ∏_p (1 + (((p+1)/(p−1))^{2r} − 1)/p)` (`B₂ = A` exactly).
   For `r = 2` the accessible window is edge-dominated (top-40 eigenvalues
   carry 73–96% of `Tr(K⁻⁴)`), so finiteness of `c₄` is *not* testable
   there and remains conjectural; and `B_{2r}^{1/2r} → ∞` (doubly-log
   slowly), so the limiting spectral distribution of `K⁻¹`, if it exists,
   has all moments finite behind unbounded support — a heavy (log-normal
   flavored) top tail, consistent with the `ρ^{Ω}`/Perron picture of the
   lower-attack note.

---

## 1. The pair expansion and the local factors of `S` [derived]

From `(K⁻¹)_{mn} = √(mn) Σ_{k≤N, m|k, n|k} μ(k/m)μ(k/n)/φ(k)`
(lower-attack §1.1), expand `Tr(K⁻²) = Σ_{m,n} (K⁻¹)²_{mn}`, swap the two
`k`-sums outside, and sum over `m, n | gcd(k,k′)`:

```text
Tr(K_N⁻²) = Σ_{k,k′ ≤ N} S(k,k′)² / (φ(k)φ(k′)) ,
S(k,k′)   = Σ_{m | gcd(k,k′)} m · μ(k/m) μ(k′/m) .
```

`S` is multiplicative over primes in the pair sense
(`S(k₁k₂, k₁′k₂′) = S(k₁,k₁′)S(k₂,k₂′)` when `gcd(k₁k₁′, k₂k₂′) = 1`),
with local value at `p`, exponents `(a,b) = (v_p(k), v_p(k′))`:

```text
S_p(a,b) = p^{a−1}(p+1)   if a = b ≥ 1        (j = a−1 and j = a survive)
         = −p^{min(a,b)}  if |a−b| = 1        (single surviving j)
         = 0              if |a−b| ≥ 2        (μ kills exponent gaps ≥ 2)
         = 1              if a = b = 0 .
```

So `S(k,k′) ≠ 0` iff, with `g = gcd(k,k′)`, `k = gu`, `k′ = gv`, the
cofactors `u, v` are squarefree (and automatically coprime), and then,
exactly,

```text
S(k,k′) = μ(u) μ(v) · g · ∏_{p | g, p ∤ uv} (1 + 1/p) .
```

[numerical] All three forms (divisor sum, local product, closed form)
agree on 500 random pairs in `[1,4000]²`, and pair-multiplicativity holds
on 300 random coprime quadruples, zero mismatches (`/tmp/im_check.py`).
The sign `μ(u)μ(v)` squares away — this is the §1.3 Liouville gauge seen
from the `W = C⁻¹C⁻ᵀ` side (`W_{kk′} = S(k,k′)/√(φ(k)φ(k′))`,
`Tr(K⁻²) = ‖W‖_F²`).

## 2. The exact triple reparametrization [derived; verified]

Substituting `(k,k′) ↔ (g,u,v)` gives, exactly for every finite `N`:

```text
Tr(K_N⁻²) = Σ_{g,u,v : gu ≤ N, gv ≤ N, u,v squarefree, gcd(u,v)=1}
            g² ψ(g;uv)² / (φ(gu) φ(gv)) ,     ψ(g;uv) = ∏_{p|g, p∤uv} (1+1/p) .
```

[numerical] This identity reproduces the sparse-Frobenius trace to
`2.6·10⁻¹⁵` relative at `N = 100, 300, 1000` (`/tmp/im_check.py`; the
values 2639.4547 and 31304.2497 match the §3.4 table).

Per prime, the summand splits into a `g`-part and a `uv`-part. With
`a = v_p(g)` and the three cases `p ∤ uv` / `p | uv, p ∤ g` /
`p | uv, p | g`, the local factor of `S²/(φφ)` is, *independently of
`a ≥ 1`*:

```text
p ∤ uv, a ≥ 1 :  ((p+1)/(p−1))²
p | uv, a = 0 :  1/(p−1)
p | uv, a ≥ 1 :  p/(p−1)²  =  [1/(p−1)] · [p/(p−1)] .
```

Hence `S²/(φ(gu)φ(gv)) = pre(uv) · h_{uv}(g)` with
`pre(uv) = ∏_{p|uv} 1/(p−1)` and `h_{uv}` multiplicative,
`h_{uv}(p^a) = w_p` for all `a ≥ 1`, where `w_p = ((p+1)/(p−1))²` if
`p ∤ uv` and `w_p = p/(p−1)` if `p | uv`.

## 3. The limit theorem and the constant [derived]

### 3.1 Mean values, uniformly

For such `h` write `h = 1 ∗ r`: `r` is supported on squarefree numbers,
`r(p) = w_p − 1 = O(1/p)`, so `Σ_d |r(d)|/d < ∞` and
`Σ_{d≤x} |r(d)| = o(x)`. The divisor swap
`Σ_{g≤x} h(g) = Σ_{d≤x} r(d) ⌊x/d⌋` gives the elementary mean value

```text
Σ_{g ≤ x} h_{uv}(g) = C_h(u,v) · x + o(x) ,
C_h(u,v) = ∏_p (1 + (w_p−1)/p) = A · ∏_{p|uv} (β_p/α_p) ,
α_p = 1 + 4/(p−1)²   = (p²−2p+5)/(p−1)²      (case p ∤ uv) ,
β_p = 1 + 1/(p(p−1)) = (p²−p+1)/(p(p−1))     (case p | uv) ,
A   = ∏_p α_p .
```

Uniformity: `h_{uv}(g) ≤ h*(g) := ∏_{p|g}((p+1)/(p−1))²` for every
`(u,v)`, and (with `r* ≥ 0`) `Σ_{g≤x} h*(g) ≤ A·x` for all `x`.

### 3.2 Dominated convergence

The constraint `gu ≤ N, gv ≤ N` is `g ≤ N/max(u,v)`, so

```text
Tr(K_N⁻²)/N = Σ_{u,v} pre(uv) · (1/N) Σ_{g ≤ N/max(u,v)} h_{uv}(g) ,
```

each term `→ pre(uv)·C_h(u,v)/max(u,v)` and is dominated by
`pre(uv)·A/max(u,v)`, which is summable
(`Σ_{u,v} 1/(φ-type(u) φ-type(v) max) ≍ Σ_v (log v)/v² < ∞`). Hence:

```text
**Theorem [derived].**  lim_{N→∞} Tr(K_N⁻²)/N = c₂ = A · Σ  with
A = ∏_p (1 + 4/(p−1)²) ,
Σ = Σ_{u,v squarefree, gcd(u,v)=1} γ(u)γ(v)/max(u,v) ,
γ(p) = c_p = β_p / (α_p (p−1)) = (p²−p+1) / (p(p²−2p+5)) .
```

Small values: `c₂ = 3/10`, `c₃ = 7/24`, `c₅ = 21/100`, `c₇ = 43/280`,
`c₁₁ = 111/1144`, `c₁₃ = 157/1924` (subscripts = primes; not the constant
`c₂`). Notice `p²−p+1 = Φ₆(p)` and `p²−2p+5 = |p−1−2i|²` — the `A`-factor
numerator splits over `ℤ[i]`, so no closed form in real `ζ` values is
expected for `A`; it is a Feller–Tornier-flavored prime constant.

### 3.3 Why no pure Euler product

Both `A` and `γ` are per-prime objects; the single non-multiplicative
ingredient is `1/max(u,v)`, i.e. the shape of the truncation
`k, k′ ≤ N`. Equivalently, with `w = uv` (squarefree, since `u,v` are
coprime): `Σ = Σ_w (γ(w)/w) Σ_{u|w} min(u, w/u)`, and the inner
small-divisor sum is what breaks multiplicativity. This is structural,
not an artifact: any square truncation of the pair sum couples the two
"ratio denominators."

### 3.4 The Mellin form: an Euler product on its symmetry line [derived]

For `0 < c < 1`, `min(x,1) = (1/2πi)∫_{(c)} x^s ds/(s(1−s))`. Applying it
to `1/max(u,v) = (1/v)·min(v/u, 1)` and interchanging (legitimate: the
pair Euler product converges absolutely on `Re s = 1/2` since
`c_p p^{−1/2} ≍ p^{−3/2}`):

```text
Σ = (1/2πi) ∫_{(1/2)} D(s) ds/(s(1−s)) ,
D(s) = ∏_p (1 + c_p (p^{s−1} + p^{−s})) ,      D(1−s) = D(s) ,
```

and `D` is real and positive on the line. Folding `A` in per prime:

```text
c₂ = (1/2π) ∫_{−∞}^{∞} dt/(t² + 1/4) ·
     ∏_p [ (p²−2p+5) + 2 p^{−3/2} (p²−p+1) cos(t·log p) ] / (p−1)² .
```

The `s ↔ 1−s` symmetry is exactly the `u ↔ v` swap; the max-coupling is
diagonalized into a positive weight `1/(t²+1/4)` against a positive Euler
product evaluated on its critical line. [numerical] A coarse quadrature
(primes ≤ 2·10⁴, `|t| ≤ 400`) gives 33.164 with an estimated
`+0.026` tail — brackets the exact value 33.178; independent algebra path,
consistent.

## 4. Evaluating the constant [numerical]

### 4.1 `A` to 30 digits

Direct product over `p ≤ 10⁵` plus tail `Σ_{p>10⁵} f(1/p)`,
`f(x) = log(1+4x²/(1−x)²)`, summed via its Taylor coefficients against
prime-zeta values (`mpmath.primezeta`, 40 dps; `/tmp/im_A.py`):

```text
A = 15.9396520428880203608063871055 .
```

(Brute float64 product over `p ≤ 3·10⁷` + PNT tail: 15.93965205 — agrees.)

### 4.2 `Σ` by exact Möbius-over-gcd partial sums

Exhaust pairs by `max(u,v) ≤ V` (the *right* exhaustion: the
`uv ≤ W`-ordering has a `1/√W` tail, the max-ordering a `(log V)/V`
tail). For each `V`, exactly:

```text
Σ(V) = Σ_{e squarefree} μ(e) γ(e)²/e · I_e(V/e) ,
I_e(M) = Σ_{v≤M, sf, (v,e)=1} (γ(v)/v) (2·G_e(v−) + γ(v)) ,
G_e(y) = Σ_{u≤y, sf, (u,e)=1} γ(u)     (inner pairs mutually unrestricted).
```

Checks: brute-force double loop at `V = 2000` agrees to `6·10⁻¹⁴`; the
`e`-truncation is converged to `< 2·10⁻¹²` already at `e ≤ 10⁵` (measured
by pushing `E` to `2·10⁶`). Sieved to `V = 1.6·10⁸`
(`/tmp/im_sigma.py`, `/tmp/im_sigma2.py`; 64 s):
`Σ(4·10⁷) = 2.08149743893138`, `Σ(1.6·10⁸) = 2.081497591…`.

Tail model, with the leading coefficient *derived*: `Φ(v) := G_v(v)` has
`Φ(v) = ρ_v log v + σ_v + O(v^{−1/2+ε})` (elementary, via
`Σ_{m≤x} μ²(m) = 6x/π² + O(√x)` [classical] pushed through the
`γ`-perturbation), so

```text
Σ − Σ(V) = (a·log V + b)/V + O(V^{−3/2+ε}) ,
a = 2D ,  D = ρ · ∏_p (1−1/p)(1 + c_p/(1+c_p)) ,  ρ = ∏_p (1+c_p)(1−1/p) ,
```

numerically `ρ = 0.53236153`, `a = 2D = 0.47086247`; the free-`a` fit on
the `V`-grid returns `a = 0.469–0.470` — the derived coefficient. Fits
with `a` fixed, windows `V ≥ 3·10⁵ … 10⁷` (max residual `≲ 3·10⁻¹⁰`,
consistent with float64 cumsum noise):

```text
S_inf = 2.0814976797217 / 2.0814976796560 / 2.0814976796260 / 2.0814976795432
```

Adopted: `Σ = 2.08149767960(20)` — the (20) is window spread, i.e.
tail-*model* systematics, not a rigorous interval; the rigorously
bounded pieces (e-truncation, roundoff) are `< 10⁻¹¹`.

### 4.3 The constant

```text
c₂ = A · Σ = 33.178348741(3) .
```

## 5. Cross-check against exact traces to `N = 10⁷` [numerical]

Exact `‖K⁻¹‖_F²` via blocked spgemm of `C⁻ᵀC⁻¹` (`/tmp/im_trace.py`,
`/tmp/im_trace2.py`; 161 s at `N = 10⁷`), extending the §3.4 table:

| `N` | `Tr(K⁻²)/N` | `c₂ − Tr/N` | | `N` | `Tr(K⁻²)/N` | `c₂ − Tr/N` |
|---|---|---|---|---|---|---|
| 10² | 26.394547 | 6.7838 | | 10⁵ | 33.091124 | 0.08722 |
| 10^2.5 | 29.426707 | 3.7516 | | 10^5.5 | 33.139417 | 0.03893 |
| 10³ | 31.304250 | 1.8741 | | 10⁶ | 33.161795 | 0.01655 |
| 10^3.5 | 32.286481 | 0.8919 | | 10^6.5 | 33.171321 | 0.00703 |
| 10⁴ | 32.750922 | 0.4274 | | 10⁷ | 33.175479 | 0.00287 |
| 10^4.5 | 32.981849 | 0.1965 | | | | |

- Fixed-`c₂` fit: `N·(c₂ − Tr/N)` is a degree-4 polynomial in `log N` to
  relative accuracy `10⁻⁷` at `N = 10⁷` (residuals shrink monotonically
  from `5·10⁻³` at `N = 10²`).
- Free-`c₂` extrapolation from the trace data alone gives 33.176–33.181
  across fit windows — brackets the derived 33.1783487.
- Local deficit exponent: `c₂ − Tr/N ∝ (log N)^{3.4±0.5}/N` on the
  window. [heuristic] The shape is the expected one: the mean-value error
  `Σ_{d≤x} r(d)` has `r(p) = 4p/(p−1)² ≈ 4/p`, a `τ₄`-like divisor
  structure, hence `≍ (log x)⁴` up to lower order; the measured exponent
  sits just under 4. This also explains the §3.4 impression "slowly
  growing/converging": at `N = 10⁴` the deficit is still 1.3% of `c₂`.

**Verdict: convergent, and the derived constant is the one the data
wants.** Resonance 2 of `frustration-and-gauge.md` §5 closes at cut-line
grade for `r = 1`.

## 6. Stretch: higher moments `r ≥ 2` — what is honest

- [derived] **Gauge positivity of all even inverse moments.** From
  `K⁻¹ = Δ_λ M Δ_λ`, `Δ_λ² = I` (lower-attack §1.3):
  `Tr(K^{−2r}) = Tr(M^{2r})`, a sum of nonnegative closed-walk terms. In
  particular `Tr(K^{−2r})/N` is monotone-in-terms and its limit
  `c_{2r} ∈ (0, ∞]` always exists.
- [derived] **Diagonal floor.** `Tr(M^{2r}) ≥ Σ_k M_{kk}^{2r}` and
  `M_{kk} = S(k,k)/φ(k) = ∏_{p|k} (p+1)/(p−1)`, whose `2r`-th power has
  elementary mean value

  ```text
  B_{2r} = ∏_p (1 + (((p+1)/(p−1))^{2r} − 1)/p) ,   liminf Tr(K^{−2r})/N ≥ B_{2r} ,
  B₂ = A = 15.9397 (the r = 1 diagonal; Σ = 2.0815 is the off-diagonal
  enhancement) ,  B₄ = 795.34 ,  B₆ = 6.932·10⁴ .
  ```

- [numerical] **The `r = 2` window is edge-dominated.** Exact
  `Tr(K⁻⁴)/N = 7991, 21176, 34640, 39795` at `N = 10², 10³, 10⁴, 10^4.5`
  — still rising fast; the top 40 eigenvalues of `K⁻¹` alone carry 96.3%,
  82.6%, 72.8% of `Tr(K⁻⁴)` at `N = 10³, 10⁴, 10^4.5` (and `λ_max⁴`
  alone 51%, 34%, 27%). Since `λ_max(K⁻¹)⁴/N = exp((5.6+o(1))√(log N))/N`
  peaks only around `N ≈ e^{30}`, no accessible window can see the bulk
  value of `Tr(K⁻⁴)/N`. Contrast `r = 1`: `λ_max²/Tr(K⁻²) < 3·10⁻⁴` at
  `N = 10⁷` — that is why `c₂` is clean.
- [heuristic] **`c₄` finite?** The same `(g, ratios)` decomposition
  applies to the 4-cycle sum with bounded local factors, and the
  1-ratio-at-a-time tails again look `Σ (log)/v²`-summable, so we expect
  `c₄ < ∞` (and every `c_{2r} < ∞`); but the 3-fold ratio combinatorics
  is not carried out here, and the numerics cannot arbitrate. Conjecture,
  clearly labeled.
- [derived] **Unbounded support of the limiting inverse spectral law.**
  `B_{2r}^{1/2r} = 3.99, 5.31, 6.41` at `r = 1, 2, 3` and
  `log B_{2r}^{1/2r} ~ Σ_{p ≤ p*(r)} 2/p ~ 2 log log r` with
  `p*(r) ≍ r/log r`: the moment-growth base diverges, doubly-log slowly.
  So *if* all `c_{2r}` are finite (the conjecture above), the limiting
  density of states of `K⁻¹` has all moments yet unbounded support — a
  heavy log-normal-flavored top tail built from many-prime-factor rows,
  the same population (`ρ^{Ω}`-weight binding rows, primorial `m*`) that
  §3 of the lower-attack note identified as the Schur-test obstruction.
  For the corridor problem this sharpens §3.4 there: fixed-`r` moments
  converge to `c_{2r}·N` with `c_{2r}^{1/2r}` growing only like
  `exp(2 log log r)`, so no fixed moment — now with its limit constant
  explicit — can ever certify a `exp(c√(log N))` edge; the `r ≍ √(log N)`
  wall stands, quantified.

## 7. Spot-check inventory [numerical; deterministic, scratch in /tmp]

All with `.venv/bin/python` (numpy 2.4.6 / scipy 1.17.1 / mpmath 1.3.0):

- `im_check.py`: `S` local-factor table & closed form vs divisor sum, 500
  random pairs, 0 mismatches; pair-multiplicativity, 300 quadruples, 0
  mismatches; triple-sum identity vs spgemm trace at `N = 100, 300, 1000`
  to `2.6·10⁻¹⁵`.
- `im_trace.py` / `im_trace2.py`: exact `Tr(K⁻²)` on the half-decade grid
  to `10⁷` (§5 table; values at `10²⁻⁴` reproduce lower-attack §3.4);
  exact `Tr(K⁻⁴)` to `10^4.5`; top-40 Lanczos eigenvalues of `K⁻¹`
  (seed 20260708; `λ_max` values 57.2747/104.1688/173.0456 match the
  lower-attack §4.2 table).
- `im_A.py`: `A` via prime-zeta tails, 30 digits; float64 brute product
  agrees.
- `im_sigma.py` / `im_sigma2.py`: `Σ(V)` exact partial sums
  (brute-force-validated at `V = 2000`), `V ≤ 1.6·10⁸`, `E`-convergence
  measured, tail fits with derived leading coefficient `2D = 0.470862`
  (fit: 0.4703); window table of §4.2.
- Cosine-integral form of §3.4 evaluated coarsely: 33.164 + tail ≈ 33.19,
  brackets 33.1783.

Open item this note surfaces: the `r = 2` shape sum — carrying the §2
decomposition through the 4-cycle to prove `c₄ < ∞` and compute it would
turn the §6 conjecture into a second exact constant, and the generating
structure in `r` (products over per-prime walk transfer matrices) is the
natural next object; it is the moment dual the frustration note's
"fermionic gas" line asks for.
