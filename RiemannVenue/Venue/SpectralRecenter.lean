import RiemannVenue.Venue.NoLeak
import RiemannVenue.Weil.Positivity

/-!
# Spectral recentering: the open problem, stated

The motion's request is that RH be approached as a boundary-positivity
problem: construct the completed log-scale distribution whose finite-place
component is the prime-power side, whose archimedean component is the gamma
term, and whose pole terms match the completed explicit formula — then prove
it is of positive type.

This file states the *shape* of that problem as a `Prop`. It does not
construct the completed distribution, does not assert the statement, and
does not relate it to `RH` by a theorem — by Weil's criterion any such
theorem for the correct distribution would be RH-strength, and pretending
otherwise is exactly what this repository refuses to do.
-/

namespace RiemannVenue.Venue

/-- **The Boundary Positivity Problem** (statement shape only): a given
explicit-formula pairing is Weil-positive. The open problem of the essay is
to construct the *correct completed* `D` — prime-power side plus gamma and
pole terms — and prove `BoundaryPositivity D`. For that `D`, by Weil's
criterion, the statement is equivalent to the Riemann Hypothesis. -/
def BoundaryPositivity (D : Weil.ExplicitFormulaData) : Prop :=
  Weil.WeilPositivity D

end RiemannVenue.Venue
