import RiemannVenue.Divisibility.Poset

/-!
# Incidence and zeta predicates

The first incidence scaffold is deliberately predicate-valued: `Zeta a b`
records whether `a` divides `b` in the finite divisibility poset. Matrix and
algebra-valued versions can be layered on top once the finite poset API is
stable.
-/

namespace RiemannVenue.Divisibility

/-- The zeta/incidence predicate for the finite divisibility poset. -/
def Zeta {N : Nat} (a b : InitialSegment N) : Prop := a ∣ₙ b

/-- The diagonal of the zeta predicate is true. -/
theorem zeta_refl {N : Nat} (a : InitialSegment N) : Zeta a a := segmentDvd_refl a

/-- Incidence composes by transitivity of divisibility. -/
theorem zeta_trans {N : Nat} {a b c : InitialSegment N} :
    Zeta a b → Zeta b c → Zeta a c := by
  intro hab hbc
  exact segmentDvd_trans hab hbc

instance {N : Nat} (a b : InitialSegment N) : Decidable (Zeta a b) :=
  inferInstanceAs (Decidable (a.val ∣ b.val))

/-- Boolean zeta value, useful for finite matrix experiments. -/
def zetaBool {N : Nat} (a b : InitialSegment N) : Bool := decide (Zeta a b)

/-- Numeric zeta value over natural numbers. -/
def zetaNat {N : Nat} (a b : InitialSegment N) : Nat := if Zeta a b then 1 else 0

@[simp]
theorem zetaNat_eq_one_of_zeta {N : Nat} {a b : InitialSegment N} (h : Zeta a b) :
    zetaNat a b = 1 := by
  simp [zetaNat, h]

@[simp]
theorem zetaNat_eq_zero_of_not_zeta {N : Nat} {a b : InitialSegment N} (h : ¬ Zeta a b) :
    zetaNat a b = 0 := by
  simp [zetaNat, h]

@[simp]
theorem zetaNat_of_dvd {N : Nat} {a b : InitialSegment N} (h : a ∣ₙ b) :
    zetaNat a b = 1 := by
  exact zetaNat_eq_one_of_zeta h

@[simp]
theorem zetaNat_of_not_dvd {N : Nat} {a b : InitialSegment N} (h : ¬ a ∣ₙ b) :
    zetaNat a b = 0 := by
  exact zetaNat_eq_zero_of_not_zeta h

end RiemannVenue.Divisibility
