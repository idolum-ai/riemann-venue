import RiemannVenue.Divisibility.Incidence

/-!
# Finite Mobius inversion

Mobius inversion on the initial segment `{1, …, N}` of the divisibility poset.
The essay's incidence-algebra claim (`μ * ζ = δ` in Rota's sense) is realized
here through Mathlib's arithmetic-function Mobius inversion, restricted to a
divisor-closed finite set. The set must exclude `0`: every natural divides `0`,
so `Set.Iic N` is *not* divisor-closed and the positivity constraint is
essential, not cosmetic.
-/

namespace RiemannVenue.Divisibility

open scoped ArithmeticFunction.Moebius

/-- The initial segment `{1, …, N}` as a set of positive naturals. -/
def segmentSet (N : ℕ) : Set ℕ := {n | 0 < n ∧ n ≤ N}

/-- `segmentSet N` is closed under passing to divisors — the well-behavedness
condition demanded by Mobius inversion on a set. -/
theorem segmentSet_divisor_closed (N : ℕ) :
    ∀ m n : ℕ, m ∣ n → n ∈ segmentSet N → m ∈ segmentSet N := by
  rintro m n hmn ⟨hn0, hnN⟩
  exact ⟨Nat.pos_of_dvd_of_pos hmn hn0, le_trans (Nat.le_of_dvd hn0 hmn) hnN⟩

/-- **Finite Mobius inversion on the divisibility poset.**

For functions into an additive commutative group, summing `f` over divisors
recovers `g` on all of `{1, …, N}` if and only if the Mobius-weighted sums of
`g` recover `f` there. This is the finite, checkable form of the essay's
"cancellation closes in finite incidence algebras". -/
theorem mobius_inversion_initialSegment {R : Type*} [AddCommGroup R]
    (N : ℕ) (f g : ℕ → R) :
    (∀ n : ℕ, 0 < n → n ≤ N → ∑ i ∈ n.divisors, f i = g n) ↔
      (∀ n : ℕ, 0 < n → n ≤ N →
        ∑ x ∈ n.divisorsAntidiagonal, μ x.1 • g x.2 = f n) := by
  have h := ArithmeticFunction.sum_eq_iff_sum_smul_moebius_eq_on
    (f := f) (g := g) (segmentSet N) (segmentSet_divisor_closed N)
  constructor
  · intro hf n hn hnN
    exact h.mp (fun m hm hms => hf m hm hms.2) n hn ⟨hn, hnN⟩
  · intro hg n hn hnN
    exact h.mpr (fun m hm hms => hg m hm hms.2) n hn ⟨hn, hnN⟩

/-- Gauss's identity `∑_{d ∣ n} φ(d) = n`, restated here as the bridge lemma
the gcd-kernel factorization consumes. -/
theorem sum_totient_divisors (n : ℕ) :
    ∑ d ∈ n.divisors, Nat.totient d = n :=
  Nat.sum_totient n

end RiemannVenue.Divisibility
