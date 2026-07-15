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
  constructed inhabitant. The value, slope, and curvature radii are distinct:
  an independent high-precision reconstruction found that a uniform `1e-8`
  radius was too narrow after cancellation in the derived jets.

- `generate_computed_phased_derivative_certificate.py` emits the exact
  rational 100-column coefficient table and the generic signed point-interval
  compiler used by the phased derivative packet. It does not certify any of
  the 270 cells; concrete cell inhabitants remain separate Lean proofs.

- `generate_computed_phased_transform_bump_jets.py` emits four source-sized
  Lean shards for the standard-bump numerator identities through order 14.
  Every recurrence step is rechecked by the Lean kernel, and CI byte-compares
  all generated shards.

- `generate_computed_phased_transform_bump_global_bounds.py` emits the
  source-sized order-6 through order-12 global derivative bounds consumed by
  the correction-transform Taylor compiler. Python computes integer
  polynomials and rational ceilings only; Lean proves every emitted bound.

- `generate_computed_phased_base_outer_midpoints.py` emits the seven narrow
  outer-regime midpoint packets on `[4, 9/2]`.  The first family certifies
  paired jets through order 11; the remainder family independently certifies
  the first omitted order-12 jet and the aggregate mean-value bridge to a
  complete Taylor cell.  Its `--check` mode is the CI drift gate.  Uniform
  order-13 control remains a separate proof obligation, not generated
  authority.

- `generate_computed_phased_derivative_cell0_{leaves,groups,weighted}.py`
  compile the first cancellation-preserving derivative cell. The generated
  leaves are proved against exact transcendental interval evaluators, the
  twenty frequency groups preserve all signed cancellation, and a sixth-order
  Taylor transport produces the final whole-cell third-jet certificate. This
  first cell is the reference implementation for the remaining packet, not a
  claim that the other 269 cells have already been certified.

- `generate_computed_phased_bump_quadrature.py` emits the exact rational
  `3 x 256` upper table, 48 source-sized proof shards, and the selector used by
  the weighted standard-bump quadrature. The JSON table is computed evidence,
  not proof authority: 765 generated Lean leaves independently check its
  support-interior entries against the rational interval evaluator, while the
  final three entries are discharged by the analytic flat-edge bound.

- `generate_canonical_bump_transform_packets.py` emits the 64-point shared
  bump caches, eight forward/reflected kernel recurrences, and four paired
  transform packets used by the correction matrix. Each packet is split into
  sixteen independently kernel-checked four-cell blocks so CI can compile the
  exact rational arithmetic in parallel. The resulting Lean theorem, rather
  than Python's mirrored arithmetic, certifies the nonzero determinant and
  exact benchmark transform equation. CI runs the generator in `--check`
  mode to reject source drift.

- `perron_certificates.py` regenerates
  `artifacts/perron-certificates.{txt,json}`, the finite-N certificate and
  corrected schedule audit cited by `notes/perron-vector-attack.md`.
- `probe_boundary_finite_part.py` evaluates the compensated Hellinger
  residual on growing prime windows. It is an exploratory CND/arithmetic
  sensitivity probe, not a proof artifact. Its reference output is
  `artifacts/boundary-finite-part-cnd.txt`.
