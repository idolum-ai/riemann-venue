import RiemannVenue.Kakutani.Singular
import RiemannVenue.Kakutani.Equivalence

/-!
# Kakutani's dichotomy, packaged — Kakutani ladder, M4 + M5 capstone

The two directions of **Kakutani (1948)** — the singular direction
(`Measure.infinitePi_mutuallySingular`, hypothesis-free beyond the probability
structure) and the equivalence direction
(`Measure.infinitePi_absolutelyContinuous_and_symm`, under mutual local
absolute continuity) — packaged in the two forms Mathlib review will want in
place of conjunction-conclusion statements
(`notes/mathlib-pr-plan.md` §1.2, Equivalence table):

* `Measure.infinitePi_absolutelyContinuous_or_mutuallySingular` — the
  **two-sided dichotomy**: under mutual local absolute continuity, the two
  infinite product measures are either mutually absolutely continuous or
  mutually singular. The proof is the `ℝ≥0∞` order split on the criterion
  carrier `⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i)`: the
  infimum is either `0` (singular direction, no hypothesis consumed) or
  positive (equivalence direction).
* `Measure.infinitePi_absolutelyContinuous_iff` — the design's §2.2 iff
  (`notes/kakutani-design.md`), sharpened: `⨂ μ i ≪ ⨂ ν i` holds **iff** the
  infimum of the finite partial affinity products is positive, under the
  one-sided local hypothesis `∀ i, μ i ≪ ν i` only. The forward implication
  is exclusivity — absolute continuity plus the singular direction would
  annihilate a probability measure — so no symmetric local hypothesis is
  needed; the backward implication is the equivalence direction. Since the
  criterion is symmetric in `μ` and `ν` (`hellingerAffinity_comm`), the
  mutual-a.c. conjunction form of the design is an immediate corollary.

Both statements hold for an arbitrary index type `ι`, as do the two
directions they package.
-/

namespace MeasureTheory

open scoped ENNReal

namespace Measure

variable {ι : Type*} {X : ι → Type*} {mX : ∀ i, MeasurableSpace (X i)}
  (μ ν : (i : ι) → Measure (X i))
  [∀ i, IsProbabilityMeasure (μ i)] [∀ i, IsProbabilityMeasure (ν i)]

/-- **Kakutani's dichotomy (1948), packaged two-sided**: for families of
probability measures with `μ i ≪ ν i` and `ν i ≪ μ i` for every `i`, the
infinite product measures are either mutually absolutely continuous or
mutually singular. Arbitrary index type.

The split is the `ℝ≥0∞` order dichotomy on the criterion carrier
`⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i)`: if the infimum
vanishes the singular direction applies (it needs no local hypothesis at
all); if it is positive the equivalence direction applies. -/
theorem infinitePi_absolutelyContinuous_or_mutuallySingular
    (hac : ∀ i, μ i ≪ ν i) (hac' : ∀ i, ν i ≪ μ i) :
    (Measure.infinitePi μ ≪ Measure.infinitePi ν ∧
        Measure.infinitePi ν ≪ Measure.infinitePi μ) ∨
      Measure.infinitePi μ ⟂ₘ Measure.infinitePi ν := by
  rcases eq_zero_or_pos
      (⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i)) with h | h
  · exact Or.inr (infinitePi_mutuallySingular μ ν h)
  · exact Or.inl (infinitePi_absolutelyContinuous_and_symm μ ν hac hac' h)

/-- **Kakutani's criterion as an iff** (design §2.2, sharpened): for families
of probability measures with `μ i ≪ ν i` for every `i`, the infinite product
`⨂ μ i` is absolutely continuous with respect to `⨂ ν i` **iff** the infimum
of the finite partial Hellinger-affinity products is positive. Arbitrary
index type; no symmetric local hypothesis.

Backward: the equivalence direction `infinitePi_absolutelyContinuous`.
Forward: exclusivity — were the infimum zero, the singular direction (which
needs no hypothesis) and absolute continuity together would force
`⨂ μ i = 0`, contradicting its probability-measure structure. -/
theorem infinitePi_absolutelyContinuous_iff (hac : ∀ i, μ i ≪ ν i) :
    Measure.infinitePi μ ≪ Measure.infinitePi ν ↔
      0 < ⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i) := by
  refine ⟨fun hAC => pos_iff_ne_zero.mpr fun h0 => ?_,
    infinitePi_absolutelyContinuous μ ν hac⟩
  exact IsProbabilityMeasure.ne_zero (Measure.infinitePi μ)
    (eq_zero_of_absolutelyContinuous_of_mutuallySingular hAC
      (infinitePi_mutuallySingular μ ν h0))

/-- Intended API usage (also a compile-checked example): under mutual local
absolute continuity, non-singularity of the infinite products upgrades to
mutual absolute continuity — read the dichotomy right to left. -/
example (hac : ∀ i, μ i ≪ ν i) (hac' : ∀ i, ν i ≪ μ i)
    (h : ¬ Measure.infinitePi μ ⟂ₘ Measure.infinitePi ν) :
    Measure.infinitePi μ ≪ Measure.infinitePi ν :=
  ((infinitePi_absolutelyContinuous_or_mutuallySingular μ ν hac hac').resolve_right
    h).1

/-- Intended API usage: the iff transports one-sided absolute continuity of
the products directly to positivity of the affinity-product infimum, with no
symmetric hypothesis — the form a downstream criterion computation consumes. -/
example (hac : ∀ i, μ i ≪ ν i)
    (hAC : Measure.infinitePi μ ≪ Measure.infinitePi ν) :
    0 < ⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i) :=
  (infinitePi_absolutelyContinuous_iff μ ν hac).mp hAC

end Measure

end MeasureTheory
