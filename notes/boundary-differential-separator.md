# Differential-operator separator boundary

The machine-checked branch is
`RiemannVenue/Venue/BoundaryDifferentialSeparator.lean`.

## Proved

- `SmoothCompletedLogTest` is closed under one derivative and every iterated
  derivative.
- Integration by parts gives the normalized transform law
  `Z(h', z) = (-I * z) Z(h, z)` for every complex `z`.
- Every `p : R[X]` defines a smooth compact real test `p(d/dt)h`, with
  `Z(p(d/dt)h, z) = p(-I*z) Z(h, z)`.
- At finitely many distinct imaginary-axis points `I*x_i`, arbitrary real
  polynomial multipliers are realized exactly.
- Arbitrary real target values at those points are therefore realized when
  the selected seed transform is nonzero at every point.

These imaginary-axis points are fixed by `z -> -conj z`, and the transform
of a real test is real there. Thus the realized arbitrary real targets are
exactly the symmetry-compatible values on this fixed locus.

## Ceiling

The differential route does not remove zeros of the seed transform: every
output remains divisible by `Z(h,z)`. Consequently, no unconditional finite
target theorem follows from a fixed seed without a nonvanishing result.

The file does not prove real-polynomial interpolation simultaneously on
general off-axis conjugate pairs. Such a theorem is algebraically true after
realifying conjugate-paired Lagrange interpolation, but that real-coefficient
construction is not supplied here.

Finite Lagrange interpolation also supplies no useful quantitative control
of coefficient size, support seminorms, exponential type, or transform
modulus away from the selected points. In particular this branch does not
establish the global modulus gap or tail bound required to close Gate 2.
