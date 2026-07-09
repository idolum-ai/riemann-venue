# Boundary Renormalization Spike

Status: exploratory spike. This note compares one path through the boundary
type quarry. It is not a construction of the completed Weil distribution and
does not prove RH.

## Question

What if the missing type is approached from the finite response family first?

The local response and prime-torus machinery already expose a real tension:
the finite objects do not converge as a direct length-side shadow, but they
do survive as response coefficients after the right recentering. The
renormalization-first path asks whether that crossing can be typed before
the full completed object is named.

## What This Path Returns

The path returns strong contact with existing artifacts:

- finite prime-torus response families;
- the proved obstruction to the raw length-side limit;
- the critical recentering language from the spectral boundary;
- the logarithmic radial derivative bridge to prime powers; and
- a way to demand compatibility with completion rather than a finite shadow.

The corresponding Lean workbench is
`RiemannVenue/Venue/BoundaryRenormalization.lean`.

## What It Does Not Return

Renormalization does not by itself say what carries positivity. Even if the
finite crossing is correct, a completed boundary object still needs a
positive state, trace, Hilbert-space, or distributional carrier that is not
only a restatement of the desired conclusion.

So this path answers:

> Which crossing could identify the finite-place face?

It does not yet answer:

> What object carries the completed positive type?

## Local Verdict

Renormalization-first is the better next path if the goal is to exploit the
repo's existing finite-place ore. It is also the path most likely to run into
analytic-limit obligations quickly.

The natural output would be a typed family of finite responses plus a
renormalized limiting interface whose result is evidence for
`BoundaryTypeCandidate.renormalizedResponseLimit` and
`BoundaryTypeCandidate.logDerivativePrimePowerBridge`.
