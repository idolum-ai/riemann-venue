import Mathlib.Topology.ContinuousMap.CompactlySupported
import Mathlib.Topology.MetricSpace.Bounded
import Mathlib.Analysis.Convolution
import RiemannVenue.Venue.BoundaryCompletedProjection
import RiemannVenue.Venue.BoundaryCarrierDiscipline

/-!
# Completed log-scale test ideal and finite score projection

The completed finite-place distribution first lives on compactly supported
continuous log-scale tests. Compact support makes the prime-power side
locally finite, so diagonal finite truncations eventually stabilize.

To connect that distribution to the Poisson score field, a completed cosine
test also carries an integrable frequency density with an exact cosine
synthesis law. The uncentered score then projects exactly to the finite
prime-power pairing. The repository's centered score differs by one explicit
vacuum term; adding that forced counterterm gives an eventually stable
projection of the paired boundary jet.
-/

open CompactlySupported Set MeasureTheory

namespace RiemannVenue.Venue

abbrev CompletedLogTest := C_c(ℝ, ℝ)

/-- The finite-place envelope is the compactly supported continuous
log-scale domain. It contains the smooth compact core quantified over by Weil
positivity, while requiring no unnecessary differentiability for local
prime-power stabilization. -/
def completedLogBoundaryTestIdeal : BoundaryTestIdeal where
  admissible h := Continuous h ∧ HasCompactSupport h
  contains_weil_tests _h hsmooth hcs := ⟨hsmooth.continuous, hcs⟩

noncomputable def CompletedLogTest.ofWeilTest (h : ℝ → ℝ)
    (hc : Continuous h) (hcs : HasCompactSupport h) : CompletedLogTest where
  toFun := h
  continuous_toFun := hc
  hasCompactSupport' := hcs

@[simp] theorem CompletedLogTest.ofWeilTest_apply (h : ℝ → ℝ)
    (hc : Continuous h) (hcs : HasCompactSupport h) (x : ℝ) :
    CompletedLogTest.ofWeilTest h hc hcs x = h x := rfl

noncomputable def CompletedLogTest.translate (t : ℝ)
    (h : CompletedLogTest) : CompletedLogTest where
  toFun := fun x => h (x + t)
  continuous_toFun := h.continuous.comp (continuous_id.add continuous_const)
  hasCompactSupport' := by
    simpa [Function.comp_def] using
      h.hasCompactSupport.comp_homeomorph (Homeomorph.addRight t)

@[simp] theorem CompletedLogTest.translate_apply (t : ℝ)
    (h : CompletedLogTest) (x : ℝ) : h.translate t x = h (x + t) := rfl

noncomputable def CompletedLogTest.reflect (h : CompletedLogTest) :
    CompletedLogTest where
  toFun := fun x => h (-x)
  continuous_toFun := h.continuous.comp continuous_neg
  hasCompactSupport' := by
    simpa [Function.comp_def] using
      h.hasCompactSupport.comp_homeomorph (Homeomorph.neg ℝ)

@[simp] theorem CompletedLogTest.reflect_apply (h : CompletedLogTest)
    (x : ℝ) : h.reflect x = h (-x) := rfl

@[simp] theorem CompletedLogTest.reflect_reflect (h : CompletedLogTest) :
    h.reflect.reflect = h := by
  ext x
  simp

open scoped Convolution

theorem CompletedLogTest.selfConvolution_eq_reflected_convolution
    (h : CompletedLogTest) :
    RiemannVenue.Weil.selfConvolution h =
      fun t => (h ⋆ h.reflect) (-t) := by
  funext t
  rw [RiemannVenue.Weil.selfConvolution, MeasureTheory.convolution_def]
  apply integral_congr_ae
  filter_upwards [] with x
  simp [sub_eq_add_neg, add_comm]

noncomputable def CompletedLogTest.selfConvolution
    (h : CompletedLogTest) : CompletedLogTest where
  toFun := RiemannVenue.Weil.selfConvolution h
  continuous_toFun := by
    rw [h.selfConvolution_eq_reflected_convolution]
    exact (h.reflect.hasCompactSupport.continuous_convolution_right
      (ContinuousLinearMap.lsmul ℝ ℝ)
      h.continuous.locallyIntegrable h.reflect.continuous).comp continuous_neg
  hasCompactSupport' := by
    rw [h.selfConvolution_eq_reflected_convolution]
    exact (h.hasCompactSupport.convolution
      (ContinuousLinearMap.lsmul ℝ ℝ) h.reflect.hasCompactSupport)
      |>.comp_homeomorph (Homeomorph.neg ℝ)

