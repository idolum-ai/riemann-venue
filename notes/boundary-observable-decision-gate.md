# Boundary Observable Decision Gate

Status: the four drills in this note are proved in Lean. They decide the
local scalar-identification question, but they do not construct the completed
Weil boundary object.

## Question

Can the logarithmic radial flux of the translated Hellinger defect itself be
identified with the centered Euler prime-power flux, or must the boundary
type retain more than one observable of the common Poisson scale family?

## A. Infinite Hellinger Differentiation

For the compensated Hellinger prime tail, Lean proves differentiation of the
infinite sum on the open strip

```text
5/12 < sigma < 7/12.
```

Primes from `16` onward admit a strip-uniform derivative majorant. The
logarithm is absorbed into a fractional prime power, leaving a summable
`p^(-9/8)` majorant. Thus the critical Hellinger flux is the actual normal
derivative of the infinite tail, not only a summable series of candidate
derivatives.

The complete prime sum is reduced to one finite analytic obligation: extend
the circle-integral differentiation theorem from `0 < a < 1/2` to
`0 < a < 1`. At the critical radius this is needed only for primes `2` and
`3`; every prime from `5` onward is already discharged.

## B. Amplitude-Order Trap

The translated Hellinger defect is an energy observable. Its first right
amplitude derivative at `a = 0` is zero, and its logarithmic radial flux is
still `O(a^2)`. The centered Euler first harmonic is a score observable:

```text
2 a (1 - cos t),
```

with first derivative `2(1 - cos t)`.

For `cos t != 1`, Lean proves that no scalar function differentiable at zero
can transform the local Hellinger defect into this Euler harmonic on a right
neighborhood of zero. The same no-go theorem holds for the Hellinger
logarithmic radial flux itself.

This rejects regular scalar identification. It does not reject singular
renormalizations, polarization, tangent/vector observables, or a typed family
of coupled observables.

## C. Exact Log-Density Bridge

The missing linear channel is already an exact observable of the same
Poisson density. For radius `a` and phase `phi`, Lean proves

```text
log P_a(0) - log P_a(phi)
  = EulerPotential_a(0) - EulerPotential_a(phi).
```

There is no extra constant after centering. The full local series is

```text
2 sum_(r >= 1) a^r (1 - cos(r phi)) / r.
```

Its positive outward score is

```text
2 (log p) sum_(r >= 1) a^r (1 - cos(r phi)),
```

equivalently `log p * (P_a(0) - P_a(phi))`. At finite windows, increasing
`sigma` differentiates the centered log-density truncation to minus the
existing centered prime-power flux. At `sigma = 1/2`, this is exactly the
centered Weil finite-place side.

## D. Harmonic Coefficient Matrix

For radial grades `a` and `a^2`, the Hellinger-energy and centered-Euler-score
rows form

```text
[[0,                (1/2)(1 - cos t)],
 [2(1 - cos t),     1 - cos(2t)      ]].
```

The determinant is

```text
-(1 - cos t)^2.
```

The Hellinger row alone annihilates the linear amplitude sector. The paired
energy/score matrix is nonsingular whenever `cos t != 1`.

## Decision

Do not pursue a regular scalar equality between Hellinger flux and Euler
flux. It is formally obstructed by radial order.

Promote the boundary candidate as typed multi-observable Cauchy data of one
Poisson scale family:

```text
energy/value channel : translated Hellinger defect and finite flux,
score/log channel     : centered log density and prime-power flux.
```

The pairing is not an arbitrary product of unrelated constructions. Both
rows are exact observations of the same density, and their low-order
coefficient matrix is generically nonsingular.

## Continuation

The first continuation is now complete:

- compact local domination extends Hellinger differentiation to every
  `0 < a < 1`, discharging the critical primes `2` and `3`;
- the complete critical Hellinger prime sum has its flux as an unconditional
  normal derivative;
- a generic channel-indexed first Cauchy datum packages the finite energy and
  score channels, with both derivative laws proved;
- the archimedean score is
  `-(log pi)/2 + digamma(s/2)/2`, proved equal to `logDeriv Gamma_R(s)` on the
  positive half-plane; and
- a typed projection contract maps this field into the repository's stable
  completed-boundary contract.

The completed projection is not yet identified with the boundary jet, but its
first three analytic faces are now concrete. Compact log tests give an
eventually stable prime-power functional. Every smooth compact test has a
canonical normalized
cosine synthesis and therefore projects the centered score after a forced
vacuum counterterm. Gamma and pole place pairings are constructed as distinct
real-boundary and off-boundary operations. The positive
squared-modulus/self-convolution identification is proved by Plancherel. The
first absolute frequency moment is integrable. A Beta-integral/Cauchy argument
proves the named measurable at-most-linear digamma bound, so Gamma admission
is unconditional. The exact completed Weil identity on the smooth compact
core is now proved by `completedWeilExplicitFormulaOnSmoothCore_proved`.
What remains here is the no-leak identification of that functional with the
renormalized boundary jet, followed separately by positivity. See
`notes/completed-weil-identity-gate.md`.

## Artifacts

- `RiemannVenue/Venue/BoundaryHellingerInfiniteDifferentiation.lean`
- `RiemannVenue/Venue/BoundaryHellingerOrderTrap.lean`
- `RiemannVenue/Venue/BoundaryLogPoissonBridge.lean`
- `RiemannVenue/Venue/BoundaryHarmonicMatrix.lean`
- `RiemannVenue/Venue/BoundaryHellingerGeneralRadius.lean`
- `RiemannVenue/Venue/BoundaryEnergyScoreJet.lean`
- `RiemannVenue/Venue/BoundaryArchimedeanScore.lean`
- `RiemannVenue/Venue/BoundaryCompletedProjection.lean`
- `RiemannVenue/Venue/BoundaryArithmeticSensitivity.lean`
- `RiemannVenue/Venue/BoundaryCompletedTestIdeal.lean`
- `RiemannVenue/Venue/BoundaryCompletedPlaces.lean`
- `RiemannVenue/Venue/BoundarySmoothTestCore.lean`
