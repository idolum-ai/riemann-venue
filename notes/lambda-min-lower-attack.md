# W3a: the unconditional lower bound on λ_min(K_N) from the explicit inverse

Mission: extract the best unconditional *lower* bound on `λ_min(K_N)`
(`K_N(m,n) = gcd(m,n)/√(mn)`, `1 ≤ m,n ≤ N`) from the explicit Möbius/totient
inverse, and give an honest verdict against the conjectured rate
`λ_min = exp(−(log N)^{1/2+o(1)})` of `notes/lambda-min-rate.md` §5–6 and
`notes/lambda-min-upper-design.md` §4.3.

Labels: **derived** (complete paper-math argument here, modulo classical
cited inputs), **heuristic**, **numerical** (float64 spot-checks, this
session), **classical** (textbook/literature input). Spot-check scripts are
deterministic scratch (`/tmp/w3a_part{1..5}.py` + `/tmp/w3a_common.py`,
reusing the factor-building code of `scripts/lambda_min_lanczos.py`); per
mission instructions only this note lands in the repo. Inputs read:
`notes/lambda-min-rate.md`, `notes/lambda-min-upper-design.md`,
`scripts/lambda_min_lanczos.py`.

**Headlines.**

1. [derived] The inverse has *no hidden sign cancellation*: every term of
   the k-sum in `(K⁻¹)_{mn}` carries the same sign `μ(m/g)μ(n/g)`
   (`g = gcd(m,n)`), and this sign equals `λ(m)λ(n)` (Liouville) on the
   support. Hence `K⁻¹ = Δ_λ M_N Δ_λ` with `Δ_λ = diag(λ(n))` and `M_N ≥ 0`
   entrywise — the Möbius signs are a pure gauge, `λ_max(K⁻¹) =
   λ_max(M_N)` exactly, and the triangle inequality over `k` *and* over the
   signs costs nothing. (Verified numerically to `3.6·10⁻¹⁵` at `N = 100`
   and to all printed digits at `N ≤ 10⁵`.)
2. [derived] Weighted Gershgorin (Schur test) with the weight
   `w_n = ρ^{Ω(n)}/√n`, `ρ ≍ √(log N)/log log N`, gives the unconditional
   theorem-grade bound
   `λ_min(K_N) ≥ exp(−(2+o(1))·√(log N))`
   (explicit-constant variant `−2.36·√(log N)` from Robin's `ω(m)` bound,
   no PNT). Plain unweighted Gershgorin caps at the useless `c/√N`; the
   power-weight family `n^{−β}` caps at `exp(−C·log N/log log N)`; the
   `ρ^{Ω}` weight is what breaks through to `√(log N)`.
3. **Verdict** [derived]: combined with the W2/B1 upper bound
   `λ_min ≤ exp(−0.99·√(log N)/log log N)` (design note §3.3), this yields
   the unconditional sandwich `−log λ_min(K_N) = (log N)^{1/2+o(1)}` — the
   conjectured *shape* is no longer a conjecture. What remains open is only
   the slowly-varying factor, a gap of shape `log log N` in the exponent
   (`[c/log log N, 2+o(1)]` in units of `√(log N)`), with the measured
   window value `c ≈ 1.36–1.41` sitting comfortably inside.
4. [numerical] Gershgorin looseness table (§4.2): unweighted Gershgorin is
   *polynomially* loose (`≍ √N`, ratio 1.9 → 21.9 over `10² ≤ N ≤ 10⁶`);
   the `ρ^{Ω}`-weighted bound is loose only by a slowly growing factor
   1.57 → 2.42 over the same range.
5. [heuristic] Szegő-style back-of-envelope for the `λ_min·λ_max ≈ 0.389`
   regularity: budget-matched per-prime truncation deficits of the Poisson
   reciprocity `P_a(0)P_a(π) = 1` predict a near-constant product
   ≈ **0.22 ± 0.03** on the computed schedules — right mechanism and
   flatness, low by a factor ≈ 1.75 because the true extremal pair is not
   of product type.

