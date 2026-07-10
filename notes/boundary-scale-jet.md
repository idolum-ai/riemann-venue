# The Finite Arithmetic Boundary Jet

Status: the common finite-window scale family, its Hellinger boundary value,
its logarithmic prime-power flux, its graded logarithmic radial jets, and the
value-counterterm compatibility law are proved in Lean. The pointwise radial
derivatives inside the Hellinger integral are also proved. Differentiation
under that integral, the uniform derivative-remainder estimate, and
interchange with the infinite prime-window limit remain open.

## Common Source

`RiemannVenue/Venue/BoundaryScaleJet.lean` starts from the local scale datum

```text
radius = p^(-sigma)
phase  = u log p.
```

This datum carries an unshifted and shifted Poisson density. Two different
observations are derived from it:

```text
Hellinger channel:
  1 - H(p^(-sigma), u log p)

logarithmic channel:
  2 sum_{r <= R} p^(-r sigma) cos(r u log p) / r.
```

The first is an integrated square-root overlap. The second is a truncation of
the actual symmetrized Euler logarithmic potential

```text
-2 log |1 - p^(-sigma) exp(i u log p)|.
```

Lean proves both observations come from the same local scale point. It does
not identify the two scalar observations.

## Boundary Value

The sigma-dependent value counterterm is

```text
C_S(sigma,u) = sum_{p in S}
  (1/2) p^(-2 sigma) (1 - cos(u log p)).
```

At `sigma = 1/2`, the compensated value is exactly the finite residual from
the earlier finite-part construction:

```text
finiteScaleValueResidual S (1/2) u
  = exactCosineFiniteRemainder S u.
```

This is not a second definition of the finite part. It proves that the old
critical value is the boundary specialization of the new interior scale
family.

## Boundary Flux

Differentiating the finite logarithmic response in `sigma` gives

```text
-2 sum_{p in S} sum_{1 <= r <= R}
  (log p) p^(-r sigma) cos(r u log p).
```

At `sigma = 1/2`, this is exactly minus the finite-window prime-power
distribution. For windows `p <= P`, the new theorem reduces definitionally to
the pre-existing `primePowerSideTruncated P R` surface from
`RiemannVenue/Weil/ExplicitFormula.lean`.

Thus the flux was not manufactured to fit the proposed boundary field. It is
the old logarithmic-derivative theorem re-expressed over the canonical
prime-window interface.

## Graded Jets

Rather than adding one structure field per derivative, the implementation
uses a graded family:

```text
finiteScaleLogRadialJet S R n sigma u.
```

Its local coefficient is

```text
2 (-r log p)^n p^(-r sigma) cos(r u log p) / r.
```

Lean proves:

```text
jet 0 = logarithmic response,
d/dsigma (jet n) = jet (n+1),
jet 1 = -logarithmic flux.
```

Higher jets are therefore available without predicting which grades belong
in the eventual completed boundary type.

## Centering And The First Compatibility Law

The Hellinger value is translation-centered: it vanishes at `u = 0`. The
direct logarithmic flux is not centered because the explicit formula needs
the uncentered prime-power distribution. The compatibility experiment uses

```text
L_centered(sigma,u) = L(sigma,0) - L(sigma,u).
```

Its critical outward flux is the prime-power distribution paired with

```text
x |-> 1 - cos(u x).
```

The first exact cross-channel law is:

```text
C_S(sigma,u)
  = (1/4) L_centered,S,R=1(2 sigma,u).
```

The Hellinger counterterm is one quarter of the first-harmonic centered
logarithmic response at doubled radial exponent. Differentiating gives the
matching flux identity

```text
countertermFlux_S(sigma,u)
  = (1/2) centeredLogFlux_S,R=1(2 sigma,u).
```

This is the first proved compatibility between the value and flux channels.
It is smaller than the hoped-for completed value/flux identity, but it is
exact and upstream of the Weil target.

## Finite-Window Commutation

At finite windows there is no renormalization anomaly. If the raw Hellinger
value has normal derivative `rawFlux`, Lean proves that the derivative of the
compensated value is

```text
rawFlux + valueCountertermFlux.
```

The sign is forced because the counterterm derivative is the negative of its
positive outward flux. Finite sums commute with differentiation, so any
anomaly can only enter when the infinite prime-window limit is exchanged with
the radial derivative.

## Remaining Analytic Gate

`RiemannVenue/Venue/BoundaryHellingerFlux.lean` now proves the exact radial
derivative of the Poisson kernel at every `0 < a < 1`, then propagates it
through the square root, translated difference, and squared Hellinger
integrand. The candidate derivative of the raw defect is therefore an
explicit finite interval integral, not an unspecified `deriv` term.

The next theorem must justify moving that pointwise derivative through the
raw Hellinger integral. Writing

```text
D(a,t) = 1 - H(a,t),
A(t)   = 1 - cos t,
```

the target local residual derivative is

```text
d/dsigma [D(p^(-sigma),t) - (1/2) p^(-2 sigma) A(t)]
  = -(log p) p^(-sigma)
      [d/da D(p^(-sigma),t) - p^(-sigma) A(t)].
```

To commute differentiation with the infinite prime sum near `sigma = 1/2`,
it would suffice to prove a uniform estimate

```text
|d/da D(a,t) - a(1 - cos t)| <= K a^2
```

for `0 < a <= 1/2`. This would dominate the prime-local derivative residual
by

```text
K (log p) p^(-3 sigma),
```

which is summable uniformly on a neighborhood of `sigma = 1/2` after a
standard logarithm-versus-power comparison.

The derivative-under-integral theorem and this estimate are now the analytic
sill. Until they land, the first boundary datum is rigorously finite-window
and multi-observable. After they land, the Hellinger value channel will have
its own infinite normal derivative, and the presence or absence of a genuine
infinite-limit anomaly can be decided.
