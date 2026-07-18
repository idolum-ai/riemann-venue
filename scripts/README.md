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

- `export_localized_phased_certificate.py` reruns the selected phased solve,
  makes reflection symmetry exact, rationalizes the 100 base coefficients,
  and exports `artifacts/localized-phased-candidate.json`. The exporter also
  identifies the two symmetric correction pairs used by Lean's exact Cramer
  solve. The JSON remains candidate data (`proof_authority: false`): only the
  kernel-checked interval modules may promote its numerical diagnostics to a
  theorem.

- `generate_computed_phased_interval_certificate.py` deterministically emits
  the 270-cell exact-rational packet used by the computed phased candidate.
  CI diffs the generated module against the committed copy. The packet makes
  every transform and cell enclosure an explicit proof field; it is not
  proof authority until `ComputedPhasedAnalyticIntervalCertificate` has a
  constructed inhabitant.

- `perron_certificates.py` regenerates
  `artifacts/perron-certificates.{txt,json}`, the finite-N certificate and
  corrected schedule audit cited by `notes/perron-vector-attack.md`.
- `probe_boundary_finite_part.py` evaluates the compensated Hellinger
  residual on growing prime windows. It is an exploratory CND/arithmetic
  sensitivity probe, not a proof artifact. Its reference output is
  `artifacts/boundary-finite-part-cnd.txt`.