@[simp] theorem CompletedLogTest.selfConvolution_apply
    (h : CompletedLogTest) (t : ℝ) :
    h.selfConvolution t = RiemannVenue.Weil.selfConvolution h t := rfl

theorem CompletedLogTest.exists_support_radius (h : CompletedLogTest) :
    ∃ B : ℝ, 0 ≤ B ∧ ∀ x : ℝ, B < |x| → h x = 0 := by
  obtain ⟨B, hB⟩ := h.hasCompactSupport.isBounded.subset_closedBall (0 : ℝ)
  refine ⟨max B 0, le_max_right _ _, ?_⟩
  intro x hx
  by_contra hne
  have hxs : x ∈ Function.support h := hne
  have hxt : x ∈ tsupport h := subset_closure hxs
  have hxB := hB hxt
  rw [Metric.mem_closedBall, Real.dist_0_eq_abs] at hxB
  exact (not_lt_of_ge (hxB.trans (le_max_left _ _))) hx

noncomputable def CompletedLogTest.supportRadius (h : CompletedLogTest) : ℝ :=
  Classical.choose h.exists_support_radius

theorem CompletedLogTest.supportRadius_nonneg (h : CompletedLogTest) :
    0 ≤ h.supportRadius :=
  (Classical.choose_spec h.exists_support_radius).1

theorem CompletedLogTest.eq_zero_of_supportRadius_lt (h : CompletedLogTest)
    {x : ℝ} (hx : h.supportRadius < |x|) : h x = 0 :=
  (Classical.choose_spec h.exists_support_radius).2 x hx

noncomputable def CompletedLogTest.primeCutoff (h : CompletedLogTest) : ℕ :=
  Nat.ceil (Real.exp h.supportRadius)

noncomputable def CompletedLogTest.powerCutoff (h : CompletedLogTest) : ℕ :=
  Nat.ceil (h.supportRadius / Real.log 2)

noncomputable def CompletedLogTest.truncationCutoff (h : CompletedLogTest) : ℕ :=
  max h.primeCutoff h.powerCutoff

theorem CompletedLogTest.eq_zero_at_primePower_of_primeCutoff_lt
    (h : CompletedLogTest) {p r : ℕ} (hp0 : 0 < p)
    (hp : h.primeCutoff < p) (hr : 1 ≤ r) :
    h (r * Real.log p) = 0 ∧ h (-(r * Real.log p)) = 0 := by
  have hexpceil : Real.exp h.supportRadius ≤ (h.primeCutoff : ℝ) := by
    exact Nat.le_ceil _
  have hcutp : (h.primeCutoff : ℝ) < (p : ℝ) := by exact_mod_cast hp
  have hexpp : Real.exp h.supportRadius < (p : ℝ) :=
    lt_of_le_of_lt hexpceil hcutp
  have hBlogp : h.supportRadius < Real.log p := by
    have := Real.log_lt_log (Real.exp_pos h.supportRadius) hexpp
    simpa using this
  have hlogp0 : 0 ≤ Real.log p := Real.log_nonneg (by exact_mod_cast hp0)
  have hrR : (1 : ℝ) ≤ r := by exact_mod_cast hr
  have hx : h.supportRadius < (r : ℝ) * Real.log p := by
    nlinarith
  constructor
  · apply h.eq_zero_of_supportRadius_lt
    simpa [abs_mul, abs_of_nonneg hlogp0] using hx
  · apply h.eq_zero_of_supportRadius_lt
    simpa [abs_neg, abs_mul, abs_of_nonneg hlogp0] using hx

