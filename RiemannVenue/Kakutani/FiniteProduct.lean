import RiemannVenue.Kakutani.Affinity
import Mathlib.MeasureTheory.Constructions.Pi
import Mathlib.MeasureTheory.Integral.Prod

/-!
# Finite tensorization of densities and of the Hellinger affinity — Kakutani ladder, M2

The one measure-theoretic building block missing from Mathlib for Kakutani's
dichotomy: a finite product of `withDensity` measures is the `withDensity` of
the product density over the product measure.

* `lintegral_fin_nat_prod_eq_prod`, `lintegral_fintype_prod_eq_prod` — the
  `ℝ≥0∞`-valued product Fubini for `Measure.pi`: the lintegral of a product of
  single-coordinate functions is the product of the lintegrals. This mirrors
  `MeasureTheory.integral_fintype_prod_eq_prod`
  (`Mathlib/MeasureTheory/Integral/Pi.lean`), replacing the Bochner integral
  by the lintegral (no integrability side conditions).
* `Measure.pi_withDensity` — finite tensorization of densities:
  `Measure.pi (fun i => (ν i).withDensity (f i))
     = (Measure.pi ν).withDensity (fun x => ∏ i, f i (x i))`.
* `Measure.hellingerAffinity_pi` — multiplicativity of the Hellinger affinity
  over finite products: under `∀ i, μ i ≪ ν i`,
  `H(⨂ μ i, ⨂ ν i) = ∏ i, H(μ i, ν i)`.
-/

namespace MeasureTheory

open scoped ENNReal

variable {ι : Type*} [Fintype ι]

set_option backward.isDefEq.respectTransparency false in
/-- **Product Fubini for the lintegral, `Fin n` version**: on a finite product
space, the lintegral of a product of single-coordinate functions is the
product of the lintegrals. -/
theorem lintegral_fin_nat_prod_eq_prod {n : ℕ} {E : Fin n → Type*}
    {mE : ∀ i, MeasurableSpace (E i)} {μ : (i : Fin n) → Measure (E i)}
    [∀ i, SigmaFinite (μ i)] {f : (i : Fin n) → E i → ℝ≥0∞}
    (hf : ∀ i, Measurable (f i)) :
    ∫⁻ x, ∏ i, f i (x i) ∂Measure.pi μ = ∏ i, ∫⁻ x, f i x ∂μ i := by
  induction n with
  | zero => simp
  | succ n ih =>
    calc ∫⁻ x, ∏ i, f i (x i) ∂Measure.pi μ
        = ∫⁻ x : E 0 × ((i : Fin n) → E (Fin.succ i)),
            f 0 x.1 * ∏ i : Fin n, f (Fin.succ i) (x.2 i)
            ∂((μ 0).prod (Measure.pi fun i => μ i.succ)) := by
          rw [← ((measurePreserving_piFinSuccAbove μ 0).symm).lintegral_comp_emb
            (MeasurableEquiv.measurableEmbedding _)]
          simp_rw [MeasurableEquiv.piFinSuccAbove_symm_apply, Fin.insertNthEquiv,
            Fin.prod_univ_succ, Fin.insertNth_zero, Equiv.coe_fn_mk, Fin.cons_succ,
            Fin.zero_succAbove, cast_eq, Fin.cons_zero]
      _ = (∫⁻ x, f 0 x ∂μ 0) * ∏ i : Fin n, ∫⁻ x, f (Fin.succ i) x ∂μ i.succ := by
          rw [← ih fun i => hf i.succ, ← lintegral_prod_mul (hf 0).aemeasurable
            (Finset.measurable_prod _ fun i _ =>
              (hf i.succ).comp (measurable_pi_apply i)).aemeasurable]
      _ = ∏ i, ∫⁻ x, f i x ∂μ i := by rw [Fin.prod_univ_succ]

/-- **Product Fubini for the lintegral** over a general finite index type. -/
theorem lintegral_fintype_prod_eq_prod {E : ι → Type*}
    {mE : ∀ i, MeasurableSpace (E i)} {μ : (i : ι) → Measure (E i)}
    [∀ i, SigmaFinite (μ i)] {f : (i : ι) → E i → ℝ≥0∞}
    (hf : ∀ i, Measurable (f i)) :
    ∫⁻ x, ∏ i, f i (x i) ∂Measure.pi μ = ∏ i, ∫⁻ x, f i x ∂μ i := by
  let e := (Fintype.equivFin ι).symm
  have hF : Measurable fun x : Π i, E i => ∏ i, f i (x i) :=
    Finset.measurable_prod _ fun i _ => (hf i).comp (measurable_pi_apply i)
  rw [← (measurePreserving_piCongrLeft μ e).lintegral_comp hF]
  simp_rw [← e.prod_comp, MeasurableEquiv.coe_piCongrLeft,
    Equiv.piCongrLeft_apply_apply]
  exact lintegral_fin_nat_prod_eq_prod fun i => hf (e i)

namespace Measure

