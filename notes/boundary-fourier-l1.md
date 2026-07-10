# Boundary Fourier-L1 Functional

Status: the first concrete Banach test-space realization of the cosine finite
part is proved in Lean. It is not yet the completed Weil test ideal or pairing.

## The Object

`RiemannVenue/Venue/BoundaryFourierL1.lean` takes

```text
BoundaryFourierL1Test = L1(R, du)
```

as a frequency-side test space. The finite residual windows and their limit
are bounded continuous multipliers:

```text
M_S(u) = sum_{p in S}
  ((1 - H(p^(-1/2), u log p))
    - (1/2) p^(-1) (1 - cos(u log p)))

M(u) = sum_p same local residual.
```

The proved uniform local majorant makes `M_S -> M` in the sup norm. Mathlib's
Holder pairing then gives continuous linear functionals

```text
Lambda_S(phi) = integral phi(u) M_S(u) du,
Lambda(phi)   = integral phi(u) M(u) du.
```

The formal theorem `tendsto_exactCosineFiniteFunctional` says
`Lambda_S -> Lambda` in dual operator norm. Thus convergence is uniform over
the unit ball of the named test space, not merely pointwise for one cosine
atom. This makes the finite-window convergence interface explicit.

The limit is also invariant under frequency reflection. Physical translation
would act by complex modulation on the frequency density, so it is not
silently encoded in this real-even layer. A complex Fourier/Wiener
realization is the next honest place to ask for translation and convolution
closure.

## What The Carrier Does Not Know

`tendsto_summableLocalMultiplierFunctionals` proves an arithmetic-sensitivity
trap: the same Banach construction works for any norm-summable family of
bounded continuous local multipliers indexed by any decidable site type.
Consequently, existence, continuity, reflection symmetry, and operator-norm
finite-window convergence do not identify the primes or the completed Weil
pairing. The arithmetic identity must be supplied downstream, most plausibly
through the unsquared logarithmic radial derivative and its full prime-power
ladder.

## Conditional Negative Definiteness Probe

`scripts/probe_boundary_finite_part.py` numerically evaluates growing prime
windows; its committed output is `artifacts/boundary-finite-part-cnd.txt`.
At `u = 14`, the values stabilize as follows:

```text
p <= 10       -0.04361134713920625
p <= 100      -0.03878627725137513
p <= 1000     -0.03854679653875231
p <= 100000   -0.03853005198298402
```

This is computation, not a certified theorem about the infinite sum. It is
nevertheless a useful rejection signal. A conditionally negative definite
function that vanishes at zero must be nonnegative, while these finite
windows are numerically negative at `u = 14`. Compensation therefore does
not appear to hand us a free Schoenberg state. A formal CND rejection would
need a certified quadrature and tail bound, or an analytic sign argument.

## Next Gate

The next construction should not add another positivity wrapper. It should:

1. complexify the frequency test space and realize the Fourier/Wiener action,
2. prove modulation, conjugate reflection, and the required convolution laws,
3. connect the response-derived functional to the unsquared log derivative,
   retaining all prime powers and the `log p` weight,
4. add the archimedean and pole terms, and only then
5. test equality with the completed Weil pairing.

Until step 3 lands, this is a genuine boundary functional but still a
universal weight-sector carrier rather than the arithmetic boundary type.
