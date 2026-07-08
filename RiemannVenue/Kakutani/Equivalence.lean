import RiemannVenue.Kakutani.Cylinder
import Mathlib.MeasureTheory.Measure.SeparableMeasure
import Mathlib.MeasureTheory.Constructions.ProjectiveFamilyContent

/-!
# Kakutani's dichotomy, equivalence direction — Kakutani ladder, M5

Kakutani (1948): for a product of probability measures with `μ i ≪ ν i`, if the
Hellinger-affinity deficits `1 - H(μ i, ν i)` are summable (equivalently, by the
M3 bridge, the infimum of the finite partial affinity products is positive),
then `⨂ μ i ≪ ⨂ ν i`; under mutual local absolute continuity the two product
measures are equivalent, since the affinity is symmetric. Together with the
singular direction (M4) this completes the dichotomy.

* `Measure.lintegral_finset_prod_infinitePi`,
  `Measure.lintegral_prod_mul_prod_infinitePi` — moments of finite-window
  coordinate products under `Measure.infinitePi` (the tensorized second-moment
  engine, entirely in `ℝ≥0∞`).
* `Measure.infinitePi_cylinder_le_withDensity_add` — the quantitative heart:
  on any cylinder over a window `u ⊇ t`,
  `μ∞ A ≤ (ν∞.withDensity Z_t) A + 2 (2 - 2 ∏_{i ∈ u \ t} H i)^(1/2)`,
  where `Z_t = ∏_{i ∈ t} dμᵢ/dνᵢ`. This is the second-moment identity
  `∫ Z_t (√W - 1)² dν∞ ≤ 2 (1 - ∏ H)` of the design's M5 section, consumed
  through Cauchy–Schwarz (`ENNReal.lintegral_mul_le_Lp_mul_Lq`).
* `Measure.infinitePi_absolutelyContinuous_of_summable` — the equivalence
  direction from summable deficits.
* `Measure.infinitePi_absolutelyContinuous` — the same from
  `0 < ⨅ s : Finset ι, ∏ i ∈ s, H i` (design §2.2 statement), via the M3
  bridge `iInf_finsetProd_pos_iff_summable_one_sub`.
* `Measure.infinitePi_absolutelyContinuous_and_symm_of_summable`,
  `Measure.infinitePi_absolutelyContinuous_and_symm` — the two-sided
  equivalence under mutual local absolute continuity.

Route: instead of building the L²(ν∞) limit of the square-root densities, we
compare `μ∞` with the finite-window density measure `ν∞.withDensity Z_t`
directly. All estimates stay in `ℝ≥0∞` (`lintegral`); the single crossing to ℝ
is the Weierstrass bridge `one_sub_prod_le_sum_one_sub` of M3, exactly as the
design's risk item R1 prescribes. The passage from cylinders to arbitrary
measurable sets is the symmetric-difference approximation over the cylinder
set algebra (`MeasureDense.of_generateFrom_isSetAlgebra_finite` +
`isSetAlgebra_measurableCylinders` + `generateFrom_measurableCylinders`).
Notably, no countability of the index type is needed on this route: the
statements below hold for an arbitrary index type (a summable deficit family
has countable support, and every set in the product σ-algebra is approximated
by finite cylinders); `Countable ι` in the design's statement is subsumed.
-/

namespace MeasureTheory

open scoped ENNReal NNReal Topology symmDiff

/-! ### `ℝ≥0∞` pointwise helpers -/

private lemma rpow_half_mul_self (x : ℝ≥0∞) :
    x ^ (1 / 2 : ℝ) * x ^ (1 / 2 : ℝ) = x := by
  rw [← pow_two, ← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]
  norm_num

private lemma rpow_half_rpow_two (x : ℝ≥0∞) : (x ^ (1 / 2 : ℝ)) ^ (2 : ℝ) = x := by
  rw [← ENNReal.rpow_mul]
  norm_num

private lemma rpow_two_eq_mul_self (x : ℝ≥0∞) : x ^ (2 : ℝ) = x * x := by
  rw [show (2 : ℝ) = ((2 : ℕ) : ℝ) by norm_num, ENNReal.rpow_natCast, pow_two]

private lemma nnreal_sq_bound (c : ℝ≥0) : (c - 1) * (c - 1) + 2 * c ≤ c * c + 1 := by
  rcases le_total c 1 with h | h
  · rw [tsub_eq_zero_of_le h, zero_mul, zero_add]
    rw [← NNReal.coe_le_coe]
    push_cast
    nlinarith [sq_nonneg ((c : ℝ) - 1)]
  · rw [← NNReal.coe_le_coe]
    push_cast [NNReal.coe_sub h]
    nlinarith [sq_nonneg ((c : ℝ) - 1)]

