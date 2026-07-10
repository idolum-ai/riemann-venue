# Boundary Value Is Not Boundary Flux

Status: interpretive mini essay. The boundary-value statements cited below
are proved in Lean; the proposed value/flux compatibility is a research
direction, not a theorem.

## The distinction

The excavation has reached a point where two nearby objects can no longer be
allowed to share one name:

```text
boundary value != boundary flux.
```

Here **boundary value** means the renormalized value that remains when the
finite-place response is brought to the critical exponent `sigma = 1/2`.
The object constructed so far is the compensated Hellinger defect

```text
F(u) = sum_p
  [(1 - H(p^(-1/2), u log p))
    - (1/2) p^(-1) (1 - cos(u log p))].
```

Here **boundary flux** means normal response across the `sigma = 1/2`
boundary: differentiate in the radial/exponent direction before forgetting
how the object approached the boundary. On the unsquared logarithmic Euler
response, this operation produces the prime-power weights used by the
explicit formula.

The two objects come from neighboring local data, but they apply different
operations and retain different information. Their relationship must be
proved. It cannot be supplied by vocabulary.

## Why boundary data come in two kinds

The distinction is familiar wherever a boundary separates regimes. A value
records what a field becomes at the boundary. A normal derivative records how
strongly it crosses the boundary. In potential theory these are Dirichlet and
Neumann data. In a response problem they are state and current. In a
thermodynamic picture they resemble free energy and susceptibility. Knowing
one does not generally determine the other without an equation tying the
interior evolution to the boundary.

That analogy is useful here, but it is not the argument. The arithmetic
distinction is visible directly in the local expansions.

The logarithmic local response has the expansion

```text
-log |1 - p^(-sigma) exp(i u log p)|
  = sum_{k >= 1} p^(-k sigma) cos(k u log p) / k.
```

Differentiating in `sigma` gives

```text
-log p * sum_{k >= 1} p^(-k sigma) cos(k u log p).
```

At `sigma = 1/2`, the factor `k` produced by differentiating
`p^(-k sigma)` cancels the `1/k` from the logarithm. What remains is the full
prime-power ladder with the explicit-formula weight

```text
(log p) p^(-k/2) cos(k u log p).
```

This finite-window identity is already proved in
`RiemannVenue/Weil/LogDerivative.lean` as
`hasDerivAt_sum_primePower_terms`.

The Hellinger boundary value is different. It compares square roots of
positive local densities, integrates their overlap, and then subtracts the
forced quadratic term. Its leading critical scale is

```text
(1/2) p^(-1) (1 - cos(u log p)),
```

and its exact remainder is absolutely summable. This is energy-like,
quadratic information. It is not the unsquared amplitude expansion above,
and it does not contain the entire prime-power ladder merely because both
objects began with the same Poisson response.

## How the excavation forced the distinction

The project did not begin by choosing value over flux. It arrived here by a
sequence of failures and successful restrictions.

First, direct length-side Euler shadows failed as a limiting measure. Their
finite approximations were healthy, but the proposed infinite cargo was not
the right object. The response interpretation survived: the same local
factors are matrix coefficients of a diagonal scale flow in a divisibility
state.

Second, Kakutani's criterion made `sigma = 1/2` a genuine measure-class
boundary. Hellinger affinity was therefore the natural instrument for asking
what changes at the boundary. The translated defect exposed a forced local
coefficient:

```text
(1 - H(a,t)) / a^2 -> (1/2) (1 - cos t).
```

Third, subtracting that coefficient did not merely regularize a formal
series. Lean proves a uniform cubic remainder, hence absolute summability at
`a = p^(-1/2)`. Finite windows converge uniformly to a bounded continuous
function, and that multiplier now defines a continuous functional on a named
frequency-side `L1` test space. This is a real boundary value.

Fourth, the construction proved its own ceiling. The same Banach-functional
argument works for any norm-summable family of bounded local multipliers. It
therefore survives substitution of non-arithmetic sites. The boundary value
is genuine, but existence and regularity do not identify the primes.

At that point the older log-derivative theorem changed meaning. It was no
longer just another way to manipulate Euler factors. It named the operation
that retains exactly the arithmetic data the boundary value had smoothed into
an absolutely convergent energy sector. The explicit formula asks for flux.

## What each object remembers

| Surface | Boundary value | Boundary flux |
|---|---|---|
| Local operation | Hellinger overlap, quadratic compensation | logarithm, then radial derivative |
| Critical scale | `p^(-1)` | `(log p) p^(-k/2)` |
| Prime powers | hidden inside the local overlap/remainder | explicit for every `k >= 1` |
| Convergence found so far | absolute after subtraction | cancellation/distributional control still required |
| Natural role | energy, domain, topology, finite-part value | current, arithmetic distribution, explicit formula |
| Impostor resistance | insufficient by itself | expected to depend on exact Euler/prime-power identity |
| Positivity | inherited local positivity is nearby | positivity after completion is the RH-strength gate |