theorem CompletedLogTest.eq_zero_at_primePower_of_powerCutoff_lt
    (h : CompletedLogTest) {p r : ℕ} (hp : p.Prime)
    (hr : h.powerCutoff < r) :
    h (r * Real.log p) = 0 ∧ h (-(r * Real.log p)) = 0 := by
  have hlog2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have hratioceil : h.supportRadius / Real.log 2 ≤ (h.powerCutoff : ℝ) := by
    exact Nat.le_ceil _
  have hcutr : (h.powerCutoff : ℝ) < (r : ℝ) := by exact_mod_cast hr
  have hratio : h.supportRadius / Real.log 2 < (r : ℝ) :=
    lt_of_le_of_lt hratioceil hcutr
  have hBr : h.supportRadius < (r : ℝ) * Real.log 2 := by
    exact (div_lt_iff₀ hlog2).mp hratio
  have hp0 : (0 : ℝ) < p := by exact_mod_cast hp.pos
  have hlogle : Real.log 2 ≤ Real.log p := by
    exact Real.strictMonoOn_log.monotoneOn
      (by norm_num) hp0 (by exact_mod_cast hp.two_le)
  have hx : h.supportRadius < (r : ℝ) * Real.log p :=
    lt_of_lt_of_le hBr (mul_le_mul_of_nonneg_left hlogle (by positivity))
  have hlogp0 : 0 ≤ Real.log p := (Real.log_pos (by exact_mod_cast hp.one_lt)).le
  constructor
  · apply h.eq_zero_of_supportRadius_lt
    simpa [abs_mul, abs_of_nonneg hlogp0] using hx
  · apply h.eq_zero_of_supportRadius_lt
    simpa [abs_neg, abs_mul, abs_of_nonneg hlogp0] using hx

noncomputable def compactPrimePowerPairing (h : CompletedLogTest) : ℝ :=
  RiemannVenue.Weil.primePowerSideTruncated
    h.truncationCutoff h.truncationCutoff h

