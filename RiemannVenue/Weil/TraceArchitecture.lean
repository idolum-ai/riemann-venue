import RiemannVenue.Weil.Positivity

/-!
# The conjectural trace row: its one elementary arrow, and the GNS anchor

The essay's conjectural trace row consists of three arrows of sharply
different status, and this file is careful to formalize exactly one of them:

1. **Positive-type data ⇒ Hilbert representation.** A theorem: the GNS
   construction. Mathlib proves it (`PositiveLinearMap.gnsNonUnitalStarAlgHom`,
   `PositiveLinearMap.gnsStarAlgHom`); it is anchored below as
   `gnsRepresentation` / `gnsRepresentationUnital`.
2. **Hilbert representation ⇏ trace formula.** *Not* a theorem — the essay's
   deliberate ⇏. A GNS representation exists for any positive functional
   whatsoever; nothing forces its spectral data to match the zeros of ζ. No
   such implication is stated in this file and none is claimed.
3. **Trace identity ⇒ Weil positivity.** Elementary, and the theorem of this
   file: `WeilPositivity.of_traceRealization`. If the explicit-formula
   pairing of a self-convolution `h⋆ ∗ h` is realized as `φ (star a * a)`
   for a positive linear functional `φ` on a star-ordered algebra, then the
   pairing is nonnegative on all self-convolutions — because
   `0 ≤ star a * a` always, and `φ` is order-preserving.

The gate's formal architecture is therefore:

`TraceRealization D A` ⇒ `WeilPositivity D` (proved here)
⇒ [by Weil's criterion, deliberately unformalized — see
`RiemannVenue/Weil/Positivity.lean`] `RH`,

and constructing a `TraceRealization` for the *correct completed*
explicit-formula data — prime-power side, archimedean gamma term, pole
terms — is the open program. Nothing beyond arrow 3 is claimed as
mathematics in this file.

## Design decision

Two formulations were on the table for the realization structure. A bare
version (`val : (ℝ → ℝ) → ℝ` with a hypothesis `nonneg_on_squares`) merely
packages its own conclusion: the positivity would be an *assumption* of the
structure, and the implication to `WeilPositivity` a substitution. The
star-algebra version chosen here keeps the positivity a *theorem*: the only
bespoke hypothesis in `TraceRealization` is the trace identity `realizes`;
the nonnegativity `0 ≤ φ (star a * a)` is supplied by the general facts
`star_mul_self_nonneg` (star-ordered rings) and
`PositiveLinearMap.map_nonneg` (order-homomorphism half of `→ₚ[ℝ]`).

**Honesty line.** Abstractly the structure is still exactly as strong as
`WeilPositivity` itself: a positive pairing admits the tautological
realization on `A = ℝ` with `observable h = √(W(h⋆ ∗ h))`
(`TraceRealization.ofWeilPositivity` below — stated so that the tautology is
on the record, not hidden). The mathematical content of the trace row is
therefore *not* in either implication; it is in producing a realization of
the correct completed `D` by a genuine spectral object — a trace formula —
rather than by this square-root trick. That production is the open program.
-/

namespace RiemannVenue.Weil

/-! ## The trace/state realization and the easy direction -/

section TraceRealization

variable {A : Type*} [NonUnitalSemiring A] [StarRing A] [PartialOrder A]
  [StarOrderedRing A] [Module ℝ A]

/-- A trace/state realization of an explicit-formula pairing `D`: a star
algebra `A` (star-ordered, so squares `star a * a` are nonnegative), a
positive linear functional `state : A →ₚ[ℝ] ℝ` — the abstract "trace" —
an assignment `observable` of an algebra element to each log-scale test
function, and the *trace identity*: on positive-type shapes `h⋆ ∗ h` the
pairing agrees with the state of the corresponding square.

The trace identity is the entire bespoke content; positivity of the state
on squares is not assumed, it is a theorem of star-ordered algebras. The
*correct completed* `D` is not constructed in this repository, and no
realization of it is exhibited; this structure records only what a trace
formula *would* provide. -/
structure TraceRealization (D : ExplicitFormulaData) (A : Type*)
    [NonUnitalSemiring A] [StarRing A] [PartialOrder A] [StarOrderedRing A]
    [Module ℝ A] where
  /-- The positive linear functional playing the role of the trace/state. -/
  state : A →ₚ[ℝ] ℝ
  /-- The algebra element attached to a log-scale test function `h`. -/
  observable : (ℝ → ℝ) → A
  /-- The trace identity: the explicit-formula pairing of a self-convolution
  is the state of the corresponding square `star (π h) * π h`. -/
  realizes : ∀ h : ℝ → ℝ, Continuous h → HasCompactSupport h →
    D.pairing (selfConvolution h) = state (star (observable h) * observable h)

/-- **The easy direction of the conjectural trace row.** A trace/state
realization forces Weil positivity: `0 ≤ star a * a` in a star-ordered
ring (`star_mul_self_nonneg`), positive linear functionals preserve
nonnegativity (`PositiveLinearMap.map_nonneg`), and the trace identity
transports the conclusion to the pairing.

