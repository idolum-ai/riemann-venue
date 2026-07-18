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
  source-sized order-0 through order-14 global derivative bounds consumed by
  the correction-transform and outer-variation compilers. Python computes
  integer polynomials and rational ceilings only; Lean proves every emitted
  bound. Orders 13 and 14 also expose local Horner intervals so strict
  interior cells retain flat-boundary decay instead of paying the global
  ceiling.

- `generate_computed_phased_base_outer_midpoints.py` emits the seven narrow
  outer-regime midpoint packets on `[4, 9/2]`.  The first family certifies
  paired jets through order 11; the remainder family independently certifies
  the first omitted order-12 jet and the aggregate mean-value bridge to a
  complete Taylor cell.  Its `--check` mode is the CI drift gate.  Uniform
  order-13 control remains a separate proof obligation, not generated
  authority.

- `generate_computed_phased_base_outer_compact_shards.py` emits the adaptive
  139-shard compact packet on `[4, 2011/448]`, recurrence-certified rational
  trigonometric and benchmark-kernel leaves, and seven Taylor integral-cell
  packets. The hand-written tail certificate closes `[2011/448, 9/2]`, and
  `BoundaryComputedPhasedBaseOuterCertificate` joins both pieces. CI regenerates
  every emitted Lean module and rejects source drift. The rational payloads are
  deliberately separated from their analytic containment proofs; they are not
  an independent native evaluator for the final error budget.

- `generate_computed_phased_base_outer_merged_cache_cover.py` emits the 41
  selected literal midpoint caches and the exact odd-run cover on
  `[4, 2011/448]`. Each merged cell retains the central fine-shard cache and
  pays the support-wide twelfth-jet bound at the wider rational radius. Its
  `--check` mode covers both the selected cache sources and the final addition
  ledger; Lean remains the authority for every literal containment and the
  assembled integral certificate.

- `generate_computed_phased_base_middle_compact_shards.py` emits the 139-shard
  compact packet on `[7/2, 1787/448]`. The translation `-1/2` block reuses the
  outer packet under a kernel-proved half-shift, while the translation `-1`
  block receives independent local bump enclosures. A hand-written direct
  tail packet closes `[1787/448, 4]`; seven generated Taylor packets and
  `BoundaryComputedPhasedBaseMiddleCertificate` expose the joined integral
  enclosure. CI regenerates every emitted module and rejects source drift.

- `generate_computed_phased_base_middle_compact_cache_probe.py` emits the
  order-sharded literal-cache certificate for the representative middle
  odd-run `[785/224, 197/56]`. It separates signed-cosine groups, bump jets,
  and base convolutions into independently checked modules. The paired
  transform interval is then derived from the certified base and kernel
  caches before compiling one radius-`3/448` Taylor cell. Its `--check` mode is
  the drift gate for the complete generated graph. This is the scale-out
  prototype for translated merged-cache covers; it is not yet the full
  41-cell middle cover. Direct whole-shard and local-kernel hybrid probes lose
  eight to nine orders of magnitude of cancellation, so the midpoint literal
  boundary is required. For scale-out, the checked production shape bundles
  all twelve group orders, all twelve two-block bump orders, and all twelve
  dependent base orders into three modules per selected midpoint; paired
  rectangles remain derived at the cover layer.

- `generate_computed_phased_base_middle_merged_cache_cover.py` emits the full
  41-cell selected-midpoint middle cover on `[7/2, 1787/448]`. Each midpoint
  has four generated packets: a direct 20-frequency trigonometric anchor and
  two direct benchmark kernels, all twelve signed-cosine group orders, twenty-
  four exact bump literals certified through one generic raw evaluator, and
  the twelve dependent base convolutions. The second active translation reuses
  the shared certified half-shift from the direct anchor. This avoids enclosure
  width accumulated by transporting midpoint leaves across the full source
  mesh. The cover derives paired rectangles, pays the shared twelfth-jet
  remainder at each merged radius, and joins the exact integral cells.
  `--check` rejects drift across the packet graph and final addition ledger;
  `--index N` regenerates one packet quartet for local development without
  changing the complete cover.

- `generate_computed_phased_base_lower_three_compact_shards.py` recursively
  translates the same 139-shard mesh onto `[3, 1563/448]`. Its first two
  active translation blocks reuse the outer and middle certificates, while
  the newly entered `-1` block receives fresh rational bump enclosures. A
  recursive Taylor endpoint closes `[1563/448, 7/2]`, and
  `BoundaryComputedPhasedBaseLowerThreeCertificate` exposes the joined
  three-block integral enclosure. CI regenerates every emitted shard and
  packet and rejects source drift.

- `generate_computed_phased_base_lower_three_direct_probe.py` recompiles one
  translated three-block merged window from direct phase, bump, signed-group,
  and base-jet anchors. Its staged scalar ledger proves that the actual Taylor
  error is below `10^-8` under the shared twelfth-jet ceiling. This is the
  production template for replacing transport-width payments across the
  remaining translated windows; `--check` rejects drift in all five packets.

- `generate_computed_phased_base_lower_four_compact_shards.py` shifts the
  recursive mesh onto `[5/2, 1339/448]`. Three inherited blocks reuse the
  three-block packet at a half-step translation, while the fourth block is
  enclosed locally. The same renderer generates the endpoint Taylor cell on
  `[1339/448, 3]`; `BoundaryComputedPhasedBaseLowerFourCertificate` joins the
  resulting `[5/2, 3]` enclosure. CI rejects drift in every generated module.

- `generate_computed_phased_base_full_five_compact_shards.py` shifts the mesh
  onto `[2, 1115/448]`, reusing all four preceding blocks and enclosing the
  fifth locally. Its generated endpoint closes `[1115/448, 5/2]`, and
  `BoundaryComputedPhasedBaseFullFiveCertificate` joins the five-block
  transition certificate.

- `generate_computed_phased_base_full_five_inner_{one,two,three,four}_compact_shards.py`
  form the full-support translation ladder from `2` down to `0`. At every
  half-step, four columns recurse to the preceding packet and one column gets
  a fresh rational bump enclosure. The companion
  `generate_computed_phased_base_full_five_inner_certificates.py` emits the
  four joined half-window certificates. CI regenerates the complete ladder
  and rejects source drift.

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
