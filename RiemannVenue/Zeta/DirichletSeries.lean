import RiemannVenue.Basic

/-!
# Dirichlet-series anchor

The essay's "cancellation as inversion" story passes from finite incidence
algebras to Dirichlet series inside the half-plane of absolute convergence.
The anchor below restates, under this repository's namespace, Mathlib's
identification of the L-series of the arithmetic `ζ` with the analytic
Riemann zeta function for `re s > 1`. Nothing is re-proved; the point is that
the bridge the essay uses is already formal.
-/

namespace RiemannVenue.Zeta

/-- **Anchor.** The L-series of the arithmetic zeta function agrees with the
analytic `riemannZeta` on `re s > 1` (Mathlib: `LSeries_zeta_eq_riemannZeta`). -/
theorem lseries_zeta_eq_riemannZeta {s : ℂ} (hs : 1 < s.re) :
    LSeries (fun n => (ArithmeticFunction.zeta n : ℂ)) s = riemannZeta s :=
  ArithmeticFunction.LSeries_zeta_eq_riemannZeta hs

end RiemannVenue.Zeta