/-- The elementary bound `(c - 1)² + 2c ≤ c² + 1` with truncated subtraction. -/
private lemma tsub_one_mul_self_add_two_mul_le (c : ℝ≥0∞) :
    (c - 1) * (c - 1) + 2 * c ≤ c * c + 1 := by
  rcases eq_or_ne c ∞ with rfl | hc
  · rw [ENNReal.top_mul_top, top_add]
    exact le_top
  · lift c to ℝ≥0 using hc
    exact_mod_cast nnreal_sq_bound c

/-- The expansion `a c² ≤ a + a (c - 1) + a c (c - 1)` with truncated
subtraction, valid in `ℝ≥0∞` with no side conditions. -/
private lemma mul_mul_self_le_expand (a c : ℝ≥0∞) :
    a * (c * c) ≤ a + (a * (c - 1) + a * c * (c - 1)) := by
  have h1 : c ≤ 1 + (c - 1) := le_add_tsub
  have h2 : c * c ≤ 1 + ((c - 1) + (c - 1) * c) := by
    calc c * c ≤ (1 + (c - 1)) * c := mul_le_mul_left h1 c
      _ = c + (c - 1) * c := by ring
      _ ≤ (1 + (c - 1)) + (c - 1) * c := add_le_add_left h1 _
      _ = 1 + ((c - 1) + (c - 1) * c) := by ring
  calc a * (c * c) ≤ a * (1 + ((c - 1) + (c - 1) * c)) := mul_le_mul_right h2 a
    _ = a + (a * (c - 1) + a * c * (c - 1)) := by ring

/-! ### Extension from a generating set algebra -/

/-- If two finite measures satisfy `m₁ A ≤ m₂ A + β` on every set of a
generating set algebra, the same bound holds on every measurable set, by
symmetric-difference approximation (`MeasureDense`). -/
private lemma measure_le_add_of_le_add_on_setAlgebra {α : Type*}
    {mα : MeasurableSpace α} {𝒜 : Set (Set α)} (h𝒜 : IsSetAlgebra 𝒜)
    (hgen : mα = MeasurableSpace.generateFrom 𝒜) (m₁ m₂ : Measure α)
    [IsFiniteMeasure m₁] [IsFiniteMeasure m₂] {β : ℝ≥0∞}
    (h : ∀ A ∈ 𝒜, m₁ A ≤ m₂ A + β) {E : Set α} (hE : MeasurableSet E) :
    m₁ E ≤ m₂ E + β := by
  have hdense : (m₁ + m₂).MeasureDense 𝒜 :=
    Measure.MeasureDense.of_generateFrom_isSetAlgebra_finite (μ := m₁ + m₂) h𝒜 hgen
  refine ENNReal.le_of_forall_pos_le_add fun ε hε _ => ?_
  obtain ⟨A, hA𝒜, hEA⟩ :=
    hdense.approx E hE (measure_ne_top _ _) ε (by exact_mod_cast hε)
  rw [ENNReal.ofReal_coe_nnreal] at hEA
  have hsub₁ : E ⊆ A ∪ E ∆ A := fun x hx => by
    by_cases hxA : x ∈ A
    · exact Or.inl hxA
    · exact Or.inr (Set.mem_symmDiff.mpr (Or.inl ⟨hx, hxA⟩))
  have hsub₂ : A ⊆ E ∪ E ∆ A := fun x hxA => by
    by_cases hxE : x ∈ E
    · exact Or.inl hxE
    · exact Or.inr (Set.mem_symmDiff.mpr (Or.inr ⟨hxA, hxE⟩))
  calc m₁ E ≤ m₁ A + m₁ (E ∆ A) := (measure_mono hsub₁).trans (measure_union_le _ _)
    _ ≤ (m₂ A + β) + m₁ (E ∆ A) := add_le_add_left (h A hA𝒜) _
    _ ≤ ((m₂ E + m₂ (E ∆ A)) + β) + m₁ (E ∆ A) :=
        add_le_add_left
          (add_le_add_left ((measure_mono hsub₂).trans (measure_union_le _ _)) β) _
    _ = (m₂ E + β) + (m₁ + m₂) (E ∆ A) := by rw [Measure.add_apply]; ring
    _ ≤ (m₂ E + β) + ε := add_le_add_right hEA.le _

namespace Measure

variable {ι : Type*} {X : ι → Type*} {mX : ∀ i, MeasurableSpace (X i)}
  (μ ν : (i : ι) → Measure (X i))
  [∀ i, IsProbabilityMeasure (μ i)] [∀ i, IsProbabilityMeasure (ν i)]

