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
coefficient matrix is generically nonsingular. The next construction should
therefore test a paired energy/score boundary jet, then add the archimedean
score and ask whether the completed Weil functional is a canonical projection
of that type.

## Artifacts

- `RiemannVenue/Venue/BoundaryHellingerInfiniteDifferentiation.lean`
- `RiemannVenue/Venue/BoundaryHellingerOrderTrap.lean`
- `RiemannVenue/Venue/BoundaryLogPoissonBridge.lean`
- `RiemannVenue/Venue/BoundaryHarmonicMatrix.lean`