This is arrow 3 of the module docstring — elementary by design. It does
**not** move the honesty line of `RiemannVenue/Weil/Positivity.lean`: for
the correct completed `D`, exhibiting a `TraceRealization` would carry the
RH-strength content, and none is exhibited here. -/
theorem WeilPositivity.of_traceRealization {D : ExplicitFormulaData}
    (R : TraceRealization D A) : WeilPositivity D := by
  intro h hc hcs
  rw [R.realizes h hc hcs]
  exact R.state.map_nonneg (star_mul_self_nonneg _)

end TraceRealization

/-- **Honesty exhibit: the abstraction is not stronger than positivity.**
Any pairing already known to satisfy `WeilPositivity` admits a tautological
realization on the commutative algebra `ℝ`: take the state to be the
identity and the observable of `h` to be `√(D.pairing (h⋆ ∗ h))`.

This is stated deliberately, so the record shows where the mathematical
content of the trace row does *not* live: not in
`WeilPositivity.of_traceRealization` (elementary), and not in the mere
existence of *some* realization (this square-root trick). It lives in
producing a realization of the correct completed `D` by an actual spectral
object — which is the open program, not a theorem here. -/
noncomputable def TraceRealization.ofWeilPositivity {D : ExplicitFormulaData}
    (hD : WeilPositivity D) : TraceRealization D ℝ where
  state := PositiveLinearMap.id ℝ ℝ
  observable h := Real.sqrt (D.pairing (selfConvolution h))
  realizes h hc hcs := by
    simp [Real.mul_self_sqrt (hD h hc hcs)]

/-! ## The GNS anchor: arrow 1, and the deliberate absence of arrow 2

Mathlib's `Mathlib/Analysis/CStarAlgebra/GelfandNaimarkSegal.lean` provides,
for a positive linear functional `f : A →ₚ[ℂ] ℂ` on a (non-unital)
C⋆-algebra:

* `f.GNS` — the Hilbert space completion of the pre-inner-product space
  `f.PreGNS` with `⟪a, b⟫ = f (star a * b)`;
* `f.gnsNonUnitalStarAlgHom : A →⋆ₙₐ[ℂ] (f.GNS →L[ℂ] f.GNS)` — the
  ⋆-representation by left multiplication (non-unital case);
* `f.gnsStarAlgHom : A →⋆ₐ[ℂ] (f.GNS →L[ℂ] f.GNS)` — the unital version.

Two honest caveats, both required for reading the anchors below correctly:

* Mathlib's own file leaves the cyclic-vector/state-recovery step as an
  upstream TODO — quoting its `## TODO` section: "Explicitly construct a
  unit norm cyclic vector ζ such that `a ↦ ⟨(f.gns(NonUnital)StarAlgHom a)
  * ζ, ζ⟩` is a state on `A` for both unital and non-unital cases." So even
  arrow 1 is anchored only up to that upstream gap.
* Arrow 2 — that the representation's spectral side satisfies a *trace
  formula* matching the arithmetic side — is **not** a theorem, here or
  anywhere. This is the essay's ⇏, and it is why the GNS anchors below are
  definitions restating Mathlib, not ingredients of
  `WeilPositivity.of_traceRealization`.
-/

section GNS

open scoped ComplexOrder

/-- **GNS anchor (non-unital).** Positive-type data yields a Hilbert
representation: a positive linear functional `φ` on a non-unital C⋆-algebra
induces the ⋆-representation of `A` on the Hilbert space `φ.GNS`. This is
the essay's first arrow, and it is Mathlib's theorem — the proof term *is*
`PositiveLinearMap.gnsNonUnitalStarAlgHom`.

Honest scope: Mathlib's cyclic-vector/state-recovery step is an open TODO
upstream (see the `## TODO` of
`Mathlib/Analysis/CStarAlgebra/GelfandNaimarkSegal.lean`), and no trace
formula for this representation exists — the second arrow is the essay's
⇏, documented in the section header above. -/
noncomputable def gnsRepresentation {A : Type*} [NonUnitalCStarAlgebra A]
    [PartialOrder A] [StarOrderedRing A] (φ : A →ₚ[ℂ] ℂ) :
    A →⋆ₙₐ[ℂ] (φ.GNS →L[ℂ] φ.GNS) :=
  φ.gnsNonUnitalStarAlgHom

/-- **GNS anchor (unital).** The unital ⋆-representation from a positive
linear functional on a unital C⋆-algebra — Mathlib's
`PositiveLinearMap.gnsStarAlgHom`, restated. Same honest scope as
`gnsRepresentation`. -/
noncomputable def gnsRepresentationUnital {A : Type*} [CStarAlgebra A]
    [PartialOrder A] [StarOrderedRing A] (φ : A →ₚ[ℂ] ℂ) :
    A →⋆ₐ[ℂ] (φ.GNS →L[ℂ] φ.GNS) :=
  φ.gnsStarAlgHom

end GNS

end RiemannVenue.Weil
