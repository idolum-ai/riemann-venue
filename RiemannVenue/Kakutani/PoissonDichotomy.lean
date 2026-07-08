import RiemannVenue.Kakutani.PoissonSingular
import RiemannVenue.Kakutani.Equivalence

/-!
# The Kakutani dichotomy for the product Poisson measures — Kakutani ladder, M6 (capstone)

**The essay's Kakutani row, complete.** The singular half
(`RiemannVenue.Kakutani.PoissonSingular`) showed that at and below the
critical exponent `σ = 1/2` the product Poisson measure on the prime torus is
singular with respect to product Haar. This file supplies the other half —
above the critical line the two product measures are mutually absolutely
continuous — and packages the phase boundary as a single two-sided dichotomy.

* `haarIoc_absolutelyContinuous_poissonMeasure` — **reverse local absolute
  continuity**: `haarIoc ≪ poissonMeasure a` for `0 < a < 1`, because the
  Poisson density `ofReal (P_a θ)` is strictly positive everywhere
  (`poissonKernel_pos`), so `withDensity_absolutelyContinuous'` applies.
  Together with `poissonMeasure_absolutelyContinuous` the local pair is
  mutually absolutely continuous.
* `hellingerAffinity_haarIoc_poissonMeasure`,
  `one_sub_toReal_hellingerAffinity_haarIoc` — the affinity computation and
  deficit transfer in the symmetric order, via the M1 symmetry
  `Measure.hellingerAffinity_comm`.
* `poissonProduct_equivalent` — **the equivalence theorem**: for `σ > 1/2`
  the product Poisson measure and product Haar are mutually absolutely
  continuous, by the M5 two-sided direction
  `Measure.infinitePi_absolutelyContinuous_and_symm_of_summable` fed with the
  deficit transfer and the criterion bridge
  `summable_hellinger_deficit_iff` (`σ > 1/2` direction).
* `poissonProduct_dichotomy` — **the capstone**: for `σ > 0`, the product
  measures are mutually singular iff `σ ≤ 1/2` and absolutely continuous iff
  `σ > 1/2`. The backward directions of each iff come from exclusivity:
  a nonzero measure cannot be both `⟂ₘ` and `≪`
  (`Measure.eq_zero_of_absolutelyContinuous_of_mutuallySingular`), and the
  product Poisson measure is a probability measure, hence nonzero.
-/

namespace RiemannVenue.Kernels

open MeasureTheory

open scoped ENNReal

/-! ## Prime-ratio facts -/

private lemma one_lt_prime_real (p : Nat.Primes) : (1 : ℝ) < (p : ℝ) := by
  have h2 : 2 ≤ (p : ℕ) := p.property.two_le
  have h2' : (2 : ℝ) ≤ (p : ℝ) := by exact_mod_cast h2
  linarith

private lemma prime_rpow_pos (σ : ℝ) (p : Nat.Primes) : 0 < (p : ℝ) ^ (-σ) :=
  Real.rpow_pos_of_pos (lt_trans one_pos (one_lt_prime_real p)) _

private lemma prime_rpow_lt_one {σ : ℝ} (hσ₀ : 0 < σ) (p : Nat.Primes) :
    (p : ℝ) ^ (-σ) < 1 :=
  Real.rpow_lt_one_of_one_lt_of_neg (one_lt_prime_real p) (neg_lt_zero.mpr hσ₀)

/-! ## Reverse local absolute continuity -/