This table is not a declaration that value is easy and flux is hard in every
model. It records what this particular excavation has established. The value
landed in the absolutely convergent weight sector. The flux points toward the
sector where arithmetic cancellation and completion cannot be avoided.

## The value is not a failed flux

It would be a mistake to discard the boundary value because it does not equal
the explicit formula. It has already done four jobs the flux will need:

1. It identifies a response-derived counterterm without reading the target
   Weil pairing.
2. It supplies a finite-window topology and a concrete Banach test surface.
3. It proves that a nontrivial critical object survives the measure-class
   crossing.
4. It exposes the universality trap that any arithmetic identification must
   defeat.

The value may become the energy or domain component of the eventual boundary
type. It may control which tests admit finite flux, or supply the quadratic
form relative to which the flux is represented. Those are possibilities, not
claims. What is now ruled out is the shortcut in which value-sector
regularity is silently renamed as the completed Weil distribution.

## The flux is not automatically the derivative of this value

There are at least two radial derivatives in sight:

- differentiate the Hellinger defect or its compensated finite part; and
- differentiate the logarithm of the unsquared Euler response.

Only the second is currently proved to produce the full prime-power side.
Differentiating a square-root overlap remains in a quadratic response sector
and need not recover the logarithmic amplitude identity.

There is also a renormalization-order problem. In general one cannot assume

```text
d/dsigma (finite part at sigma) = finite part of (d/dsigma).
```

The derivative can change the divergent order, differentiate the
counterterm, or leave an additional finite anomaly. Finite windows avoid this
ambiguity, which is why the next comparison should be made there before any
infinite interchange is attempted.

Thus the next theorem is not `flux = derivative of F` by definition. It is a
compatibility or reconstruction statement showing how the response-derived
value and the logarithmic flux arise as two faces of one finite-window family,
including every counterterm produced when differentiation meets the critical
limit.

## Implication for the missing type

The boundary type may need something analogous to Cauchy data rather than one
scalar distribution:

```text
boundary datum = (renormalized value, normal flux, compatibility law).
```

This is a conceptual shape, not a request to add a three-field Lean structure
immediately. Prematurely freezing that schema would hide the main question:
which interior response family makes the compatibility law canonical?

Still, the shape reorganizes the carrier forks.

- A **weight/state carrier** may naturally host the boundary value and its
  finite domain.
- A **distributional or vector-facing observable** may naturally host the
  flux and its cancellation.
- The **arithmetic identity** must prove that the flux is the finite-place
  face of the completed Weil pairing.
- The **completion** must add the archimedean normal response, pole, and
  trivial-zero terms in the same convention.
- Only after that identification does positivity become the locked
  RH-strength gate.

This also explains why a free positive construction would be suspicious. The
boundary value can inherit positivity from Hellinger geometry for generic
sites. The completed flux pairing must know the primes, prime powers, gamma
factor, and zero spectrum. If positivity arrives before that identity, it is
positivity of the frame, not yet of the arithmetic picture.

## The finite-window experiment

The first finite-window pass is now implemented in
`RiemannVenue/Venue/BoundaryScaleJet.lean`; see
`notes/boundary-scale-jet.md` for the proof ledger. It derives the Hellinger
value and logarithmic flux from one local Poisson scale point, proves the flux
is the existing prime-power distribution, and identifies the value
counterterm as a centered first-harmonic logarithmic response at doubled
exponent.

The remaining route is local and finite before it is global:

The safest route is local and finite before it is global:

1. Differentiate the raw Hellinger value in the radial coordinate.
2. Prove a uniform derivative-remainder estimate near the critical exponent.
3. Decide whether the infinite finite-part limit commutes with radial
   differentiation.
4. Ask whether the value controls a test domain on which the flux sequence has
   a distributional limit.
5. Add the archimedean flux and compare the completed object with the Weil
   pairing.

Most of these steps can fail informatively. Failure of commutation would name
an anomaly. Failure of value-domain control would separate the carriers.
Failure of the finite-window identity would show that the chosen interior
family is wrong before completion or positivity obscures the diagnosis.

## What has changed

Before the finite-part theorem, “boundary object” could mean a measure, a
state, a trace, a renormalized weight, or the explicit-formula distribution,
with no precise way to say which role each candidate played. We now possess
one side of the boundary data and a proved finite-level formula for the other.

The distinction

```text
boundary value != boundary flux
```

is therefore not a retreat from the boundary-type thesis. It is the first
decomposition of that thesis supported by actual constructions on both sides.
The value proves that something survives at the critical wall. The flux is
where the arithmetic crosses it.