theorem primePowerSideTruncated_diagonal_stabilizes (h : CompletedLogTest)
    {N : ℕ} (hN : h.truncationCutoff ≤ N) :
    RiemannVenue.Weil.primePowerSideTruncated N N h =
      compactPrimePowerPairing h := by
  classical
  let C := h.truncationCutoff
  let primesC := (Finset.range (C + 1)).filter Nat.Prime
  let primesN := (Finset.range (N + 1)).filter Nat.Prime
  let powersC := Finset.Icc 1 C
  let powersN := Finset.Icc 1 N
  have hpSub : primesC ⊆ primesN := by
    intro p hp
    simp only [primesC, primesN, Finset.mem_filter, Finset.mem_range] at hp ⊢
    exact ⟨by omega, hp.2⟩
  have hrSub : powersC ⊆ powersN := by
    intro r hr
    simp only [powersC, powersN, Finset.mem_Icc] at hr ⊢
    exact ⟨hr.1, hr.2.trans hN⟩
  rw [RiemannVenue.Weil.primePowerSideTruncated,
    compactPrimePowerPairing,
    RiemannVenue.Weil.primePowerSideTruncated]
  change (∑ p ∈ primesN, ∑ r ∈ powersN,
      RiemannVenue.Weil.primePowerWeight p r *
        (h (r * Real.log p) + h (-(r * Real.log p)))) =
    ∑ p ∈ primesC, ∑ r ∈ powersC,
      RiemannVenue.Weil.primePowerWeight p r *
        (h (r * Real.log p) + h (-(r * Real.log p)))
  calc
    (∑ p ∈ primesN, ∑ r ∈ powersN,
        RiemannVenue.Weil.primePowerWeight p r *
          (h (r * Real.log p) + h (-(r * Real.log p)))) =
      ∑ p ∈ primesC, ∑ r ∈ powersN,
        RiemannVenue.Weil.primePowerWeight p r *
          (h (r * Real.log p) + h (-(r * Real.log p))) := by
        symm
        apply Finset.sum_subset hpSub
        intro p hpN hpC
        have hpN' : p ∈ Finset.range (N + 1) ∧ p.Prime := by
          simpa only [primesN, Finset.mem_filter] using hpN
        have hCp : C < p := by
          simp only [primesC, Finset.mem_filter, Finset.mem_range, not_and] at hpC
          exact Nat.lt_of_not_ge (fun hple => hpC (by omega) hpN'.2)
        have hcutp : h.primeCutoff < p :=
          lt_of_le_of_lt (le_max_left _ _) hCp
        apply Finset.sum_eq_zero
        intro r hr
        have hr' : 1 ≤ r ∧ r ≤ N := by
          simpa only [powersN, Finset.mem_Icc] using hr
        obtain ⟨hz, hzneg⟩ :=
          h.eq_zero_at_primePower_of_primeCutoff_lt
            hpN'.2.pos hcutp hr'.1
        simp [hz, hzneg]
    _ = ∑ p ∈ primesC, ∑ r ∈ powersC,
        RiemannVenue.Weil.primePowerWeight p r *
          (h (r * Real.log p) + h (-(r * Real.log p))) := by
      apply Finset.sum_congr rfl
      intro p hp
      symm
      apply Finset.sum_subset hrSub
      intro r hrN hrC
      have hrN' : 1 ≤ r ∧ r ≤ N := by
        simpa only [powersN, Finset.mem_Icc] using hrN
      have hCr : C < r := by
        simp only [powersC, Finset.mem_Icc, not_and] at hrC
        exact lt_of_not_ge (fun hrle => hrC hrN'.1 hrle)
      have hcutr : h.powerCutoff < r :=
        lt_of_le_of_lt (le_max_right _ _) hCr
      have hp' : p ∈ Finset.range (C + 1) ∧ p.Prime := by
        simpa only [primesC, Finset.mem_filter] using hp
      obtain ⟨hz, hzneg⟩ :=
        h.eq_zero_at_primePower_of_powerCutoff_lt hp'.2 hcutr
      simp [hz, hzneg]

theorem tendsto_primePowerSideTruncated_diagonal (h : CompletedLogTest) :
    Filter.Tendsto
      (fun N => RiemannVenue.Weil.primePowerSideTruncated N N h)
      Filter.atTop (nhds (compactPrimePowerPairing h)) := by
  apply (Filter.tendsto_congr' ?_).mpr tendsto_const_nhds
  filter_upwards [Filter.eventually_ge_atTop h.truncationCutoff] with N hN
  exact primePowerSideTruncated_diagonal_stabilizes h hN

theorem primePowerSideTruncated_add (P R : ℕ)
    (h g : ℝ → ℝ) :
    RiemannVenue.Weil.primePowerSideTruncated P R (fun x => h x + g x) =
      RiemannVenue.Weil.primePowerSideTruncated P R h +
      RiemannVenue.Weil.primePowerSideTruncated P R g := by
  simp only [RiemannVenue.Weil.primePowerSideTruncated]
  rw [← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro p hp
  rw [← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro r hr
  ring

theorem compactPrimePowerPairing_add (h g : CompletedLogTest) :
    compactPrimePowerPairing (h + g) =
      compactPrimePowerPairing h + compactPrimePowerPairing g := by
  let N := max (h + g).truncationCutoff
    (max h.truncationCutoff g.truncationCutoff)
  rw [← primePowerSideTruncated_diagonal_stabilizes (h + g)
      (show (h + g).truncationCutoff ≤ N by exact le_max_left _ _),
    ← primePowerSideTruncated_diagonal_stabilizes h
      (show h.truncationCutoff ≤ N by
        exact (le_max_left _ _).trans (le_max_right _ _)),
    ← primePowerSideTruncated_diagonal_stabilizes g
      (show g.truncationCutoff ≤ N by
        exact (le_max_right _ _).trans (le_max_right _ _))]
  change RiemannVenue.Weil.primePowerSideTruncated N N (fun x => h x + g x) =
    RiemannVenue.Weil.primePowerSideTruncated N N h +
    RiemannVenue.Weil.primePowerSideTruncated N N g
  exact primePowerSideTruncated_add N N h g

theorem primePowerSideTruncated_smul (P R : ℕ) (c : ℝ)
    (h : ℝ → ℝ) :
    RiemannVenue.Weil.primePowerSideTruncated P R (fun x => c * h x) =
      c * RiemannVenue.Weil.primePowerSideTruncated P R h := by
  simp only [RiemannVenue.Weil.primePowerSideTruncated]
  rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro p hp
  rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro r hr
  ring

theorem compactPrimePowerPairing_smul (c : ℝ) (h : CompletedLogTest) :
    compactPrimePowerPairing (c • h) = c * compactPrimePowerPairing h := by
  let N := max (c • h).truncationCutoff h.truncationCutoff
  rw [← primePowerSideTruncated_diagonal_stabilizes (c • h)
      (show (c • h).truncationCutoff ≤ N by exact le_max_left _ _),
    ← primePowerSideTruncated_diagonal_stabilizes h
      (show h.truncationCutoff ≤ N by exact le_max_right _ _)]
  change RiemannVenue.Weil.primePowerSideTruncated N N (fun x => c * h x) =
    c * RiemannVenue.Weil.primePowerSideTruncated N N h
  exact primePowerSideTruncated_smul N N c h

noncomputable def compactPrimePowerLinear : CompletedLogTest →ₗ[ℝ] ℝ where
  toFun := compactPrimePowerPairing
  map_add' := compactPrimePowerPairing_add
  map_smul' := compactPrimePowerPairing_smul

/-- A completed test carries both its compact log-scale face and an
integrable frequency density realizing the even Fourier/cosine synthesis
used by the Poisson score channel. -/
structure CompletedCosineTest where
  logTest : CompletedLogTest
  frequencyDensity : ℝ → ℝ
  frequencyIntegrable : Integrable frequencyDensity
  cosineReconstruction : ∀ t : ℝ,
    (∫ u : ℝ, frequencyDensity u * Real.cos (u * t)) =
      (logTest t + logTest (-t)) / 2

/-- The synthesis domain is nonempty. This trivial inhabitant prevents
vacuity of the interface but supplies no nonzero Fourier-lift theorem. -/
noncomputable def CompletedCosineTest.zero : CompletedCosineTest where
  logTest := 0
  frequencyDensity := 0
  frequencyIntegrable := integrable_zero _ _ _
  cosineReconstruction t := by simp

theorem CompletedCosineTest.integrable_frequency_mul_cos
    (T : CompletedCosineTest) (t : ℝ) :
    Integrable (fun u : ℝ => T.frequencyDensity u * Real.cos (u * t)) := by
  apply T.frequencyIntegrable.mul_bdd (c := 1)
  · exact (Real.continuous_cos.comp (continuous_id.mul continuous_const)).aestronglyMeasurable
  · filter_upwards [] with u
    simpa only [Real.norm_eq_abs] using Real.abs_cos_le_one (u * t)

theorem CompletedCosineTest.frequency_mass (T : CompletedCosineTest) :
    (∫ u : ℝ, T.frequencyDensity u) = T.logTest 0 := by
  simpa using T.cosineReconstruction 0

theorem CompletedCosineTest.integral_cosineLogTest
    (T : CompletedCosineTest) (t : ℝ) :
    (∫ u : ℝ, T.frequencyDensity u * cosineLogTest u t) =
      (T.logTest t + T.logTest (-t)) / 2 := by
  simpa [cosineLogTest] using T.cosineReconstruction t

theorem CompletedCosineTest.integral_centeredCosineLogTest
    (T : CompletedCosineTest) (t : ℝ) :
    (∫ u : ℝ, T.frequencyDensity u * centeredCosineLogTest u t) =
      T.logTest 0 - (T.logTest t + T.logTest (-t)) / 2 := by
  simp only [centeredCosineLogTest]
  have hcos := T.integrable_frequency_mul_cos t
  simp_rw [mul_sub, mul_one]
  rw [integral_sub T.frequencyIntegrable hcos,
    T.cosineReconstruction, T.frequency_mass]

theorem CompletedCosineTest.integrable_frequency_mul_primePowerTerm
    (T : CompletedCosineTest) (p r : ℕ) :
    Integrable (fun u : ℝ => T.frequencyDensity u *
      (RiemannVenue.Weil.primePowerWeight p r *
        (Real.cos (u * (r * Real.log p)) +
          Real.cos (u * (-(r * Real.log p)))))) := by
  have hcos := T.integrable_frequency_mul_cos (r * Real.log p)
  have hscaled := hcos.const_mul
    (2 * RiemannVenue.Weil.primePowerWeight p r)
  exact hscaled.congr (Filter.Eventually.of_forall fun u => by
    change 2 * RiemannVenue.Weil.primePowerWeight p r *
        (T.frequencyDensity u * Real.cos (u * (r * Real.log p))) =
      T.frequencyDensity u * (RiemannVenue.Weil.primePowerWeight p r *
        (Real.cos (u * (r * Real.log p)) +
          Real.cos (u * (-(r * Real.log p)))))
    rw [mul_neg, Real.cos_neg]
    ring)

theorem CompletedCosineTest.integrable_frequency_mul_primePowerSideTruncated_cosine
    (T : CompletedCosineTest) (P R : ℕ) :
    Integrable (fun u : ℝ => T.frequencyDensity u *
      RiemannVenue.Weil.primePowerSideTruncated P R (cosineLogTest u)) := by
  classical
  simp only [RiemannVenue.Weil.primePowerSideTruncated, cosineLogTest]
  simp_rw [Finset.mul_sum]
  apply integrable_finsetSum
  intro p hp
  apply integrable_finsetSum
  intro r hr
  exact T.integrable_frequency_mul_primePowerTerm p r

/-- Finite score projection: integrating the uncentered Poisson score samples
against the frequency face of a completed test recovers exactly the finite
symmetrized prime-power pairing of its compact log-scale face. -/
theorem CompletedCosineTest.integral_primePowerSideTruncated_cosine
    (T : CompletedCosineTest) (P R : ℕ) :
    (∫ u : ℝ, T.frequencyDensity u *
      RiemannVenue.Weil.primePowerSideTruncated P R (cosineLogTest u)) =
      RiemannVenue.Weil.primePowerSideTruncated P R T.logTest := by
  classical
  let primes := (Finset.range (P + 1)).filter Nat.Prime
  let powers := Finset.Icc 1 R
  let term : ℕ → ℕ → ℝ → ℝ := fun p r u => T.frequencyDensity u *
    (RiemannVenue.Weil.primePowerWeight p r *
      (Real.cos (u * (r * Real.log p)) +
        Real.cos (u * (-(r * Real.log p)))))
  have hterm (p r : ℕ) : Integrable (term p r) := by
    exact T.integrable_frequency_mul_primePowerTerm p r
  simp only [RiemannVenue.Weil.primePowerSideTruncated, cosineLogTest]
  change (∫ u : ℝ, T.frequencyDensity u *
      (∑ p ∈ primes, ∑ r ∈ powers,
        RiemannVenue.Weil.primePowerWeight p r *
          (Real.cos (u * (r * Real.log p)) +
            Real.cos (u * (-(r * Real.log p)))))) =
    ∑ p ∈ primes, ∑ r ∈ powers,
      RiemannVenue.Weil.primePowerWeight p r *
        (T.logTest (r * Real.log p) +
          T.logTest (-(r * Real.log p)))
  have hfun : (fun u : ℝ => T.frequencyDensity u *
      (∑ p ∈ primes, ∑ r ∈ powers,
        RiemannVenue.Weil.primePowerWeight p r *
          (Real.cos (u * (r * Real.log p)) +
            Real.cos (u * (-(r * Real.log p)))))) =
      fun u => ∑ p ∈ primes, ∑ r ∈ powers, term p r u := by
    funext u
    simp only [term]
    simp_rw [Finset.mul_sum]
  rw [hfun, integral_finsetSum primes (fun p hp =>
    integrable_finsetSum powers (fun r hr => hterm p r))]
  apply Finset.sum_congr rfl
  intro p hp
  rw [integral_finsetSum powers (fun r hr => hterm p r)]
  apply Finset.sum_congr rfl
  intro r hr
  have hcos := T.integrable_frequency_mul_cos (r * Real.log p)
  calc
    (∫ u : ℝ, term p r u) =
        2 * RiemannVenue.Weil.primePowerWeight p r *
          (∫ u : ℝ, T.frequencyDensity u *
            Real.cos (u * (r * Real.log p))) := by
      rw [← integral_const_mul]
      apply integral_congr_ae
      filter_upwards [] with u
      simp only [term]
      rw [mul_neg, Real.cos_neg]
      ring
    _ = RiemannVenue.Weil.primePowerWeight p r *
        (T.logTest (r * Real.log p) +
          T.logTest (-(r * Real.log p))) := by
      rw [T.cosineReconstruction]
      ring

/-- Total finite prime-power weight, the vacuum coefficient exposed when the
score channel is centered at zero frequency. -/
noncomputable def primePowerMassTruncated (P R : ℕ) : ℝ :=
  ∑ p ∈ (Finset.range (P + 1)).filter Nat.Prime,
    ∑ r ∈ Finset.Icc 1 R, RiemannVenue.Weil.primePowerWeight p r

theorem primePowerSideTruncated_centeredCosine_eq
    (P R : ℕ) (u : ℝ) :
    RiemannVenue.Weil.primePowerSideTruncated P R
        (centeredCosineLogTest u) =
      2 * primePowerMassTruncated P R -
        RiemannVenue.Weil.primePowerSideTruncated P R (cosineLogTest u) := by
  simp only [RiemannVenue.Weil.primePowerSideTruncated,
    primePowerMassTruncated, centeredCosineLogTest, cosineLogTest]
  rw [Finset.mul_sum]
  rw [← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro p hp
  rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro r hr
  rw [mul_neg, Real.cos_neg]
  ring

/-- The centered score projects to the negative finite-place distribution
plus an explicit vacuum mass.  This equation identifies, rather than hides,
the counterterm needed to use the centered energy/score jet. -/
theorem CompletedCosineTest.integral_primePowerSideTruncated_centered
    (T : CompletedCosineTest) (P R : ℕ) :
    (∫ u : ℝ, T.frequencyDensity u *
      RiemannVenue.Weil.primePowerSideTruncated P R
        (centeredCosineLogTest u)) =
      2 * T.logTest 0 * primePowerMassTruncated P R -
        RiemannVenue.Weil.primePowerSideTruncated P R T.logTest := by
  simp_rw [primePowerSideTruncated_centeredCosine_eq, mul_sub]
  rw [integral_sub
    (T.frequencyIntegrable.mul_const (2 * primePowerMassTruncated P R))
    (T.integrable_frequency_mul_primePowerSideTruncated_cosine P R),
    integral_mul_const, T.frequency_mass,
    T.integral_primePowerSideTruncated_cosine]
  ring

/-- With the sign convention of the score derivative in the paired jet, the
vacuum counterterm restores the exact finite prime-power pairing. -/
theorem CompletedCosineTest.neg_centered_score_plus_vacuum_eq
    (T : CompletedCosineTest) (P R : ℕ) :
    -(∫ u : ℝ, T.frequencyDensity u *
      RiemannVenue.Weil.primePowerSideTruncated P R
        (centeredCosineLogTest u)) +
      2 * T.logTest 0 * primePowerMassTruncated P R =
        RiemannVenue.Weil.primePowerSideTruncated P R T.logTest := by
  rw [T.integral_primePowerSideTruncated_centered]
  ring

/-- The exact finite-window projection written directly against the score
entry of the paired Poisson boundary jet. -/
theorem CompletedCosineTest.integral_energyScoreJet_score_plus_vacuum_eq
    (T : CompletedCosineTest) (P R : ℕ) :
    (∫ u : ℝ, T.frequencyDensity u *
      (finiteEnergyScoreBoundaryJet (primeWindowUpTo P) R u).scaleDerivative
        PoissonBoundaryChannel.score) +
      2 * T.logTest 0 * primePowerMassTruncated P R =
        RiemannVenue.Weil.primePowerSideTruncated P R T.logTest := by
  simp_rw [finiteEnergyScoreBoundaryJet_score_derivative,
    primePowerSideWindow_primeWindowUpTo, mul_neg]
  rw [integral_neg]
  exact T.neg_centered_score_plus_vacuum_eq P R

/-- Renormalized finite-window score projection along diagonal prime/power
cutoffs.  The counterterm is forced by centering, not chosen from the target
completed pairing. -/
noncomputable def CompletedCosineTest.renormalizedJetScorePairing
    (T : CompletedCosineTest) (N : ℕ) : ℝ :=
  (∫ u : ℝ, T.frequencyDensity u *
    (finiteEnergyScoreBoundaryJet (primeWindowUpTo N) N u).scaleDerivative
      PoissonBoundaryChannel.score) +
    2 * T.logTest 0 * primePowerMassTruncated N N

theorem CompletedCosineTest.renormalizedJetScorePairing_eq_truncated
    (T : CompletedCosineTest) (N : ℕ) :
    T.renormalizedJetScorePairing N =
      RiemannVenue.Weil.primePowerSideTruncated N N T.logTest :=
  T.integral_energyScoreJet_score_plus_vacuum_eq N N

/-- The score projection is not merely convergent on the completed test
ideal: compact support makes it eventually equal to the full finite-place
distribution. -/
theorem CompletedCosineTest.tendsto_renormalizedJetScorePairing
    (T : CompletedCosineTest) :
    Filter.Tendsto T.renormalizedJetScorePairing Filter.atTop
      (nhds (compactPrimePowerPairing T.logTest)) := by
  apply (Filter.tendsto_congr' ?_).mpr
    (tendsto_primePowerSideTruncated_diagonal T.logTest)
  filter_upwards [] with N
  exact T.renormalizedJetScorePairing_eq_truncated N

end RiemannVenue.Venue
