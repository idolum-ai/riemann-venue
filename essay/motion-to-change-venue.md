# A Motion to Change Venue for the Riemann Hypothesis

The second-edition working draft lives in this repository as
`essay/a-motion-to-change-venue.md`, with `essay/motion.typ` / `motion.pdf`
as the synced filing artifact. The repository remains Lean-first: the essay
argues, and the record checks.

Core thesis:

> The critical line should stop being read only as a location where the zeros are alleged to sit, and start being read as the coordinate axis along which they are spectral events.

Load-bearing line:

> Cancellation does not know its sign until it is represented as length.

Where the essay's claims are checkable, they are checked here:

| Essay claim | Artifact |
|---|---|
| Finite Möbius inversion (cancellation closes in finite incidence algebras) | `RiemannVenue/Divisibility/Mobius.lean`, `mobius_inversion_initialSegment` |
| `K(m,n) = gcd(m,n)/√(mn)` is positive semidefinite | `RiemannVenue/Kernels/Positivity.lean`, `normalizedGcdKernel_posSemidef`; spectra in `notebooks/gcd-kernel-spectra.ipynb` |
| Finite Euler shadows and the non-Radon obstruction | `notebooks/euler-shadows.ipynb` |
| Kakutani type-change at `σ = 1/2` | `notebooks/kakutani-threshold.ipynb` |
| Radial derivative isolates prime powers | `notebooks/radial-derivative.ipynb`, `RiemannVenue/Weil/ExplicitFormula.lean` |
| Completion (gamma factor, functional equation, pole) | `RiemannVenue/Zeta/Completed.lean`, `RiemannVenue/Tate/` |
| Weil positivity is the locked gate | `RiemannVenue/Weil/Positivity.lean` (statement only, deliberately no `iff RH` theorem) |
| The missing "new type" is a completed log-scale boundary object, not a datatype of individual zeros | `notes/boundary-type-excavation.md`, `RiemannVenue/Venue/BoundaryType.lean` (statement shape only, deliberately no construction or implication to RH) |
