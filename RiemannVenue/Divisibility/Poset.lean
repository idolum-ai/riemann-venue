import RiemannVenue.Basic

/-!
# Finite divisibility posets

This file defines the finite initial segment `{1, ..., N}` and the
corresponding divisibility relation. It deliberately stays elementary: the
first load-bearing target is a small, buildable formal object rather than an
RH-adjacent claim.
-/

namespace RiemannVenue.Divisibility

/-- The positive initial segment `{1, ..., N}` as a subtype of `Nat`. -/
abbrev InitialSegment (N : Nat) := { n : Nat // 1 ≤ n ∧ n ≤ N }

namespace InitialSegment

/-- Values in `InitialSegment N` are positive. -/
theorem one_le {N : Nat} (n : InitialSegment N) : 1 ≤ n.val := n.property.1

/-- Values in `InitialSegment N` are bounded by `N`. -/
theorem le_bound {N : Nat} (n : InitialSegment N) : n.val ≤ N := n.property.2

/-- Values in `InitialSegment N` are nonzero. -/
theorem ne_zero {N : Nat} (n : InitialSegment N) : n.val ≠ 0 := by
  exact Nat.ne_of_gt (Nat.succ_le_iff.mp n.property.1)

end InitialSegment

/-- Divisibility relation restricted to a finite initial segment. -/
def Dvd {N : Nat} (a b : InitialSegment N) : Prop := a.val ∣ b.val

infix:50 " ∣ₙ " => Dvd

/-- Divisibility on an initial segment is reflexive. -/
theorem segmentDvd_refl {N : Nat} (a : InitialSegment N) : a ∣ₙ a := dvd_rfl

/-- Divisibility on an initial segment is transitive. -/
theorem segmentDvd_trans {N : Nat} {a b c : InitialSegment N} :
    a ∣ₙ b → b ∣ₙ c → a ∣ₙ c := by
  intro hab hbc
  exact Nat.dvd_trans hab hbc

/-- Divisibility on positive naturals is antisymmetric. -/
theorem segmentDvd_antisymm {N : Nat} {a b : InitialSegment N} :
    a ∣ₙ b → b ∣ₙ a → a = b := by
  intro hab hba
  apply Subtype.ext
  exact Nat.dvd_antisymm hab hba

/-- Bundled statement that restricted divisibility has the expected order laws.

We keep this as lemmas rather than a global `PartialOrder` instance for now,
because later files may want an explicit incidence-algebra order object.
-/
theorem segmentDvd_order_laws {N : Nat} {a b c : InitialSegment N} :
    a ∣ₙ a ∧ (a ∣ₙ b → b ∣ₙ c → a ∣ₙ c) ∧ (a ∣ₙ b → b ∣ₙ a → a = b) := by
  exact ⟨segmentDvd_refl a, (fun hab hbc => segmentDvd_trans hab hbc), (fun hab hba => segmentDvd_antisymm hab hba)⟩

end RiemannVenue.Divisibility