/-- **Finite-window product moments under the infinite product**: the
`ν∞`-integral of a product of single-coordinate functions over a finite window
is the product of the one-dimensional integrals. -/
theorem lintegral_finset_prod_infinitePi (g : (i : ι) → X i → ℝ≥0∞)
    (hg : ∀ i, Measurable (g i)) (s : Finset ι) :
    ∫⁻ x, ∏ i ∈ s, g i (x i) ∂Measure.infinitePi ν
      = ∏ i ∈ s, ∫⁻ y, g i y ∂ν i := by
  have hm : Measurable fun y : Π i : s, X i => ∏ i : s, g i (y i) :=
    Finset.measurable_prod _ fun i _ => (hg i).comp (measurable_pi_apply i)
  calc ∫⁻ x, ∏ i ∈ s, g i (x i) ∂Measure.infinitePi ν
      = ∫⁻ y, ∏ i : s, g i (y i) ∂Measure.pi (fun i : s => ν i) := by
        rw [← lintegral_restrict_infinitePi ν hm]
        refine lintegral_congr fun x => ?_
        simp only [Finset.restrict_def]
        exact (Finset.prod_coe_sort s fun j => g j (x j)).symm
    _ = ∏ i : s, ∫⁻ y, g i y ∂ν i :=
        lintegral_fintype_prod_eq_prod fun i => hg i
    _ = ∏ i ∈ s, ∫⁻ y, g i y ∂ν i :=
        Finset.prod_coe_sort s fun i => ∫⁻ y, g i y ∂ν i

