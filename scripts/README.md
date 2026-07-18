# Scripts

`check_axioms.py` compiles `RiemannVenue/AxiomAudit.lean` and fails unless the
named terminal declarations depend on exactly the approved standard Mathlib
axioms. The same Lean audit freezes the reviewed transitive dependency closure
of the terminal place-side Cauchy construction by declaration count and hash,
then rejects project or external dependencies outside its approved origin
modules. Negative controls prove that completed-Xi, completed-zeta, and
zero-index escape routes are rejected. CI runs the audit after the full Lean
build so stale object files cannot hide a changed terminal declaration.

Reproducibility helpers for notebooks, figures, and longer numerical notes.

- `probe_localized_weighted_matrix.py` uses an explicit standard bump to scan
  the localized finite evaluation matrix and its exact dilation/modulation
  budget shape. It is computed reconnaissance, not a Lean certificate.

- `probe_localized_phased_matrix.py` adds spatial translations and minimizes
  the sampled weighted norm of the full synthesized second derivative, so
  cancellation between atoms is retained. Target-orbit values are imposed as
  numerical equalities. Its reported crossing is a computed proxy, not an
  interval certificate or an RH claim.

- `perron_certificates.py` regenerates
  `artifacts/perron-certificates.{txt,json}`, the finite-N certificate and
  corrected schedule audit cited by `notes/perron-vector-attack.md`.
- `probe_boundary_finite_part.py` evaluates the compensated Hellinger
  residual on growing prime windows. It is an exploratory CND/arithmetic
  sensitivity probe, not a proof artifact. Its reference output is
  `artifacts/boundary-finite-part-cnd.txt`.