---

## 1. The exact inverse, and the sign purification lemma

### 1.1 Entry formula [derived; verified numerically]

From the Lean-proved factorization `K = C Cᵀ`, `C = D B diag(√φ)`
(`D = diag(1/√n)`, `B` the divisibility 0/1 matrix), and
`B⁻¹[m,d] = μ(m/d)` on the same sparsity pattern:
`C⁻¹ = diag(φ^{−1/2}) B⁻¹ diag(√n)`, so `K⁻¹ = C⁻ᵀC⁻¹` has entries

```text
(K⁻¹)_{mn} = √(mn) · Σ_{k ≤ N, m|k, n|k} μ(k/m) μ(k/n) / φ(k) .
```

Numerical check at `N = 100` (`/tmp/w3a_part1.py`): the formula, the sparse
product `C⁻ᵀC⁻¹`, and direct `np.linalg.inv` of the dense kernel agree with
max abs deviation **1.51·10⁻¹⁴** (formula vs direct inverse; `3.6·10⁻¹⁵`
formula vs sparse factor; `‖K·formula − I‖_max = 3.6·10⁻¹⁵`). Sample
entries: `(K⁻¹)₁₁ = 5.910544 = Σ_{k≤100} μ²(k)/φ(k)` (the pinned Selberg
sum of rate note §2), `(K⁻¹)₂₃ = +1.9596`, `(K⁻¹)₄₂ = −3.4957`.

### 1.2 No cancellation in the k-sum [derived]

Fix `m, n`, put `g = gcd(m,n)`, `l = lcm[m,n] = mn/g`. Every `k` in the sum
is a common multiple, `k = l·t`, and

```text
k/m = (n/g)·t ,   k/n = (m/g)·t .
```

Nonzero terms force `m/g`, `n/g`, `t` squarefree with
`gcd(t, (m/g)(n/g)) = 1` (else one ratio has a square), and then

```text
μ(k/m)μ(k/n) = μ(n/g)μ(t) · μ(m/g)μ(t) = μ(m/g)μ(n/g) ,
```

*independent of k*. Hence, exactly:

```text
(K⁻¹)_{mn} = μ(m/g)μ(n/g) · √(mn) · Σ_{t ≤ N/l, μ²(t)=1, gcd(t, l/g)=1} 1/φ(l·t) ,
```

nonzero iff `l ≤ N` and `m/g`, `n/g` are both squarefree. (Note `t` *may*
share primes with `g`; only coprimality to `l/g = (m/g)(n/g)` is forced.)
Verified entrywise at `N = 100`: closed form vs `C⁻ᵀC⁻¹`, max deviation
**3.6·10⁻¹⁵** (`/tmp/w3a_part4.py`).

### 1.3 The Liouville gauge [derived]

On the support, `m/g` and `n/g` are squarefree, so
`μ(m/g)μ(n/g) = (−1)^{Ω(m/g)+Ω(n/g)} = (−1)^{Ω(m)+Ω(n)−2Ω(g)} = λ(m)λ(n)`.
Therefore, with `Δ_λ = diag(λ(1),…,λ(N))` and `M_N := |K⁻¹|` (entrywise
absolute values, an explicit nonnegative arithmetic matrix):

```text
K⁻¹ = Δ_λ · M_N · Δ_λ ,      Δ_λ² = I   ⟹   spec(K⁻¹) = spec(M_N) .
```

Two consequences:

