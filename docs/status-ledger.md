# Status ledger

Every row points at a checkable artifact. Statuses: **proved in Lean**
(builds, no `sorry`), **anchored** (build-verified restatement of a pinned
Mathlib theorem), **stated** (precise `Prop`, deliberately unproved),
**computed** (executed notebook with committed outputs), **notes only**,
**explicitly not claimed**.

| Claim | Status | Location |
|---|---|---|
| Finite initial segments, divisibility order, and zeta/incidence predicates | proved in Lean | `RiemannVenue/Divisibility/Poset.lean`, `RiemannVenue/Divisibility/Incidence.lean` |
| Finite Möbius inversion on the divisibility poset `{1, …, N}` | proved in Lean | `RiemannVenue/Divisibility/Mobius.lean` (`mobius_inversion_initialSegment`) |
| Gram factorization `[gcd] = B · diag φ · Bᴴ` and PSD of the gcd matrix | proved in Lean | `RiemannVenue/Kernels/GCD.lean` (`gcdMatrix_eq_factorization`, `gcdMatrix_posSemidef`) |
| `K(m,n) = gcd(m,n)/√(mn)` is positive semidefinite at every level `N` | proved in Lean | `RiemannVenue/Kernels/Positivity.lean` (`normalizedGcdKernel_posSemidef`); re-exported as `RiemannVenue/Venue/NoLeak.lean` (`noLeak_finite`) |
| Small decidable exhibits (incidence, totient sum, Möbius values) | proved in Lean | `RiemannVenue/Divisibility/Examples.lean` |
| L-series = ζ, Euler product, completed functional equation and residue | anchored | `RiemannVenue/Zeta/` |
| Gaussian self-duality and the archimedean factor `Γ_ℝ` | anchored | `RiemannVenue/Tate/` |
| Finite prime-power side of the explicit formula | stated (finite object defined) | `RiemannVenue/Weil/ExplicitFormula.lean` |
| Weil positivity as a property of an explicit-formula pairing | stated; `iff RH` deliberately absent | `RiemannVenue/Weil/Positivity.lean` |
| Boundary Positivity Problem (shape of the open problem) | stated | `RiemannVenue/Venue/SpectralRecenter.lean` |
| gcd-kernel spectra: min eigenvalue positive through `N = 2000` | computed | `notebooks/gcd-kernel-spectra.ipynb`, `figures/gcd-kernel-spectrum.png` |
| Euler shadows equal `ζ_S(1)⁻¹\|ζ_S(1/2+iu)\|²`; non-Radon mass at 0 | computed | `notebooks/euler-shadows.ipynb`, `figures/euler-shadows.png`, `figures/nonradon-mass.png` |
| Kakutani Hellinger products collapse for `σ ≤ 1/2` | computed | `notebooks/kakutani-threshold.ipynb`, `figures/kakutani-threshold.png` |
| Radial derivative concentrates at prime-power logs | computed | `notebooks/radial-derivative.ipynb`, `figures/radial-derivative.png` |
| The 10 exhibit sheets reproduce from Typst source | rendered (deviations listed in `exhibits/README.md`) | `exhibits/exhibit-sheets.typ`, `exhibits/exhibit-sheets.pdf` |
| Tate local zeta integrals; Kakutani/Bochner infinite-product layer | notes only (absent from Mathlib) | `notes/tate-vacuum.md`, `notes/gcd-kernel.md` |
| Weil positivity of the completed distribution; modular/trace realizations | notes only / programmatic | `notes/weil-functional.md` |
| This repository proves RH | explicitly not claimed | `README.md` |