/-- **Reverse local absolute continuity**: the normalized Haar slice is
absolutely continuous with respect to the local Poisson measure. The density
`ofReal (P_a θ)` is strictly positive everywhere (`poissonKernel_pos`), so a
`withDensity` reweighting by it dominates the base measure
(`withDensity_absolutelyContinuous'`). With
`poissonMeasure_absolutelyContinuous` this makes the local pair mutually
absolutely continuous — exactly what the M5 two-sided direction consumes. -/
theorem haarIoc_absolutelyContinuous_poissonMeasure {a : ℝ}
    (ha₀ : 0 < a) (ha₁ : a < 1) :
    haarIoc ≪ poissonMeasure a := by
  have hmeas : Measurable fun θ : ℝ => ENNReal.ofReal (poissonKernel a θ) :=
    ENNReal.measurable_ofReal.comp (continuous_poissonKernel ha₀ ha₁).measurable
  rw [poissonMeasure]
  exact withDensity_absolutelyContinuous' hmeas.aemeasurable
    (ae_of_all _ fun θ =>
      (ENNReal.ofReal_pos.mpr (poissonKernel_pos ha₀ ha₁ θ)).ne')

/-! ## The affinity in the symmetric order -/

/-- The affinity computation in the symmetric order: by the M1 symmetry
`Measure.hellingerAffinity_comm`, the abstract Hellinger affinity of
`(haarIoc, poissonMeasure a)` is also the bench's `hellinger a`. -/
theorem hellingerAffinity_haarIoc_poissonMeasure {a : ℝ}
    (ha₀ : 0 < a) (ha₁ : a < 1) :
    Measure.hellingerAffinity haarIoc (poissonMeasure a)
      = ENNReal.ofReal (hellinger a) := by
  rw [Measure.hellingerAffinity_comm, hellingerAffinity_poissonMeasure ha₀ ha₁]

/-- The deficit transfer in the symmetric order. -/
theorem one_sub_toReal_hellingerAffinity_haarIoc {a : ℝ}
    (ha₀ : 0 < a) (ha₁ : a < 1) :
    1 - (Measure.hellingerAffinity haarIoc (poissonMeasure a)).toReal
      = 1 - hellinger a := by
  rw [hellingerAffinity_haarIoc_poissonMeasure ha₀ ha₁,
    ENNReal.toReal_ofReal (hellinger_nonneg a)]

/-! ## The equivalence theorem: mutual absolute continuity above the line -/

/-- **The equivalence theorem — above the critical line the product Poisson
measure and product Haar are mutually absolutely continuous.**

For `σ > 1/2`, the infinite product over the primes of the local Poisson
measures at ratios `p^{-σ}` and the infinite product of normalized Haar
slices are equivalent: each is absolutely continuous with respect to the
other.

Route: each local pair is mutually absolutely continuous
(`poissonMeasure_absolutelyContinuous` one way, the strictly positive Poisson
density via `haarIoc_absolutelyContinuous_poissonMeasure` the other); the
abstract affinity deficits are the bench deficits `1 - hellinger (p^{-σ})`
(`one_sub_toReal_hellingerAffinity_poissonMeasure`), summable for `σ > 1/2`
by the criterion bridge `summable_hellinger_deficit_iff`; the M5 two-sided
direction `Measure.infinitePi_absolutelyContinuous_and_symm_of_summable`
concludes. -/
theorem poissonProduct_equivalent {σ : ℝ} (hσ : 1 / 2 < σ) :
    Measure.infinitePi (fun p : Nat.Primes => poissonMeasure ((p : ℝ) ^ (-σ)))
        ≪ Measure.infinitePi (fun _ : Nat.Primes => haarIoc) ∧
      Measure.infinitePi (fun _ : Nat.Primes => haarIoc)
        ≪ Measure.infinitePi
            (fun p : Nat.Primes => poissonMeasure ((p : ℝ) ^ (-σ))) := by
  have hσ₀ : 0 < σ := lt_trans (by norm_num) hσ
  haveI : ∀ p : Nat.Primes,
      IsProbabilityMeasure (poissonMeasure ((p : ℝ) ^ (-σ))) := fun p =>
    isProbabilityMeasure_poissonMeasure (prime_rpow_pos σ p)
      (prime_rpow_lt_one hσ₀ p)
  have hsum : Summable fun p : Nat.Primes =>
      1 - (Measure.hellingerAffinity (poissonMeasure ((p : ℝ) ^ (-σ)))
            haarIoc).toReal :=
    ((summable_hellinger_deficit_iff hσ₀).mpr hσ).congr fun p =>
      (one_sub_toReal_hellingerAffinity_poissonMeasure (prime_rpow_pos σ p)
        (prime_rpow_lt_one hσ₀ p)).symm
  exact Measure.infinitePi_absolutelyContinuous_and_symm_of_summable _ _
    (fun p => poissonMeasure_absolutelyContinuous _)
    (fun p => haarIoc_absolutelyContinuous_poissonMeasure (prime_rpow_pos σ p)
      (prime_rpow_lt_one hσ₀ p))
    hsum

/-! ## The capstone: the phase boundary as one statement -/

/-- **The essay's phase boundary, complete: the family of product Poisson
measures changes type exactly at `σ = 1/2` (Kakutani). Singular at and below
the critical exponent, equivalent to Haar above it.**

For `σ > 0`, the product Poisson measure on the prime torus is mutually
singular with product Haar if and only if `σ ≤ 1/2`, and absolutely
continuous with respect to it if and only if `σ > 1/2` (in which case the two
measures are in fact equivalent, by `poissonProduct_equivalent`).

The forward directions are `poissonProduct_mutuallySingular` (M6, singular
half) and `poissonProduct_equivalent` (above); the backward directions are
the exclusivity argument: singularity and absolute continuity force the
measure to vanish
(`Measure.eq_zero_of_absolutelyContinuous_of_mutuallySingular`), but the
product Poisson measure is a probability measure, hence nonzero. -/
theorem poissonProduct_dichotomy {σ : ℝ} (hσ₀ : 0 < σ) :
    (Measure.infinitePi (fun p : Nat.Primes => poissonMeasure ((p : ℝ) ^ (-σ)))
        ⟂ₘ Measure.infinitePi (fun _ : Nat.Primes => haarIoc) ↔ σ ≤ 1 / 2) ∧
      (Measure.infinitePi (fun p : Nat.Primes => poissonMeasure ((p : ℝ) ^ (-σ)))
        ≪ Measure.infinitePi (fun _ : Nat.Primes => haarIoc) ↔ 1 / 2 < σ) := by
  haveI : ∀ p : Nat.Primes,
      IsProbabilityMeasure (poissonMeasure ((p : ℝ) ^ (-σ))) := fun p =>
    isProbabilityMeasure_poissonMeasure (prime_rpow_pos σ p)
      (prime_rpow_lt_one hσ₀ p)
  have hne : Measure.infinitePi
      (fun p : Nat.Primes => poissonMeasure ((p : ℝ) ^ (-σ))) ≠ 0 :=
    IsProbabilityMeasure.ne_zero _
  refine ⟨⟨fun hms => ?_, poissonProduct_mutuallySingular hσ₀⟩,
    ⟨fun hac => ?_, fun hσ => (poissonProduct_equivalent hσ).1⟩⟩
  · by_contra hle
    exact hne (Measure.eq_zero_of_absolutelyContinuous_of_mutuallySingular
      (poissonProduct_equivalent (not_le.mp hle)).1 hms)
  · by_contra hlt
    exact hne (Measure.eq_zero_of_absolutelyContinuous_of_mutuallySingular hac
      (poissonProduct_mutuallySingular hσ₀ (not_lt.mp hlt)))

end RiemannVenue.Kernels
