# Scripts

Reproducibility helpers for notebooks, figures, and longer numerical notes.

- `perron_certificates.py` regenerates
  `artifacts/perron-certificates.{txt,json}`, the finite-N certificate and
  corrected schedule audit cited by `notes/perron-vector-attack.md`.
- `probe_boundary_finite_part.py` evaluates the compensated Hellinger
  residual on growing prime windows. It is an exploratory CND/arithmetic
  sensitivity probe, not a proof artifact. Its reference output is
  `artifacts/boundary-finite-part-cnd.txt`.
