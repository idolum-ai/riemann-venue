# The Finite Arithmetic Boundary Jet

Status: the common finite-window scale family, its Hellinger boundary value,
its logarithmic prime-power flux, its graded logarithmic radial jets, and the
value-counterterm compatibility law are proved in Lean. The pointwise radial
derivatives inside the Hellinger integral, differentiation under that
integral, the uniform derivative-remainder estimate, and absolute summability
of the critical scale-flux residual are also proved. Identification of this
Hellinger flux with the Euler prime-power flux remains open.

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

## Hellinger Normal Derivative

`RiemannVenue/Venue/BoundaryHellingerFlux.lean` now proves the exact radial
derivative of the Poisson kernel at every `0 < a < 1`, propagates it through
the square root, translated difference, and squared Hellinger integrand, and
moves that derivative through the finite circle integral for `0 < a < 1/2`.
The raw Hellinger defect therefore has the proved derivative

```text
d/da D(a,t) = (1/(2 pi)) integral
  Delta sqrt(P_a) * Delta d/da sqrt(P_a).
```

Writing

```text
D(a,t) = 1 - H(a,t),
A(t)   = 1 - cos t,
```

Lean proves the uniform local estimate

```text
|d/da D(a,t) - a A(t)| <= 22000 a^2
```

for `0 < a <= 1/2`. Applying the logarithmic radial vector field gives

```text
|-a d/da D(a,t) - (-a^2 A(t))| <= 22000 a^3.
```

At `a = p^(-1/2)`, the actual scale derivative is

```text
d/dsigma D(p^(-sigma),t)
  = -(log p) p^(-sigma) d/da D(p^(-sigma),t).
```

The compensated local scale flux is consequently bounded by

```text
22000 (log p) p^(-3/2).
```

Lean proves this majorant summable by absorbing `log p` into `4 p^(1/4)`,
leaving a `p^(-5/4)` series. The primes `2` and `3` are finite exceptions;
for every prime from `5` onward, the chain rule identifies the constructed
flux with the actual derivative at `sigma = 1/2`. Canonical finite prime
windows therefore converge to an enumeration-independent critical
Hellinger-flux finite part.

## Remaining Arithmetic Gate

The Hellinger channel now has a genuine finite normal derivative and an
absolutely summable renormalized critical flux. This proves convergence of
the boundary derivative series, but not yet a full theorem differentiating
the infinite `sigma`-dependent prime sum on a neighborhood of `1/2`; that
stronger interchange needs one neighborhood-uniform majorant plus treatment
of finitely many large-radius primes. It also does not make the Hellinger flux
equal to the Euler logarithmic derivative.

The two observations still have different local expansions. The Hellinger
flux begins with the centered first harmonic

```text
-(log p) p^(-1) (1 - cos(u log p)),
```

while the Euler channel retains the full prime-power ladder with amplitudes
`(log p) p^(-r/2) cos(r u log p)`. The counterterm compatibility theorem
explains one exact overlap, but not the full identity.

The next gate is therefore arithmetic and architectural: determine whether a
single completed first boundary jet combines these channels, whether an
additional transform is required, or whether the Hellinger value and Euler
flux must remain distinct observables joined only after archimedean
completion. No such identification is claimed here.