/-- **Finite tensorization of densities**: the finite product of the measures
`(ν i).withDensity (f i)` is the product measure `Measure.pi ν` weighted by
the product density `x ↦ ∏ i, f i (x i)`. The finiteness hypothesis `hf1`
keeps the factor measures σ-finite, as required by `Measure.pi`. -/
theorem pi_withDensity {E : ι → Type*} {mE : ∀ i, MeasurableSpace (E i)}
    (ν : (i : ι) → Measure (E i)) [∀ i, SigmaFinite (ν i)]
    {f : (i : ι) → E i → ℝ≥0∞} (hf : ∀ i, Measurable (f i))
    (hf1 : ∀ i, ∫⁻ x, f i x ∂ν i ≠ ∞) :
    Measure.pi (fun i => (ν i).withDensity (f i))
      = (Measure.pi ν).withDensity fun x => ∏ i, f i (x i) := by
  haveI : ∀ i, IsFiniteMeasure ((ν i).withDensity (f i)) :=
    fun i => isFiniteMeasure_withDensity (hf1 i)
  refine Measure.pi_eq fun s hs => ?_
  rw [withDensity_apply _ (MeasurableSet.univ_pi hs),
    ← lintegral_indicator (MeasurableSet.univ_pi hs)]
  have hind : (Set.univ.pi s).indicator (fun x => ∏ i, f i (x i))
      = fun x => ∏ i, (s i).indicator (f i) (x i) := by
    funext x
    by_cases hx : x ∈ Set.univ.pi s
    · rw [Set.indicator_of_mem hx]
      exact Finset.prod_congr rfl fun i _ =>
        (Set.indicator_of_mem (hx i (Set.mem_univ i)) _).symm
    · rw [Set.indicator_of_notMem hx]
      rw [Set.mem_univ_pi] at hx
      push Not at hx
      obtain ⟨i, hi⟩ := hx
      exact (Finset.prod_eq_zero (Finset.mem_univ i)
        (Set.indicator_of_notMem hi _)).symm
  rw [hind, lintegral_fintype_prod_eq_prod fun i => (hf i).indicator (hs i)]
  exact Finset.prod_congr rfl fun i _ => by
    rw [lintegral_indicator (hs i), ← withDensity_apply _ (hs i)]

/-- **The Hellinger affinity tensorizes over finite products**: under local
absolute continuity `μ i ≪ ν i`, the affinity of the product measures is the
product of the local affinities. -/
theorem hellingerAffinity_pi {E : ι → Type*} {mE : ∀ i, MeasurableSpace (E i)}
    (μ ν : (i : ι) → Measure (E i)) [∀ i, IsProbabilityMeasure (μ i)]
    [∀ i, IsProbabilityMeasure (ν i)] (hac : ∀ i, μ i ≪ ν i) :
    hellingerAffinity (Measure.pi μ) (Measure.pi ν)
      = ∏ i, hellingerAffinity (μ i) (ν i) := by
  have hf : ∀ i, Measurable ((μ i).rnDeriv (ν i)) := fun i => measurable_rnDeriv _ _
  have hf1 : ∀ i, ∫⁻ x, (μ i).rnDeriv (ν i) x ∂ν i = 1 := fun i => by
    rw [Measure.lintegral_rnDeriv (hac i), measure_univ]
  have hpi : Measure.pi μ
      = (Measure.pi ν).withDensity fun x => ∏ i, (μ i).rnDeriv (ν i) (x i) := by
    conv_lhs => rw [show μ = fun i => (ν i).withDensity ((μ i).rnDeriv (ν i)) from
      funext fun i => (withDensity_rnDeriv_eq _ _ (hac i)).symm]
    exact pi_withDensity ν hf fun i => by rw [hf1 i]; exact ENNReal.one_ne_top
  have hprod_meas : Measurable fun x : Π i, E i => ∏ i, (μ i).rnDeriv (ν i) (x i) :=
    Finset.measurable_prod _ fun i _ => (hf i).comp (measurable_pi_apply i)
  have hint : ∫⁻ x, ∏ i, (μ i).rnDeriv (ν i) (x i) ∂Measure.pi ν = 1 := by
    rw [lintegral_fintype_prod_eq_prod hf]
    simp [hf1]
  rw [hpi, hellingerAffinity_withDensity hprod_meas
    (by rw [hint]; exact ENNReal.one_ne_top)]
  calc ∫⁻ x, (∏ i, (μ i).rnDeriv (ν i) (x i)) ^ (1 / 2 : ℝ) ∂Measure.pi ν
      = ∫⁻ x, ∏ i, ((μ i).rnDeriv (ν i) (x i)) ^ (1 / 2 : ℝ) ∂Measure.pi ν :=
        lintegral_congr fun x =>
          (ENNReal.prod_rpow_of_nonneg (by norm_num : (0 : ℝ) ≤ 1 / 2)).symm
    _ = ∏ i, ∫⁻ t, ((μ i).rnDeriv (ν i) t) ^ (1 / 2 : ℝ) ∂ν i :=
        lintegral_fintype_prod_eq_prod fun i =>
          ENNReal.continuous_rpow_const.measurable.comp (hf i)
    _ = ∏ i, hellingerAffinity (μ i) (ν i) :=
        Finset.prod_congr rfl fun i _ =>
          (hellingerAffinity_eq_lintegral_rnDeriv (hac i)).symm

end Measure

end MeasureTheory
