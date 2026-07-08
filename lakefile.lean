import Lake
open Lake DSL

package «riemann-venue» where
  -- Lean-first research workspace for finite/formal anchors around the
  -- Riemann venue essay sequence.

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib RiemannVenue where
  roots := #[`RiemannVenue]
