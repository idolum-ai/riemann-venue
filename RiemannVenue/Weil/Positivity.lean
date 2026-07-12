import RiemannVenue.Weil.ExplicitFormula

/-!
# Weil positivity as a formal statement — and the honesty line

`RH` below is Mathlib's formal Riemann hypothesis. `WeilPositivity` states
positivity of an abstract explicit-formula pairing on self-convolutions.

**What is deliberately absent:** a theorem `weil_positivity_iff_RH`. That
equivalence (Weil's criterion, in Bombieri's quadratic-functional form) holds
for the *correct completed* pairing — prime-power side, archimedean gamma
term, pole terms. The repository now constructs and identifies that pairing
on its canonical smooth compact core, but it does not construct an
all-functions `ExplicitFormulaData` instance or prove the hard
positivity-to-RH direction. Stating the equivalence against arbitrary abstract
data would be vacuous; proving it for the constructed core contains the
remaining RH-strength content. Both shortcuts are declined. This file marks
the locked gate; it does not pick it.
-/

namespace RiemannVenue.Weil

/-- The Riemann Hypothesis, as formalized in Mathlib: every nontrivial zero
of `riemannZeta` has real part `1/2`. -/
abbrev RH : Prop := RiemannHypothesis

/-- Abstract carrier for an explicit-formula pairing on unrestricted log-scale
functions. The repository's constructed completed pairing has the smaller
canonical smooth compact domain and is therefore not silently installed as an
instance of this broader carrier. -/
structure ExplicitFormulaData where
  /-- The pairing `h ↦ W(h)` of the distribution against a test function. -/
  pairing : (ℝ → ℝ) → ℝ

/-- The self-convolution `(h⋆ ∗ h)(t) = ∫ h(x) h(x+t) dx` of a real test
function on log-scale — the positive-type test shape of Weil's criterion. -/
noncomputable def selfConvolution (h : ℝ → ℝ) : ℝ → ℝ :=
  fun t => ∫ x : ℝ, h x * h (x + t)

/-- Weil positivity for a pairing `D`: nonnegativity on all self-convolutions
of smooth compactly supported test functions. For the completed Weil
distribution this property is equivalent to `RH` by Weil's criterion. That
equivalence is **not** stated here: the repository proves the completed
formula on a smooth compact core, while the converse spectral-detection
theorem remains open. -/
def WeilPositivity (D : ExplicitFormulaData) : Prop :=
  ∀ h : ℝ → ℝ, ContDiff ℝ ⊤ h → HasCompactSupport h →
    0 ≤ D.pairing (selfConvolution h)

end RiemannVenue.Weil
