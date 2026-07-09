# Boundary State Spike

Status: exploratory spike. This note compares one path through the boundary
type quarry. It is not a construction of the completed Weil distribution and
does not prove RH.

## Question

What if the missing type is approached from the positive carrier first?

The state/trace-first path asks for an object whose observables derive the
completed explicit-formula pairing. Positivity would then be inherited from
the carrier, rather than asserted after the pairing is written down.

## What This Path Returns

The path makes the positivity problem structurally cleaner:

- the carrier comes before the pairing;
- the pairing must be derived from observables or a trace/state identity;
- the carrier must include a log-scale spectral action;
- no-leak semantics becomes a feature of the carrier's modes; and
- archimedean and pole/trivial-zero bookkeeping must be part of the derived
  completed pairing.

The corresponding Lean workbench is
`RiemannVenue/Venue/BoundaryState.lean`.

## What It Does Not Return

A state object can be fake. The repository already records the anti-vacuity
problem: any positive pairing admits a tautological square-root realization.
That realization is not the arithmetic boundary type.

So this path answers:

> What kind of carrier could make positivity inherited?

It does not yet answer:

> Why is this carrier the arithmetic one produced by the finite prime-place
> response and the log-derivative bridge?

## Local Verdict

State/trace-first is the better next path if the goal is to make the final
positive type feel like a genuine object rather than a postulated
distribution. It is also the path most likely to drift into arbitrary
algebra unless the finite-place and renormalization constraints are kept
close.

The natural output would be a non-tautological carrier interface whose
derived pairing is evidence for `BoundaryTypeCandidate.noLeakSemantics`,
`BoundaryTypeCandidate.archimedeanGammaTerm`, and
`BoundaryTypeCandidate.poleAndTrivialZeroTerms`.
