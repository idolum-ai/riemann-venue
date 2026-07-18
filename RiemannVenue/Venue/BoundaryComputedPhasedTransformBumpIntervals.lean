import RiemannVenue.Venue.BoundaryComputedPhasedTransformJetBridge
import RiemannVenue.Venue.BoundaryExplicitBumpIntervals

/-!
# Specialized bump intervals for matrix transforms

The recursive bump numerator is never unfolded by generated packet proofs.
Orders zero through fourteen select sparse polynomials whose recurrence
identities were checked in separate source-sized shards.
-/

namespace RiemannVenue.Venue

open Polynomial
open scoped BigOperators

noncomputable section

namespace RationalInterval

/-- Finite interval sum used by sparse polynomial evaluation. -/
def sparseSum {ι : Type*} (s : Finset ι) (F : ι → RationalInterval) :
    RationalInterval :=
  ⟨∑ i ∈ s, (F i).center, ∑ i ∈ s, (F i).radius⟩

theorem contains_sparseSum {ι : Type*} {s : Finset ι}
    {F : ι → RationalInterval} {v : ι → ℝ}
    (h : ∀ i ∈ s, (F i).Contains (v i)) :
    (sparseSum s F).Contains (∑ i ∈ s, v i) := by
  rw [Contains]
  simp only [sparseSum, Rat.cast_sum]
  rw [← Finset.sum_sub_distrib]
  exact (Finset.abs_sum_le_sum_abs _ _).trans
    (Finset.sum_le_sum fun i hi => h i hi)

/-- Exact sparse interval evaluation of an integer polynomial. -/
def sparseIntPolynomial (p : ℤ[X]) (I : RationalInterval) : RationalInterval :=
  sparseSum p.support fun n =>
    mul (singleton (p.coeff n)) (pow I n)

theorem contains_sparseIntPolynomial {p : ℤ[X]} {I : RationalInterval} {x : ℝ}
    (hx : I.Contains x) :
    (sparseIntPolynomial p I).Contains (aeval x p) := by
  have hsum := contains_sparseSum
    (s := p.support)
    (F := fun n => mul (singleton (p.coeff n)) (pow I n))
    (v := fun n => (p.coeff n : ℝ) * x ^ n)
    (fun n hn => contains_mul (contains_singleton (p.coeff n))
      (contains_pow hx n))
  rw [aeval_def, eval₂_eq_sum, sum_def]
  unfold sparseIntPolynomial
  convert hsum using 1
  apply Finset.sum_congr rfl
  intro i hi
  norm_num

end RationalInterval

/-- Interval image of `1 - 1 / (1 - t^2)`. -/
def computedTransformBumpExponentInterval
    (I : RationalInterval) : RationalInterval :=
  RationalInterval.sub RationalInterval.one
    (RationalInterval.reciprocalPositive (explicitBumpGapInterval I))

/-- Interior bump-jet evaluator backed by one selected sparse numerator. -/
def computedTransformBumpInteriorJetInterval
    (p : ℤ[X]) (expOrder split n : ℕ)
    (I : RationalInterval) : RationalInterval :=
  let gapInv := RationalInterval.reciprocalPositive (explicitBumpGapInterval I)
  let numerator := RationalInterval.sparseIntPolynomial p I
  let rationalJet := RationalInterval.mul numerator
    (RationalInterval.pow gapInv (2 * n))
  let exponential := monotoneExpInterval expOrder split
    (computedTransformBumpExponentInterval I)
  RationalInterval.mul rationalJet exponential

theorem iteratedDeriv_explicitStandardBump_mem_computedTransformInterval
    {p : ℤ[X]} {expOrder split n : ℕ} {I : RationalInterval} {t : ℝ}
    (hp : explicitStandardBumpJetNumerator n = p)
    (ht : I.Contains t)
    (hgap : (0 : ℝ) < (explicitBumpGapInterval I).lower)
    (hsplit : 0 < split)
    (hlower :
      |(((computedTransformBumpExponentInterval I).lower / split : ℚ) : ℝ)| /
          expOrder.succ ≤ (1 : ℝ) / 2)
    (hupper :
      |(((computedTransformBumpExponentInterval I).upper / split : ℚ) : ℝ)| /
          expOrder.succ ≤ (1 : ℝ) / 2) :
    (computedTransformBumpInteriorJetInterval p expOrder split n I).Contains
      (iteratedDeriv n explicitStandardBump t) := by
  have ht2 := RationalInterval.contains_pow ht 2
  have hgapmem : (explicitBumpGapInterval I).Contains (1 - t ^ 2) :=
    RationalInterval.contains_sub
      (show RationalInterval.one.Contains (1 : ℝ) by
        simpa [RationalInterval.one] using
          RationalInterval.contains_singleton 1) ht2
  have hinv := RationalInterval.contains_reciprocalPositive hgapmem hgap
  have hnum0 := RationalInterval.contains_sparseIntPolynomial
    (p := p) ht
  have hnum :
      (RationalInterval.sparseIntPolynomial
        p I).Contains
        (aeval t (explicitStandardBumpJetNumerator n)) := by
    rw [hp]
    exact hnum0
  have hjet := RationalInterval.contains_mul hnum
    (RationalInterval.contains_pow hinv (2 * n))
  have harg : (computedTransformBumpExponentInterval I).Contains
      (1 - 1 / (1 - t ^ 2)) := by
    simpa [computedTransformBumpExponentInterval, one_div] using
      RationalInterval.contains_sub
        (show RationalInterval.one.Contains (1 : ℝ) by
          simpa [RationalInterval.one] using
            RationalInterval.contains_singleton 1) hinv
  have hexp := real_exp_mem_monotoneExpInterval harg hsplit hlower hupper
  have htInterior : |t| < 1 := by
    have hpositive : 0 < 1 - t ^ 2 :=
      hgap.trans_le ((RationalInterval.contains_iff_bounds _ _).mp hgapmem).1
    exact (sq_lt_one_iff_abs_lt_one t).mp (by nlinarith)
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp n htInterior]
  apply RationalInterval.contains_mul
  · simpa [explicitStandardBumpJet, div_eq_mul_inv, pow_succ] using hjet
  · exact hexp

end

end RiemannVenue.Venue
