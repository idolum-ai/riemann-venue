import Lake
open Lake DSL

package «riemann-venue» where
  -- add package configuration here

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib RiemannVenue where
  roots := #[`RiemannVenue]
