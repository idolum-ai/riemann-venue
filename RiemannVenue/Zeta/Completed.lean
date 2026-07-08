import RiemannVenue.Zeta.EulerProduct

/-!
# Completed-zeta anchors

The completed function `Λ(s) = π^{-s/2} Γ(s/2) ζ(s)` is the object whose
symmetry `Λ(1-s) = Λ(s)` centers everything at `re s = 1/2`, and whose pole
terms enter the completed Weil distribution. Both facts are already formal in
Mathlib; they are anchored here because the essay's completion step leans on
them.
-/

namespace RiemannVenue.Zeta

open scoped Topology

/-- **Anchor.** The functional equation of the completed zeta function:
`Λ(1 - s) = Λ(s)` (Mathlib: `completedRiemannZeta_one_sub`). -/
theorem completed_functional_equation (s : ℂ) :
    completedRiemannZeta (1 - s) = completedRiemannZeta s :=
  completedRiemannZeta_one_sub s

/-- **Anchor.** The residue of `Λ` at `s = 1` is `1` — the pole term of the
completed explicit formula (Mathlib: `completedRiemannZeta_residue_one`). -/
theorem completed_residue_one :
    Filter.Tendsto (fun s => (s - 1) * completedRiemannZeta s) (𝓝[≠] 1) (𝓝 1) :=
  completedRiemannZeta_residue_one

end RiemannVenue.Zeta
