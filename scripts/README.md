# Scripts

`check_axioms.py` compiles `RiemannVenue/AxiomAudit.lean` and fails unless the
named terminal declarations depend on exactly the approved standard Mathlib
axioms. The same Lean audit rejects forbidden zero-side declarations from the
transitive dependency closure of the place-side Cauchy construction. CI runs
it after the full Lean build so stale object files cannot hide a changed
terminal declaration.

Reproducibility helpers for notebooks, figures, and longer numerical notes.

- `perron_certificates.py` regenerates
  `artifacts/perron-certificates.{txt,json}`, the finite-N certificate and
  corrected schedule audit cited by `notes/perron-vector-attack.md`.
- `probe_boundary_finite_part.py` evaluates the compensated Hellinger
  residual on growing prime windows. It is an exploratory CND/arithmetic
  sensitivity probe, not a proof artifact. Its reference output is
  `artifacts/boundary-finite-part-cnd.txt`.