/-- Product moments over two disjoint finite windows factor completely. -/
theorem lintegral_prod_mul_prod_infinitePi {a b : Finset ι} (hab : Disjoint a b)
    (g h : (i : ι) → X i → ℝ≥0∞) (hg : ∀ i, Measurable (g i))
    (hh : ∀ i, Measurable (h i)) :
    ∫⁻ x, (∏ i ∈ a, g i (x i)) * ∏ i ∈ b, h i (x i) ∂Measure.infinitePi ν
      = (∏ i ∈ a, ∫⁻ y, g i y ∂ν i) * ∏ i ∈ b, ∫⁻ y, h i y ∂ν i := by
  classical
  set k : (i : ι) → X i → ℝ≥0∞ := fun i => if i ∈ a then g i else h i with hk
  have hkm : ∀ i, Measurable (k i) := fun i => by
    by_cases hi : i ∈ a
    · simpa [hk, hi] using hg i
    · simpa [hk, hi] using hh i
  have hcong : ∀ x : Π i, X i,
      (∏ i ∈ a, g i (x i)) * ∏ i ∈ b, h i (x i) = ∏ i ∈ a ∪ b, k i (x i) := fun x => by
    rw [Finset.prod_union hab]
    congr 1
    · exact Finset.prod_congr rfl fun i hi => by simp [hk, hi]
    · exact Finset.prod_congr rfl fun i hi => by
        simp [hk, Finset.disjoint_right.mp hab hi]
  have hcong' : (∏ i ∈ a, ∫⁻ y, g i y ∂ν i) * ∏ i ∈ b, ∫⁻ y, h i y ∂ν i
      = ∏ i ∈ a ∪ b, ∫⁻ y, k i y ∂ν i := by
    rw [Finset.prod_union hab]
    congr 1
    · exact Finset.prod_congr rfl fun i hi => by simp [hk, hi]
    · exact Finset.prod_congr rfl fun i hi => by
        simp [hk, Finset.disjoint_right.mp hab hi]
  rw [lintegral_congr hcong, hcong']
  exact lintegral_finset_prod_infinitePi ν k hkm (a ∪ b)

/-- Weierstrass lower bound in `ℝ≥0∞` form: if the deficits over `v` sum to at
most `η`, then `1 ≤ ∏_{i ∈ v} H i + ofReal η`. -/
private lemma one_le_prod_add_ofReal {v : Finset ι} {η : ℝ}
    (hsum : ∑ i ∈ v, (1 - (hellingerAffinity (μ i) (ν i)).toReal) ≤ η) :
    (1 : ℝ≥0∞) ≤ (∏ i ∈ v, hellingerAffinity (μ i) (ν i)) + ENNReal.ofReal η := by
  have hle1 : ∀ i, hellingerAffinity (μ i) (ν i) ≤ 1 := fun i => hellingerAffinity_le_one
  have hne : ∀ i ∈ v, hellingerAffinity (μ i) (ν i) ≠ ∞ := fun i _ =>
    ((hle1 i).trans_lt ENNReal.one_lt_top).ne
  have ht1 : ∀ i, (hellingerAffinity (μ i) (ν i)).toReal ≤ 1 := fun i => by
    simpa using ENNReal.toReal_mono ENNReal.one_ne_top (hle1 i)
  have hW := one_sub_prod_le_sum_one_sub v
    (fun i => (hellingerAffinity (μ i) (ν i)).toReal)
    (fun i => ENNReal.toReal_nonneg) ht1
  have hreal : (1 : ℝ)
      ≤ (∏ i ∈ v, (hellingerAffinity (μ i) (ν i)).toReal) + η := by linarith
  calc (1 : ℝ≥0∞) = ENNReal.ofReal 1 := by simp
    _ ≤ ENNReal.ofReal ((∏ i ∈ v, (hellingerAffinity (μ i) (ν i)).toReal) + η) :=
        ENNReal.ofReal_le_ofReal hreal
    _ ≤ ENNReal.ofReal (∏ i ∈ v, (hellingerAffinity (μ i) (ν i)).toReal)
          + ENNReal.ofReal η := ENNReal.ofReal_add_le
    _ = (∏ i ∈ v, hellingerAffinity (μ i) (ν i)) + ENNReal.ofReal η := by
        rw [← ENNReal.toReal_prod, ENNReal.ofReal_toReal (ENNReal.prod_ne_top hne)]

/-- **The quantitative cylinder comparison** (the second-moment estimate of the
design's M5 section, consumed through Cauchy–Schwarz): on a cylinder over a
window `u` containing `t`, the infinite product `μ∞` exceeds the finite-window
density measure `ν∞.withDensity Z_t` by at most
`2 (2 - 2 ∏_{i ∈ u \ t} H(μ i, ν i))^(1/2)`. -/
theorem infinitePi_cylinder_le_withDensity_add [DecidableEq ι]
    (hac : ∀ i, μ i ≪ ν i) {t u : Finset ι} (htu : t ⊆ u)
    {S : Set (Π i : u, X i)} (hS : MeasurableSet S) :
    Measure.infinitePi μ (cylinder u S)
      ≤ (Measure.infinitePi ν).withDensity
            (fun x => ∏ i ∈ t, (μ i).rnDeriv (ν i) (x i)) (cylinder u S)
          + 2 * (2 - 2 * ∏ i ∈ u \ t, hellingerAffinity (μ i) (ν i)) ^ (1 / 2 : ℝ) := by
  have hf : ∀ i, Measurable ((μ i).rnDeriv (ν i)) := fun i => measurable_rnDeriv _ _
  have hint1 : ∀ i, ∫⁻ y, (μ i).rnDeriv (ν i) y ∂ν i = 1 := fun i => by
    rw [Measure.lintegral_rnDeriv (hac i), measure_univ]
  set Z : (Π i, X i) → ℝ≥0∞ := fun x => ∏ i ∈ t, (μ i).rnDeriv (ν i) (x i) with hZ_def
  set W : (Π i, X i) → ℝ≥0∞ := fun x => ∏ i ∈ u \ t, (μ i).rnDeriv (ν i) (x i)
    with hW_def
  set c : (Π i, X i) → ℝ≥0∞ := fun x => W x ^ (1 / 2 : ℝ) with hc_def
  set P : ℝ≥0∞ := ∏ i ∈ u \ t, hellingerAffinity (μ i) (ν i) with hP_def
  have hZm : Measurable Z := Finset.measurable_prod _ fun i _ =>
    (hf i).comp (measurable_pi_apply i)
  have hWm : Measurable W := Finset.measurable_prod _ fun i _ =>
    (hf i).comp (measurable_pi_apply i)
  have hcm : Measurable c := ENNReal.continuous_rpow_const.measurable.comp hWm
  have hcc : ∀ x, c x * c x = W x := fun x => by
    simp only [hc_def]
    exact rpow_half_mul_self (W x)
  have hAmeas : MeasurableSet (cylinder u S) := MeasurableSet.cylinder u hS
  -- first and second moments of the window densities
  have hZ1 : ∫⁻ x, Z x ∂Measure.infinitePi ν = 1 := by
    simp only [hZ_def]
    rw [lintegral_finset_prod_infinitePi ν (fun i => (μ i).rnDeriv (ν i)) hf t]
    simp [hint1]
  have hZW : ∫⁻ x, Z x * W x ∂Measure.infinitePi ν = 1 := by
    simp only [hZ_def, hW_def]
    rw [lintegral_prod_mul_prod_infinitePi ν Finset.disjoint_sdiff
      (fun i => (μ i).rnDeriv (ν i)) (fun i => (μ i).rnDeriv (ν i)) hf hf]
    simp [hint1]
  have hZc : ∫⁻ x, Z x * c x ∂Measure.infinitePi ν = P := by
    have hpt : ∀ x : Π i, X i, Z x * c x
        = (∏ i ∈ t, (μ i).rnDeriv (ν i) (x i))
            * ∏ i ∈ u \ t, ((μ i).rnDeriv (ν i) (x i)) ^ (1 / 2 : ℝ) := fun x => by
      simp only [hZ_def, hc_def, hW_def]
      rw [← ENNReal.prod_rpow_of_nonneg (by norm_num : (0 : ℝ) ≤ 1 / 2)]
    rw [lintegral_congr hpt, lintegral_prod_mul_prod_infinitePi ν Finset.disjoint_sdiff
      (fun i => (μ i).rnDeriv (ν i))
      (fun i y => ((μ i).rnDeriv (ν i) y) ^ (1 / 2 : ℝ)) hf
      (fun i => ENNReal.continuous_rpow_const.measurable.comp (hf i)), hP_def]
    simp only [hint1, Finset.prod_const_one, one_mul]
    exact Finset.prod_congr rfl fun i _ =>
      (hellingerAffinity_eq_lintegral_rnDeriv (hac i)).symm
  -- the second-moment estimate `Q ≤ 2 - 2 P`
  set Q : ℝ≥0∞ := ∫⁻ x, Z x * ((c x - 1) * (c x - 1)) ∂Measure.infinitePi ν
    with hQ_def
  have hQm : Measurable fun x => Z x * ((c x - 1) * (c x - 1)) :=
    hZm.mul ((hcm.sub measurable_const).mul (hcm.sub measurable_const))
  have hQle : Q + 2 * P ≤ 2 := by
    have hpt : ∀ x, Z x * ((c x - 1) * (c x - 1)) + 2 * (Z x * c x)
        ≤ Z x * W x + Z x := fun x => by
      have h2 := tsub_one_mul_self_add_two_mul_le (c x)
      calc Z x * ((c x - 1) * (c x - 1)) + 2 * (Z x * c x)
          = Z x * ((c x - 1) * (c x - 1) + 2 * c x) := by ring
        _ ≤ Z x * (c x * c x + 1) := mul_le_mul_right h2 (Z x)
        _ = Z x * W x + Z x := by rw [hcc x]; ring
    calc Q + 2 * P
        = (∫⁻ x, Z x * ((c x - 1) * (c x - 1)) ∂Measure.infinitePi ν)
            + ∫⁻ x, 2 * (Z x * c x) ∂Measure.infinitePi ν := by
          rw [hQ_def, ← hZc, ← lintegral_const_mul 2
            (show Measurable fun x => Z x * c x from hZm.mul hcm)]
      _ = ∫⁻ x, (Z x * ((c x - 1) * (c x - 1)) + 2 * (Z x * c x))
            ∂Measure.infinitePi ν := (lintegral_add_left hQm _).symm
      _ ≤ ∫⁻ x, (Z x * W x + Z x) ∂Measure.infinitePi ν :=
          lintegral_mono fun x => hpt x
      _ = (∫⁻ x, Z x * W x ∂Measure.infinitePi ν)
            + ∫⁻ x, Z x ∂Measure.infinitePi ν := lintegral_add_left (hZm.mul hWm) _
      _ = 2 := by rw [hZW, hZ1]; exact one_add_one_eq_two
  have hPtop : P ≠ ∞ := by
    rw [hP_def]
    exact ENNReal.prod_ne_top fun i _ =>
      (hellingerAffinity_le_one.trans_lt ENNReal.one_lt_top).ne
  have hQ2 : Q ≤ 2 - 2 * P :=
    ENNReal.le_sub_of_add_le_right (ENNReal.mul_ne_top ENNReal.ofNat_ne_top hPtop) hQle
  -- Cauchy–Schwarz: both cross terms are bounded by `√Q`
  have hZhalf : Measurable fun x => Z x ^ (1 / 2 : ℝ) :=
    ENNReal.continuous_rpow_const.measurable.comp hZm
  have hg2m : Measurable fun x => Z x ^ (1 / 2 : ℝ) * (c x - 1) :=
    hZhalf.mul (hcm.sub measurable_const)
  have hgsq : ∫⁻ x, (Z x ^ (1 / 2 : ℝ) * (c x - 1)) ^ (2 : ℝ) ∂Measure.infinitePi ν
      = Q := by
    rw [hQ_def]
    refine lintegral_congr fun x => ?_
    rw [ENNReal.mul_rpow_of_nonneg _ _ (by norm_num : (0 : ℝ) ≤ 2),
      rpow_half_rpow_two, rpow_two_eq_mul_self]
  have hT1 : ∫⁻ x, Z x * (c x - 1) ∂Measure.infinitePi ν ≤ Q ^ (1 / 2 : ℝ) := by
    calc ∫⁻ x, Z x * (c x - 1) ∂Measure.infinitePi ν
        = ∫⁻ x, ((fun x => Z x ^ (1 / 2 : ℝ))
            * fun x => Z x ^ (1 / 2 : ℝ) * (c x - 1)) x ∂Measure.infinitePi ν := by
          refine lintegral_congr fun x => ?_
          simp only [Pi.mul_apply]
          rw [← mul_assoc, rpow_half_mul_self]
      _ ≤ (∫⁻ x, (Z x ^ (1 / 2 : ℝ)) ^ (2 : ℝ) ∂Measure.infinitePi ν) ^ (1 / 2 : ℝ)
            * (∫⁻ x, (Z x ^ (1 / 2 : ℝ) * (c x - 1)) ^ (2 : ℝ)
                ∂Measure.infinitePi ν) ^ (1 / 2 : ℝ) :=
          ENNReal.lintegral_mul_le_Lp_mul_Lq _ Real.HolderConjugate.two_two
            hZhalf.aemeasurable hg2m.aemeasurable
      _ = Q ^ (1 / 2 : ℝ) := by
          rw [lintegral_congr fun x => rpow_half_rpow_two (Z x), hZ1,
            ENNReal.one_rpow, one_mul, hgsq]
  have hT2 : ∫⁻ x, Z x * c x * (c x - 1) ∂Measure.infinitePi ν ≤ Q ^ (1 / 2 : ℝ) := by
    have hZWhalf : Measurable fun x => (Z x * W x) ^ (1 / 2 : ℝ) :=
      ENNReal.continuous_rpow_const.measurable.comp (hZm.mul hWm)
    calc ∫⁻ x, Z x * c x * (c x - 1) ∂Measure.infinitePi ν
        = ∫⁻ x, ((fun x => (Z x * W x) ^ (1 / 2 : ℝ))
            * fun x => Z x ^ (1 / 2 : ℝ) * (c x - 1)) x ∂Measure.infinitePi ν := by
          refine lintegral_congr fun x => ?_
          simp only [Pi.mul_apply, hc_def]
          rw [ENNReal.mul_rpow_of_nonneg _ _ (by norm_num : (0 : ℝ) ≤ 1 / 2)]
          conv_lhs => rw [← rpow_half_mul_self (Z x)]
          ring
      _ ≤ (∫⁻ x, ((Z x * W x) ^ (1 / 2 : ℝ)) ^ (2 : ℝ)
              ∂Measure.infinitePi ν) ^ (1 / 2 : ℝ)
            * (∫⁻ x, (Z x ^ (1 / 2 : ℝ) * (c x - 1)) ^ (2 : ℝ)
                ∂Measure.infinitePi ν) ^ (1 / 2 : ℝ) :=
          ENNReal.lintegral_mul_le_Lp_mul_Lq _ Real.HolderConjugate.two_two
            hZWhalf.aemeasurable hg2m.aemeasurable
      _ = Q ^ (1 / 2 : ℝ) := by
          rw [lintegral_congr fun x => rpow_half_rpow_two (Z x * W x), hZW,
            ENNReal.one_rpow, one_mul, hgsq]
  -- assemble on the cylinder
  have hptW : ∀ x, Z x * W x
      ≤ Z x + (Z x * (c x - 1) + Z x * c x * (c x - 1)) := fun x => by
    have h := mul_mul_self_le_expand (Z x) (c x)
    rwa [hcc x] at h
  calc Measure.infinitePi μ (cylinder u S)
      = ∫⁻ x in cylinder u S, ∏ i ∈ u, (μ i).rnDeriv (ν i) (x i)
          ∂Measure.infinitePi ν :=
        infinitePi_cylinder_eq_setLIntegral_rnDeriv μ ν hac hS
    _ = ∫⁻ x in cylinder u S, Z x * W x ∂Measure.infinitePi ν := by
        refine lintegral_congr fun x => ?_
        simp only [hZ_def, hW_def]
        rw [← Finset.prod_union Finset.disjoint_sdiff,
          Finset.union_sdiff_of_subset htu]
    _ ≤ ∫⁻ x in cylinder u S, (Z x + (Z x * (c x - 1) + Z x * c x * (c x - 1)))
          ∂Measure.infinitePi ν := lintegral_mono fun x => hptW x
    _ = (∫⁻ x in cylinder u S, Z x ∂Measure.infinitePi ν)
          + ((∫⁻ x in cylinder u S, Z x * (c x - 1) ∂Measure.infinitePi ν)
            + ∫⁻ x in cylinder u S, Z x * c x * (c x - 1)
                ∂Measure.infinitePi ν) := by
        rw [lintegral_add_left hZm, lintegral_add_left
          (show Measurable fun x => Z x * (c x - 1) from
            hZm.mul (hcm.sub measurable_const))]
    _ ≤ (Measure.infinitePi ν).withDensity Z (cylinder u S)
          + (Q ^ (1 / 2 : ℝ) + Q ^ (1 / 2 : ℝ)) :=
        add_le_add (le_of_eq (withDensity_apply Z hAmeas).symm)
          (add_le_add ((setLIntegral_le_lintegral _ _).trans hT1)
            ((setLIntegral_le_lintegral _ _).trans hT2))
    _ ≤ (Measure.infinitePi ν).withDensity Z (cylinder u S)
          + 2 * (2 - 2 * P) ^ (1 / 2 : ℝ) := by
        refine add_le_add_right ?_ _
        rw [← two_mul]
        exact mul_le_mul_right
          (ENNReal.rpow_le_rpow hQ2 (by norm_num : (0 : ℝ) ≤ 1 / 2)) 2

/-- **Kakutani (1948), equivalence direction**: if `μ i ≪ ν i` for all `i` and
the Hellinger-affinity deficits are summable, then
`Measure.infinitePi μ ≪ Measure.infinitePi ν`. No countability of the index
type is required. -/
theorem infinitePi_absolutelyContinuous_of_summable (hac : ∀ i, μ i ≪ ν i)
    (hsum : Summable fun i => 1 - (hellingerAffinity (μ i) (ν i)).toReal) :
    Measure.infinitePi μ ≪ Measure.infinitePi ν := by
  refine Measure.AbsolutelyContinuous.mk fun E hE hνE => ?_
  refine le_antisymm ?_ zero_le
  refine ENNReal.le_of_forall_pos_le_add fun ε hε _ => ?_
  rw [zero_add]
  have hε' : (0 : ℝ) < (ε : ℝ) := hε
  set η : ℝ := (ε : ℝ) ^ 2 / 8 with hη_def
  have hη : 0 < η := div_pos (pow_pos hε' 2) (by norm_num)
  obtain ⟨t, ht⟩ := hsum.vanishing (Ioo_mem_nhds (neg_lt_zero.mpr hη) hη)
  have hfm : ∀ i, Measurable ((μ i).rnDeriv (ν i)) := fun i => measurable_rnDeriv _ _
  have hZ1 : ∫⁻ x, ∏ i ∈ t, (μ i).rnDeriv (ν i) (x i) ∂Measure.infinitePi ν = 1 := by
    rw [lintegral_finset_prod_infinitePi ν (fun i => (μ i).rnDeriv (ν i)) hfm t]
    refine Finset.prod_eq_one fun i _ => ?_
    show ∫⁻ y, (μ i).rnDeriv (ν i) y ∂ν i = 1
    rw [Measure.lintegral_rnDeriv (hac i), measure_univ]
  haveI : IsFiniteMeasure ((Measure.infinitePi ν).withDensity
      fun x => ∏ i ∈ t, (μ i).rnDeriv (ν i) (x i)) :=
    isFiniteMeasure_withDensity (by rw [hZ1]; exact ENNReal.one_ne_top)
  -- the tail bound is uniform over all measurable cylinders
  have hcyl : ∀ A ∈ measurableCylinders X,
      Measure.infinitePi μ A
        ≤ (Measure.infinitePi ν).withDensity
              (fun x => ∏ i ∈ t, (μ i).rnDeriv (ν i) (x i)) A
            + 2 * (2 * ENNReal.ofReal η) ^ (1 / 2 : ℝ) := by
    intro A hA
    classical
    obtain ⟨s, S, hS, rfl⟩ := (mem_measurableCylinders A).mp hA
    rw [cylinder_eq_cylinder_union s S t]
    refine (infinitePi_cylinder_le_withDensity_add μ ν hac
      Finset.subset_union_right
      (Finset.measurable_restrict₂ Finset.subset_union_left hS)).trans ?_
    refine add_le_add_right (mul_le_mul_right
      (ENNReal.rpow_le_rpow ?_ (by norm_num : (0 : ℝ) ≤ 1 / 2)) 2) _
    have h1 := one_le_prod_add_ofReal μ ν (v := (s ∪ t) \ t)
      (ht _ Finset.sdiff_disjoint).2.le
    rw [tsub_le_iff_right]
    calc (2 : ℝ≥0∞) = 2 * 1 := (mul_one 2).symm
      _ ≤ 2 * ((∏ i ∈ (s ∪ t) \ t, hellingerAffinity (μ i) (ν i))
            + ENNReal.ofReal η) := mul_le_mul_right h1 2
      _ = 2 * ENNReal.ofReal η
            + 2 * ∏ i ∈ (s ∪ t) \ t, hellingerAffinity (μ i) (ν i) := by ring
  -- extend from cylinders to all measurable sets and let the tail vanish
  have hext := measure_le_add_of_le_add_on_setAlgebra
    isSetAlgebra_measurableCylinders generateFrom_measurableCylinders.symm
    (Measure.infinitePi μ)
    ((Measure.infinitePi ν).withDensity
      fun x => ∏ i ∈ t, (μ i).rnDeriv (ν i) (x i)) hcyl hE
  rw [withDensity_absolutelyContinuous (Measure.infinitePi ν) _ hνE, zero_add]
    at hext
  refine hext.trans ?_
  -- `2 (2 ofReal η)^(1/2) = ε` for `η = ε²/8`
  have hη8 : (0 : ℝ) ≤ 2 * η := by positivity
  calc 2 * (2 * ENNReal.ofReal η) ^ (1 / 2 : ℝ)
      = 2 * (ENNReal.ofReal (2 * η)) ^ (1 / 2 : ℝ) := by
        rw [ENNReal.ofReal_mul (by norm_num : (0 : ℝ) ≤ 2), ENNReal.ofReal_ofNat]
    _ = 2 * ENNReal.ofReal ((2 * η) ^ (1 / 2 : ℝ)) := by
        rw [ENNReal.ofReal_rpow_of_nonneg hη8 (by norm_num)]
    _ = ENNReal.ofReal (2 * (2 * η) ^ (1 / 2 : ℝ)) := by
        rw [ENNReal.ofReal_mul (by norm_num : (0 : ℝ) ≤ 2), ENNReal.ofReal_ofNat]
    _ ≤ ENNReal.ofReal (ε : ℝ) := by
        refine ENNReal.ofReal_le_ofReal ?_
        have h24 : 2 * η = ((ε : ℝ) / 2) ^ 2 := by rw [hη_def]; ring
        rw [h24, ← Real.rpow_natCast ((ε : ℝ) / 2) 2,
          ← Real.rpow_mul (by positivity : (0 : ℝ) ≤ (ε : ℝ) / 2),
          show ((2 : ℕ) : ℝ) * (1 / 2 : ℝ) = 1 by norm_num, Real.rpow_one]
        linarith
    _ = (ε : ℝ≥0∞) := ENNReal.ofReal_coe_nnreal

/-- **Kakutani, absolutely continuous direction** in the design's §2.2 form:
positivity of the infimum of finite partial affinity products gives
`⨂ μ i ≪ ⨂ ν i`, via the M3 summable bridge. -/
theorem infinitePi_absolutelyContinuous (hac : ∀ i, μ i ≪ ν i)
    (h : 0 < ⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i)) :
    Measure.infinitePi μ ≪ Measure.infinitePi ν :=
  infinitePi_absolutelyContinuous_of_summable μ ν hac
    ((iInf_finsetProd_pos_iff_summable_one_sub
      fun _ => hellingerAffinity_le_one).mp h).2

/-- **Equivalence of infinite products under mutual local absolute
continuity**: the affinity is symmetric, so one summability hypothesis serves
both directions. -/
theorem infinitePi_absolutelyContinuous_and_symm_of_summable
    (hac : ∀ i, μ i ≪ ν i) (hac' : ∀ i, ν i ≪ μ i)
    (hsum : Summable fun i => 1 - (hellingerAffinity (μ i) (ν i)).toReal) :
    Measure.infinitePi μ ≪ Measure.infinitePi ν ∧
      Measure.infinitePi ν ≪ Measure.infinitePi μ := by
  refine ⟨infinitePi_absolutelyContinuous_of_summable μ ν hac hsum,
    infinitePi_absolutelyContinuous_of_summable ν μ hac' ?_⟩
  have heq : (fun i => 1 - (hellingerAffinity (ν i) (μ i)).toReal)
      = fun i => 1 - (hellingerAffinity (μ i) (ν i)).toReal :=
    funext fun i => by rw [hellingerAffinity_comm]
  rwa [heq]

/-- Equivalence of infinite products, `⨅`-form hypothesis (design §2.2). -/
theorem infinitePi_absolutelyContinuous_and_symm
    (hac : ∀ i, μ i ≪ ν i) (hac' : ∀ i, ν i ≪ μ i)
    (h : 0 < ⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i)) :
    Measure.infinitePi μ ≪ Measure.infinitePi ν ∧
      Measure.infinitePi ν ≪ Measure.infinitePi μ :=
  infinitePi_absolutelyContinuous_and_symm_of_summable μ ν hac hac'
    ((iInf_finsetProd_pos_iff_summable_one_sub
      fun _ => hellingerAffinity_le_one).mp h).2

end Measure

end MeasureTheory
