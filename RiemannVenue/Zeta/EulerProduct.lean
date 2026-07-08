import RiemannVenue.Zeta.DirichletSeries

/-!
# Euler-product anchor

The finite Euler shadows of the essay are truncations of this product. The
anchor restates Mathlib's Euler product for `riemannZeta` in the absolutely
convergent half-plane — the range in which the essay's normalized responses
converge without renormalization.
-/

namespace RiemannVenue.Zeta

/-- **Anchor.** The Euler product `∏_p (1 - p^{-s})⁻¹ = ζ(s)` for `re s > 1`
(Mathlib: `riemannZeta_eulerProduct_tprod`). -/
theorem euler_product {s : ℂ} (hs : 1 < s.re) :
    ∏' p : Nat.Primes, (1 - (p : ℂ) ^ (-s))⁻¹ = riemannZeta s :=
  riemannZeta_eulerProduct_tprod hs

end RiemannVenue.Zeta
