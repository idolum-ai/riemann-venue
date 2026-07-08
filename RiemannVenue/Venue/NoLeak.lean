import RiemannVenue.Kernels.Positivity

/-!
# The no-leak condition: the finite anchor

The essay's No-Leak Condition says that after square-root normalization,
zero-pairs contribute only pure oscillations — the log-scale reading of
`re ρ = 1/2`. That RH-strength statement is not provable here. What *is*
provable is its finite-place shadow: the half-density-normalized divisibility
geometry is positive at every finite level. The theorem below re-exports the
machine-checked kernel positivity as the venue's finite anchor.
-/

namespace RiemannVenue.Venue

/-- **The finite no-leak anchor**: at every truncation level `N`, the
half-density-normalized gcd kernel `K(m,n) = gcd(m,n)/√(mn)` is positive
semidefinite. Positivity is inherited from the divisibility Gram geometry —
nothing leaks at any finite level. The infinite, completed analogue of this
statement is the Boundary Positivity Problem. -/
theorem noLeak_finite (N : ℕ) :
    (RiemannVenue.Kernels.normalizedGcdKernel N).PosSemidef :=
  RiemannVenue.Kernels.normalizedGcdKernel_posSemidef N

end RiemannVenue.Venue
