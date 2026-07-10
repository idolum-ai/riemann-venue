# Boundary Finite-Part Survival

Status: cosine-atom finite-part survival is proved in Lean. The exact local
residual is absolutely summable over the primes.

## What Changed

The exact local asymptotic removed the coefficient blocker:

```text
((1 - H(a,t)) / a^2) -> (1/2) * (1 - cos t)
```

The next question was whether the half-balanced subtraction leaves a finite
part over primes. It does on every cosine atom.

`RiemannVenue/Venue/BoundaryFinitePartSurvival.lean` starts with the
non-tautological cosine-atom surface. For a frequency `u`, it uses the exact
response-side raw term:

```text
1 - H(p^(-1/2), u log p)
```

and subtracts the half-balanced local counterterm:

```text
(1/2) * p^(-1) * (1 - cos(u log p)).
```

## Lean Result

`RiemannVenue/Venue/BoundaryFinitePartSurvival.lean` proves the finite-window
bookkeeping:

```text
balancedDefectAperture_cosineLogTest
exactCosineFiniteRemainder_eq_sum
cosineFinitePartSurvival_of_summable
```

So the finite-window remainder is exactly:

```text
sum_{p in S}
  ((1 - H(p^(-1/2), u log p))
    - (1/2) * p^(-1) * (1 - cos(u log p))).
```

`RiemannVenue/Venue/BoundaryResidualSummability.lean` then proves:

```text
abs_sqrt_poissonKernel_sub_linear_le
abs_translatedHellingerDefectRemainder_le
abs_exactCosineLocalRemainder_le
summable_abs_exactCosineLocalRemainder
cosineFinitePartSurvival_holds
tendsto_exactCosineFiniteRemainder
continuous_cosineFinitePartCandidate
cosineFinitePartCandidate_neg
cosineFinitePartCandidate_zero
tendstoUniformly_exactCosineFiniteRemainder
```

The key uniform local estimate is

```text
|sqrt(P_a(theta)) - (1 + a cos theta)| <= 26 a^2
```

for `0 < a <= 1/2`. Taking translated differences and subtracting the
quadratic term gives

```text
|(1 - H(a,t)) - (1/2) a^2 (1 - cos t)| <= 780 a^3.
```

At `a = p^(-1/2)`, every prime `p >= 5` therefore satisfies

```text
|local residual| <= 780 p^(-3/2).
```

The primes `2` and `3` are finite exceptions, so comparison with the
convergent prime `3/2`-series proves absolute convergence for every real
frequency `u`. The cosine-atom finite part is the corresponding prime sum.
Equivalently, the finite-window remainders converge to that value along the
canonical net of finite prime sets ordered by inclusion. No enumeration of the
primes is selected.

## What This Decides

The half-balanced residual does not retain another divergent local piece at
the precision needed for cosine atoms. No cancellation between primes is
needed: absolute convergence already settles survival.

## Honest Frontier

This proves that the half-balanced subtraction is sufficient: its residual is
absolutely summable. It does not prove that the subtraction is necessary for
every nonzero frequency. Such a result would require control of the
oscillatory prime term

```text
sum_p p^(-1) cos(u log p),
```

and hence analytic input beyond the elementary prime comparison used here. At
`u = 0`, the translated defect and counterterm both vanish, so survival is the
degenerate zero case and says nothing about necessity.

## Where The Arithmetic Went

The convergence proof uses the primes only through the summability of the
majorant `p^(-3/2)`. The same proof pattern would accept a non-prime site
family with comparable radii. This does not make the resulting function
independent of the primes, but it means that absolute convergence alone does
not identify an arithmetic boundary object.

The leading counterterm retains the critical arithmetic scale:

```text
(1/2) * p^(-1) * (1 - cos(u log p)).
```

Relating its oscillatory part to boundary values of the Euler product is not
proved here. Nor does the compensated residual recover the explicit-formula
weights `(log p) * p^(-k/2)` or the full prime-power ladder. Those belong to
the existing logarithmic radial-derivative route on the unsquared response.
Differentiating the Hellinger defect can introduce `log p`, but remains in the
quadratic weight/energy sector and does not by itself recover that ladder.

This is also why positivity of a future Hellinger-derived state cannot close
the boundary problem by itself. Positive-square semantics are generic. The
load-bearing step is an arithmetic identity tying the carrier-derived pairing
to the completed Weil pairing, including the archimedean gamma, pole, and
trivial-zero terms.

Conditional negative definiteness is a separate prove-or-break charge. Even
if the untranslated defect and cosine counterterm are each conditionally
negative definite, the compensated residual is their difference, and that
property is not preserved by subtraction. A Schoenberg or Lévy-Khinchine
interpretation must therefore follow an actual CND theorem; it cannot be
inferred from the positive-square origin of the two terms.

The constant `780` is deliberately coarse. The symmetry
`H(-a,t) = H(a,t)` suggests that the true first omitted term is quartic, but
that sharpening is unnecessary for summability and is not claimed here.

`RiemannVenue/Venue/BoundaryFinitePartStructure.lean` now packages the first
structural consequences. The finite-prime windows converge uniformly on all
of `ℝ`, and the resulting cosine finite part is continuous, even, and zero at
`u = 0`.

`RiemannVenue/Venue/BoundaryFourierL1.lean` now performs the first domain
enlargement: the bounded residual multiplier acts on frequency-side `L1`, and
finite windows converge in dual operator norm. The remaining ideal question
is stricter: complexify this realization and prove the Fourier/Wiener
translation and convolution laws needed by Weil tests, rather than merely
pairing against arbitrary integrable frequency densities.