- **The absolute-value step is lossless.** `λ_max(K⁻¹) = λ_max(M_N)`
  *exactly* — confirmed numerically to all printed digits at
  `N ∈ {10², 10³, 10⁴, 10⁵}` (Lanczos on both operators; "sign loss"
  column ≡ 1.000 in §4.2's run). The mission brief's worry that "the |μ|
  absolute values kill the Möbius signs" is unfounded for this matrix:
  there are no Möbius signs to kill. The bottom-edge problem for `K_N` *is*
  a Perron–Frobenius problem for the explicit nonnegative matrix `M_N`.
- **Rider theorem** [derived]: `M_N` is irreducible (every `n` connects to
  `n/p` for any prime `p | n`: that entry has `m/g = 1`, `n/g = p`,
  `l = n ≤ N`; iterate down to 1), so its top eigenvalue is simple with a
  strictly positive eigenvector. Conjugating back: **λ_min(K_N) is a simple
  eigenvalue for every N, and its eigenvector has exact Liouville sign
  pattern** `sign(v_n) = λ(n)` (no zero components). This upgrades the
  rate note §2/§7 numerical observation ("mass-weighted sign agreement
  > 0.999, θ = π in every prime direction") to a proved statement.

## 2. Plain Gershgorin: exact row sums, and why they sit at √N

### 2.1 The inner-sum identity [derived]

For the row sums of `M_N`, swap orders: row `m` receives, from each
`k = m·s ≤ N` with `s = k/m` squarefree,

```text
Σ_{n|k, k/n squarefree} √n = ∏_{p^e‖k} (√(p^e) + √(p^{e−1})) = √k · ∏_{p|k} (1 + p^{−1/2}) =: √k · h(k) ,
```

(per prime, `n`'s exponent is `e` or `e−1`). Hence, **exactly** (no
inequality — by §1.2 the entries already are the term-wise sums):

```text
R_m := Σ_n |K⁻¹|_{mn} = √m · Σ_{s ≤ N/m, μ²(s)=1} √(ms) · h(ms) / φ(ms) .
```

### 2.2 Size [derived + numerical]

The summand is `s^{−1/2}·g̃(ms)` with `g̃(k) = (k/φ(k))h(k)` multiplicative,
`g̃(p) = (1+p^{−1/2})(1+1/(p−1)) = 1 + p^{−1/2} + O(1/p)`; the mean value
`Σ_{s≤x} μ²(s) g̃(s) ≍ x` (elementary Wirsing-type mean value: the correction
series `Σ_p (g̃(p)−1)/p ≍ Σ p^{−3/2}` converges), so by partial summation
`R_m ≍_m √N`, with the `m`-dependence
`√m·h(m)/φ(m)·(1+o(1))`-shaped — maximal at small smooth `m` (the profile
`√m h(m)/φ(m)` is 1, 2.41, 3.30, 2.67 at `m = 1, 2, 6, 30`, predicting
`m* = 6`). Numerically (`/tmp/w3a_part2.py`, exact sparse `M_N`):

`max_m R_m / √N = 5.27, 5.67, 5.85, 5.90, 5.91` at `N = 10², 10³, 10⁴, 10⁵,
10⁶`, argmax `m* = 2, 2, 6, 6, 6` — a clean `≈ 5.9·√N` plateau, argmax as
predicted.

**Conclusion.** Unweighted Gershgorin gives only `λ_max(K⁻¹) ≤ C√N`, i.e.
`λ_min(K_N) ≥ c/√N` — rigorous, unconditional, and *polynomially* far from
the truth (`λ_max(K⁻¹) = 1/λ_min` grows only like `exp(≈1.4√(log N))` on
the computed window). The failure is structural: the `√n` column weights
make every row sum integrate up to `√N` regardless of the arithmetic. Any
useful bound must reweight the columns.

## 3. Weighted Gershgorin / Schur test: the route that works

Classical lemma [classical]: for symmetric `A` and any `w > 0`,
`λ_max(A) ≤ max_m (1/w_m) Σ_n |A_{mn}| w_n` (Gershgorin after the diagonal
similarity `D_w⁻¹ A D_w`; equivalently a Schur test). By §1.3,
`|A| = M_N` loses nothing over `K⁻¹` itself. Moreover, for an irreducible
nonnegative matrix the test is *sharp*: the choice `w = ` Perron vector
gives equality. So this route's intrinsic ceiling is `λ_max(K⁻¹)` exactly —
there is no barrier other than our ability to guess weights and estimate
the resulting row sums.

### 3.1 Power weights `w_n = n^{−β}` cap at `exp(−C log N/log log N)` [derived]

With `w_n = n^{−β}`: the inner sum becomes
`Σ_{n|k} n^{1/2−β}|μ(k/n)| = k^{1/2−β} ∏_{p|k}(1+p^{β−1/2})` and the same
`k = ms` bookkeeping gives

```text
(1/w_m)Σ_n M_{mn}w_n ≤ (m/φ(m)) · h_β(m) · Σ_{s ≤ N/m, μ²(s)=1} s^{1/2−β} h_β(s)/φ(s),   h_β = ∏_{p|·}(1+p^{β−1/2}).
```

- `β < 1/2`: the `s`-sum is `≍ (N/m)^{1/2−β}·(log)^{O(1)}` — still a power
  of `N` (max at small `m`).
- `β = 1/2`: the `s`-sum is polylog (`Σ μ²(s)2^{ω(s)}/φ(s) ≍ (log N)²`),
  but the row factor becomes `2^{ω(m)}·m/φ(m)`, maximized by primorial-type
  `m ≈ N`: `2^{ω(m)} = exp((log 2+o(1))·log N/log log N)`.

So the best pure power weight yields only
`λ_min ≥ exp(−(log 2+o(1))·log N/log log N)` — the "`exp(−C·log N/log log N)`
or worse" shape the mission anticipated as the likely cap. The obstruction
is visible: `n^{−1/2}` equalizes the bulk but cannot damp the
many-prime-factor rows. Numerically the finite-`N` optimum sits at
`β* ≈ 0.27–0.38` with values 45.7, 113.0, 243.2, 482.6 at `N = 10²…10⁵`
(ratio to `λ_max(K⁻¹)`: 1.66–2.79) [numerical].

### 3.2 The fix: `w_n = ρ^{Ω(n)}/√n` [derived]

Damp prime multiplicity explicitly. With `√n·w_n = ρ^{Ω(n)}`, the inner sum
is again exactly multiplicative:

```text
Σ_{n|k, k/n sqfree} ρ^{Ω(n)} = ∏_{p^e‖k} (ρ^e + ρ^{e−1}) = ρ^{Ω(k)−ω(k)} (1+ρ)^{ω(k)} ,
```

so the weighted row sum is **exactly**

```text
T_m(ρ) := (1/w_m) Σ_n M_{mn} w_n = m·ρ^{−Ω(m)} Σ_{s ≤ N/m, μ²(s)=1} ρ^{Ω(ms)−ω(ms)} (1+ρ)^{ω(ms)} / φ(ms) .
```

Split `s = uv` (`u` = the primes of `s` dividing `m`, `v` coprime to `m`);
then `Ω(ms)−ω(ms)−Ω(m) = ω(u)−ω(m)` and `ω(ms) = ω(m)+ω(v)`, and with
`φ(muv) ≥ φ(m)φ(u)φ(v)` and the truncation dropped:

```text
T_m(ρ) ≤ (m/φ(m)) · (1 + 1/ρ)^{ω(m)} · ∏_{p|m} (1 + ρ/(p−1)) · ∏_{p≤N} (1 + (1+ρ)/(p−1)) .
```

Take logs and insert four classical inputs [classical]:
`Σ_{p≤N} 1/(p−1) ≤ log log N + B₂` (Mertens; `B₂ ≈ 1.035`);
`m/φ(m) ≤ e^γ log log m + O(1/log log m)` (Rosser–Schoenfeld);
`Σ_{p|m} 1/(p−1) ≤ (1+o(1)) log log log N` for `m ≤ N` (the reciprocals of
the first `ω(m)` primes); and `r_N := max_{m≤N} ω(m) = (1+o(1))·log N/log
log N` (primorial inversion; PNT for the constant 1, or Robin's
unconditional `ω(m) ≤ 1.3841·log m/log log m`). Then

```text
log T_m(ρ) ≤ ω(m)/ρ + (1+ρ)(log log N + B₂) + ρ·(1+o(1))·log log log N + log(e^γ log log N + O(1)) ,
```

and choosing `ρ = √(r_N / log log N) = (1+o(1))·√(log N)/log log N`:

```text
**Theorem (derived, unconditional).**
λ_max(K_N⁻¹) ≤ exp( 2√(r_N·log log N)·(1+o(1)) ) = exp( (2+o(1))·√(log N) ) ,
hence   λ_min(K_N) ≥ exp( −(2+o(1))·√(log N) ) .
```

Explicit-constant variant [derived, Chebyshev-grade only]: with Robin's
`r_N ≤ 1.3841·log N/log log N` (no PNT), the constant is
`2√1.3841 = 2.353`, i.e. `λ_min(K_N) ≥ exp(−2.36·√(log N))` for all `N`
beyond an explicitly computable `N₀`. This decays *slower* than every
`exp(−c·log N/log log N)` — in particular it beats what any power weight,
and any fixed-`r` trace bound (§3.4), can deliver.

Consistency of the optimizer [numerical]: predicted
`ρ* ≈ √(log N)/log log N = 1.17–1.41` for `N = 10²…10⁶`; measured optimum
`ρ* = 1.40–1.70`. Measured `argmax_m T_m` = 6, 30, 30, 210, 210 —
primorials, exactly the rows the analysis says are binding.

### 3.3 Can better weights push 2 down? [heuristic]

Per-prime tuning `w_n = ∏_p ρ_p^{v_p(n)}` decouples: for a primorial row
the per-prime cost is `log(1+1/ρ_p) + ρ_p/p`, minimized at `ρ_p ≈ √p`
(value `≈ 2/√p`), which *would* give the barrier shape
`Σ_{p≤y} 2p^{−1/2} ≍ 4√(log N)/log log N`. But the binding rows then
migrate: `m` = a product of `≈ log N/log log N` primes just above
`y ≈ log N` re-imposes the uniform-`ρ` trade-off `r_N/ρ + ρ log log N` and
restores `2√(log N)`. Within multiplicative weight families the constant 2
appears robust (only lower-order terms move); this is heuristic — only the
uniform-`ρ` family is fully derived above. The route's true ceiling (the
Perron weight, which is *not* multiplicative — it is the measured λ_min
eigenvector profile, multiplicative only on average) is `λ_max(K⁻¹)`
itself, numerically `exp(≈1.4√(log N))` on the window. Closing
`2 → c_true` is therefore a question about the Perron vector of `M_N`, not
about recovering sign cancellation.

### 3.4 The trace/moment route, for comparison [derived + numerical]

`Tr(K⁻²) = Σ_{m,n} (K⁻¹)²_{mn} = ‖C⁻ᵀC⁻¹‖_F²` is exactly computable
[numerical, `/tmp/w3a_part4.py`]:

| N | `Tr(K⁻²)` | `Tr(K⁻²)/N` | `(Tr K⁻²)^{1/2}` | `(Tr K⁻⁴)^{1/4}` | `λ_max(K⁻¹)` |
|---|---|---|---|---|---|
| 100 | 2 639.5 | 26.40 | 51.4 | 29.9 | 27.51 |
| 1 000 | 31 304.2 | 31.30 | 176.9 | 67.8 | 57.27 |
| 10 000 | 327 509.2 | 32.75 | 572.3 | 136.4 | 104.17 |

`Tr(K⁻²) ≈ c₂·N` with `c₂ ≈ 33` (slowly growing/converging): the bulk of
`spec(K⁻¹)` is `O(1)` and `N` of it, so any fixed moment is bulk-dominated
and `λ_max ≤ (Tr K^{−2r})^{1/2r}` loses a factor `≈ (c_{2r}N)^{1/2r}` — a
power of `N` for every fixed `r`. Matching `exp(c√(log N))` needs
`r ≍ √(log N)`, at which point `Tr(K^{−2r})` is a `2r`-fold
totient-convolution with no closed evaluation — exactly as hard as the
eigenvalue. Numerically the moments converge fast (`r = 2` is already
within 1.09–1.31× of `λ_max`), but they certify nothing asymptotic. The
Schur route of §3.2 is the one that delivers an unconditional rate.

## 4. Verdict

### 4.1 The sandwich [derived]

Combining this note's lower bound with the W2 test-vector upper bound
(design note §3.3, T1 + Rosser–Schoenfeld):

```text
exp( −(2+o(1))·√(log N) )  ≤  λ_min(K_N)  ≤  exp( −0.99·√(log N)/log log N )     (N ≥ 3.3·10⁷),
```

both sides unconditional and elementary + classical (strongest inputs:
Mertens, Rosser–Schoenfeld, Robin; PNT only to sharpen constants). Hence

```text
**−log λ_min(K_N) = (log N)^{1/2 + o(1)}   [derived — sandwich achieved].**
```

The revised conjecture of the design note §4.3 is now a theorem at the
level of the exponent's power. What remains is the slowly-varying factor:
`−log λ_min / √(log N) ∈ [c/log log N, 2+o(1)]` — a gap of shape
`log log N` — with the measured window value `≈ 1.34–1.41` (rate note §6)
sitting inside, closer to the upper end of the *lower*-bound side. Neither
of the two shapes still in play there (`c√(log N)` vs
`C√(log N)/log log N`-type with drifting constant) is excluded by the
sandwich; both are now confined to the `(log log N)^{±1}` corridor.

### 4.2 Gershgorin looseness in practice [numerical]

Exact row sums of `M_N = |K⁻¹|` (which, by §1.2, *identically equal* the
fully triangled bounds — the k-triangle is lossless) vs the true top of the
inverse, `/tmp/w3a_part2.py`–`part3.py`:

| N | `λ_max(K⁻¹)` | `max_m Σ_n∣K⁻¹∣_{mn}` | ratio | `m*` | best `n^{−β}` | best `ρ^{Ω}/√n` (`ρ*`) | ratio |
|---|---|---|---|---|---|---|---|
| 100 | 27.51 | 52.7 | 1.92 | 2 | 45.7 | 43.3 (1.40) | 1.57 |
| 1 000 | 57.27 | 179.4 | 3.13 | 2 | 113.0 | 100.7 (1.60) | 1.76 |
| 10 000 | 104.17 | 585.3 | 5.62 | 6 | 243.2 | 208.1 (1.60) | 2.00 |
| 100 000 | 173.05 | 1 864.6 | 10.78 | 6 | 482.6 | 390.2 (1.70) | 2.25 |
| 1 000 000 | 270.65 | 5 912.6 | 21.85 | 6 | — | 654.7 (1.60) | 2.42 |

(`λ_max(∣K⁻¹∣) = λ_max(K⁻¹)` to all digits at every tested `N` — the §1.3
gauge, so the "ratio" columns are purely weight-family suboptimality.)
Unweighted Gershgorin is polynomially loose (`≈ 5.9√N / exp(1.4√(log N))`);
the `ρ^{Ω}` weight is loose by a factor growing only like the compensated
sequence `exp((1.75−1.4)√(log N))`-ish on the window: measured
`log T*(ρ*)/√(log N) = 1.756, 1.755, 1.759, 1.758, 1.744` — flat near 1.75
(finite-`N` effective constant; the derived asymptotic ceiling is 2, its
value `exp(2√(log N))` = 73, 192, 433, 886, 1692 on this grid is not yet
binding). Each `T*(ρ*)` row is itself a rigorous certificate, e.g.
`λ_min(K_{10⁶}) ≥ 1/654.7 = 1.53·10⁻³` (true value `3.70·10⁻³`).

### 4.3 Where the route loses, precisely

- Triangle over `k` inside an entry: **zero loss** (§1.2 — every `k`-term
  has the same sign; the entry *is* the absolute sum) [derived].
- Replacing `K⁻¹` by `|K⁻¹|`: **zero loss** (§1.3 Liouville gauge; the
  mission's "signed/second-moment treatment to recover Möbius cancellation"
  is moot — there is no cancellation to recover on the inverse side)
  [derived].
- Weight choice: **all of the loss.** The uniform-`ρ` family caps at
  `exp((2+o(1))√(log N))` against a Perron optimum of
  `exp(≈1.4√(log N))` (numerical window value). The binding configuration
  is the worst *row* (primorial-type `m`, or after per-prime tuning,
  products of medium primes near `log N`), whereas the Perron weight also
  exploits that such rows carry little of the top eigenvector's mass. Input
  that would close the constant: row-sum bounds against a
  multiplicative-on-average weight fitted to the measured Perron profile
  (equivalently, a genuinely two-sided Perron analysis of `M_N`), or
  high-moment traces `Tr(K^{−2r})`, `r ≍ √(log N)`, i.e. asymptotics of
  `2r`-fold `μ²/φ`-convolutions — both are `log log`-factor games; the
  `(log N)^{1/2}` shape itself is settled by §4.1.

## 5. Secondary: the 0.389 reciprocal-edges constant [heuristic]

All of this section is heuristic; numbers from `/tmp/w3a_part5.py`
[numerical] and the design-note greedy schedules.

**Mechanism.** On a `y`-smooth divisor box the kernel factorizes per prime
into KMS/Toeplitz blocks `T_L(a)`, `a = p^{−1/2}`, with symbol the Poisson
kernel `P_a(θ)`; the two symbol edges obey the exact reciprocity
`P_a(0)·P_a(π) = 1` (design note §1.3) [derived]. For the *truncation*,
the finite-`L` edge product is deficient:
`λ_min(T_L(a))·λ_max(T_L(a)) = 1 − δ(p, L) < 1`, with the exact value
`1 − 1/p` at `L = 2` (eigenvalues `1 ± a`) and, in the Szegő-correction
regime `L ≳ (1−a)⁻¹`, `δ ≈ 4a² sin²(π/(L+1))/(1−a²)²`. (Spot-checked: the
sin² law is a good guide for `p ≥ 5, L ≥ 8` and merely qualitative for
`p = 2, 3` at the shallow depths that actually occur — there `a` is too
close to 1.)

**Which primes are active at size N.** The budget
`Σ_p (L_p−1) log p ≤ log N` puts the entry threshold at `y ≍ log N`
(design note §3.5): new primes enter at `L = 2` contributing factors
`1 − 1/p ≈ 1 − 1/(c log N)`, while small primes slowly deepen
(`p = 2`: `L = 4–6` on the computed schedules, factor 0.54–0.62 rising
toward 1). The product over a schedule is therefore a product of
stabilizing per-prime factors: as `N` grows, the loss from each newly
entering prime (`−Δlog ≈ 1/p_new ≈ 1/log N` per entry) is nearly offset by
depth upgrades at small primes; if the depth-upgrade frontier tracks a
fixed power `y^θ` of the entry frontier `y`, the Mertens tail
`∏_{y^θ<p≤y}(1−1/p) → θ` converges — a bounded, slowly-varying limit
rather than 0 or 1. That is the proposed finite-size mechanism for a
*constant* `λ_min·λ_max`, and it predicts the drift to be `O(1/log N)` per
octave — compatible with the measured `+0.02%/octave` (rate note §6).

**Back-of-envelope number.** Exact per-prime edge products on the design
note's greedy schedules:

| N | schedule | `∏_p λ_min(T)λ_max(T)` |
|---|---|---|
| 10⁴ | 2:4, 3:4, 5:2, 7:2 | 0.2623 |
| 10⁵ | +11:2 | 0.2385 |
| 10⁶ | 2:5, 3:3, 5:2, 7:2, 11:2, 13:2 | 0.2261 |
| 10⁷ | 2:4, 3:4, 5:3, 7:2, 11:2, 13:2 | 0.2201 |
| 1.3·10⁷ | 2:5, 3:4, 5:3, 7:2, 11:2, 13:2 | 0.2390 |
| 5.2·10⁷ | 2:4, 3:3, 5:3, 7:2, 11:2, 13:2, 17:2 | 0.1960 |

Prediction **≈ 0.22 ± 0.03**, flat across three decades (knapsack
discreteness explains the wiggle), vs the measured **0.3890 ± 0.001**. The
deficit anatomy: `p = 2` (factor 0.54–0.59) and `p = 3` (0.67–0.70)
dominate `−log(product) ≈ 1.5` vs the measured `−log 0.389 = 0.944`. So
the reciprocity-plus-budget mechanism reproduces the *existence, order and
flatness* of the constant but undershoots by a factor ≈ 1.75, exactly
because hard boxes over-truncate at `p = 2, 3`: the true extremal pair
shares smooth support and opposite polydisc corners (`θ = 0` vs `π`, rate
note §7) but is not a tensor product (`cos(|v_min|, v_max) = 0.68`), and
its softer per-prime profiles waste less of each `P_a(0)P_a(π) = 1`
budget. A quantitative version would need the per-prime *effective* depth
profile of the true Perron vector of `M_N` (§1.3) — the same object that
controls the constant in §3.3. Status of 0.389: mechanism sketched,
constant still unexplained.

## 6. Spot-check inventory [numerical; deterministic, scratch in /tmp]

All with `.venv/bin/python` (numpy 2.4.6 / scipy 1.17.1), reusing the
sieve/factor construction of `scripts/lambda_min_lanczos.py`; nothing
committed to `scripts/`:

- `part1`: entry formula vs `np.linalg.inv` at `N = 100`: max dev
  `1.51·10⁻¹⁴`; vs `C⁻ᵀC⁻¹`: `3.6·10⁻¹⁵`.
- `part4(a)`: §1.2 closed form (sign `μ(m/g)μ(n/g)`, coprime-`t` sum) vs
  `C⁻ᵀC⁻¹` at `N = 100`: max dev `3.6·10⁻¹⁵`.
- `part2/3`: row-sum tables of §4.2; the exact-entry weighted row sums
  coincide with the "triangled" formula `T_m(ρ)` to all digits (the §1.2
  identity in action); `λ_max(K⁻¹)` by Lanczos on the exact sparse inverse
  (`k = 1`, `which='LA'`, seed 20260708), cross-checked against the rate
  note's values (e.g. `1/λ_max = 0.0095997` at `N = 10⁴`, on the §6 curve).
- `part4(b)`: `λ_max(|K⁻¹|) = λ_max(K⁻¹)` to all printed digits at
  `N ≤ 10⁵` (the gauge identity).
- `part4(c)`: trace table of §3.4.
- `part5`: KMS edge products of §5.

Open item this note surfaces (candidate W3b): estimate the Perron vector of
`M_N` well enough to run the Schur test with a near-optimal weight — the
constant `2` in the theorem and the constant in `λ_min·λ_max ≈ 0.389` are
now provably the *same kind* of question about the same nonnegative matrix.

---

## Addendum (2026-07-09): superseded in part by `notes/perron-vector-attack.md`

The W3b note improves §3.2's theorem by a factor `√(log log N)` in the
exponent: the per-prime geometric schedule `η_p = min(√(p−1),
√(log N·log log N)/log p)` gives `λ_min(K_N) ≥
exp(−(2+o(1))·√(log N/log log N))`, with lighter classical inputs (no
Robin, no PNT) and better finite-N certificates (`1.80·10⁻³` at `N = 10⁶`
vs §4.2's `1.53·10⁻³`). §3.3's migration heuristic ("2 is robust within
multiplicative families") is refuted for the full multiplicative class
(the convex class optimum lands within 7–10% of `λ_max(K⁻¹)` at
`N = 10³…10⁶`) and survives only for geometric `ρ_p ≈ √p` schedules.
§4.1's sandwich accordingly narrows to `−log λ_min ∈
[0.99·√(log N)/log log N, (2+o(1))·√(log N/log log N)]`, relative width
`√(log log N)`, which excludes the pure `exp(−c√(log N))` law.
