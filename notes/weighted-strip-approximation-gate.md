# Weighted-Strip Approximation Gate

## Why This Route Exists

Exact translated interpolation and exact polynomial zero killing both solve
the finite algebra.  Their global costs grow through conditioning, polynomial
degree, or high derivatives.  The bounded-leakage compiler showed that exact
annihilation was unnecessary, while affine regularization showed that merely
weakening the polynomial multiplier does not remove its tail cost.

The next question is narrower: can a second smooth compact test retain the
target value, remain sufficiently close to an exact finite reference on the
critical strip, and have a small two-derivative weighted norm?  This separates
finite-value synthesis from global decay instead of requiring one construction
to optimize both simultaneously.

## The Two Costs

For a smooth compact test `h`, write

```text
C_n(h) = (1/(2*pi)) * integral |h^(n)(t)| * exp(|t|/2) dt.
```

The proved transform estimates are

```text
|A_h(z)| <= C_0(h)
|z|^2 * |A_h(z)| <= C_2(h)
```

throughout `|Im z| <= 1/2`.  For two tests `h` and `k`, the new stability laws
give

```text
|Z_h(z) - Z_k(z)|
  <= 2*pi*C_0(h-k)*(C_0(h) + C_0(k))

|z|^4 * |Z_h(z) - Z_k(z)|
  <= 2*pi*C_2(h-k)*(C_2(h) + C_2(k)).
```

Thus `C0` is the finite-value topology and `C2` is the tail topology naturally
seen by the completed zero sum.

## Compiled Contract

`CompletedExactFiniteReference` records only an exact negative target value
and zero values on the declared finite competitors.  It deliberately forgets
whether those values came from translated bumps, polynomial operators, or a
future construction.

`CompletedTargetPreservingWeightedApproximation` then supplies:

1. a smooth compact approximant;
2. exact preservation of the target autocorrelation value;
3. an order-zero error budget `e >= C0(approximant - reference)`; and
4. an order-two budget `B >= C2(approximant)`.

For target magnitude `M` and window radius `T`, the two scalar payments are

```text
2*pi*e*(C0(approximant) + C0(reference)) < M
2*pi*B^2 < M*T^4.
```

They compile to the bounded-leakage separator and therefore to the completed
smooth-core positivity equivalence.  No derivative order grows with the
number of zeros in the window.

## Negative Control

Taking the approximant equal to the reference makes the order-zero error and
finite leakage vanish.  The second payment then becomes the old exact
order-two tail inequality.  This identity endpoint is formalized so that the
new vocabulary cannot be mistaken for progress by itself.

The route pays rent only when a distinct approximant has much smaller `C2`
than the exact reference while keeping the displayed `C0` error affordable.
The existing affine polynomial regularization does not establish this: every
nonzero polynomial component retains the high degree, and its known bound
still invokes high derivative majorants of the base test.

## Construction Fork

The next concrete probe should use localized, cosine-modulated bumps centered
at the real parts of the dangerous zero frequencies.  Approximate diagonal
dominance may permit small finite residuals without an exact Vandermonde
inverse.  The proof must expose the competing costs:

- increasing spatial support localizes the transform but is charged by the
  exponential strip weight;
- shrinking support reduces that exponential exposure but raises derivative
  cost;
- real tests necessarily create reflected spectral lobes; and
- target preservation still requires a small exact correction or a
  symmetry-compatible constrained solve.

If no localized basis yields a uniform `C0`/`C2` tradeoff, the wider route is
a quantitative weighted Paley--Wiener density theorem.  Its required output
is now precise: target-preserving approximation with the two displayed scalar
payments.  Qualitative density alone is insufficient.

## Current Frontier

The formal system no longer asks for target-relative zero separation or
derivatives through order `4*N + 4`.  It asks for a fixed-order approximation
theorem.  This is a real narrowing, not a proof of existence.  The next gate
is to construct or rule out a localized family whose `C0` finite-value error
decreases faster than its `C2` tail budget grows.
