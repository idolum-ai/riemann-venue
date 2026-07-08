import RiemannVenue.Divisibility.Mobius

/-!
# Small finite examples

Kernel-checked facts at small `N`: incidence values, Gauss's totient sum, and
Mobius values. These are the docket's "exhibits at trial" — tiny, decidable,
and independent of any analytic machinery.
-/

namespace RiemannVenue.Divisibility

-- Incidence values in the divisibility poset on {1, …, 6}.
example : zetaBool (⟨2, by omega⟩ : InitialSegment 6) ⟨6, by omega⟩ = true := by decide
example : zetaBool (⟨4, by omega⟩ : InitialSegment 6) ⟨6, by omega⟩ = false := by decide
example : zetaNat (⟨1, by omega⟩ : InitialSegment 4) ⟨4, by omega⟩ = 1 := by decide
example : zetaNat (⟨3, by omega⟩ : InitialSegment 4) ⟨4, by omega⟩ = 0 := by decide

-- Gauss's totient sum, the seed of the gcd-kernel factorization.
example : ∑ d ∈ (6 : ℕ).divisors, Nat.totient d = 6 := by decide
example : ∑ d ∈ (8 : ℕ).divisors, Nat.totient d = 8 := by decide

-- Mobius values: 1, prime signs, a vanishing square, and multiplicativity.
-- (`decide` cannot kernel-reduce the factorization machinery, so these go
-- through the structural lemmas instead — which is more informative anyway.)
example : ArithmeticFunction.moebius 1 = 1 :=
  ArithmeticFunction.moebius_apply_one

example : ArithmeticFunction.moebius 2 = -1 :=
  ArithmeticFunction.moebius_apply_prime (by norm_num)

example : ArithmeticFunction.moebius 4 = 0 :=
  ArithmeticFunction.moebius_eq_zero_of_not_squarefree
    (fun h => by simpa using h 2 (by norm_num))

example : ArithmeticFunction.moebius 6 = 1 := by
  rw [show (6 : ℕ) = 2 * 3 by norm_num,
    ArithmeticFunction.isMultiplicative_moebius.map_mul_of_coprime (by norm_num),
    ArithmeticFunction.moebius_apply_prime (by norm_num),
    ArithmeticFunction.moebius_apply_prime (by norm_num)]
  norm_num

-- A gcd row of the (unnormalized) kernel at N = 6.
example : (List.range 6).map (fun j => Nat.gcd 4 (j + 1)) = [1, 2, 1, 4, 1, 2] := by decide

end RiemannVenue.Divisibility
