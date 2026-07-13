import RiemannVenue.Venue.BoundarySpectralOrbit

/-!
# Spectral amplification and geometric tail control

The hard positivity direction needs a family of tests, not a fixed-test
convergence theorem. This file isolates the sequence estimate that makes
convolution-power amplification useful: if every non-target base coefficient
has modulus at most `q`, then its `n`th power costs at most `q^(n-1)` times
the absolutely summable base tail.
-/

namespace RiemannVenue.Venue

noncomputable section

theorem pow_le_geometric_majorant
    {x q : ℝ} (hx : 0 ≤ x) (hxq : x ≤ q) {n : ℕ} (hn : 1 ≤ n) :
    x ^ n ≤ q ^ (n - 1) * x := by
  calc
    x ^ n = x ^ (n - 1 + 1) := by rw [Nat.sub_add_cancel hn]
    _ = x ^ (n - 1) * x := pow_succ _ _
    _ ≤ q ^ (n - 1) * x :=
      mul_le_mul_of_nonneg_right
        (pow_le_pow_left₀ hx hxq (n - 1)) hx

section Tail

variable {ι : Type*} [DecidableEq ι]

/-- Absolute base mass outside a finite target window. -/
noncomputable def spectralBaseTail
    (target : Finset ι) (g : ι → ℂ) (i : ι) : ℝ :=
  if i ∈ target then 0 else ‖g i‖

/-- Powered absolute mass outside a finite target window. -/
noncomputable def spectralPowerTail
    (target : Finset ι) (g : ι → ℂ) (n : ℕ) (i : ι) : ℝ :=
  if i ∈ target then 0 else ‖g i‖ ^ n

theorem spectralBaseTail_nonneg
    (target : Finset ι) (g : ι → ℂ) (i : ι) :
    0 ≤ spectralBaseTail target g i := by
  by_cases hi : i ∈ target
  · simp [spectralBaseTail, hi]
  · simp [spectralBaseTail, hi, norm_nonneg]

theorem summable_spectralBaseTail
    {target : Finset ι} {g : ι → ℂ}
    (habs : Summable (fun i => ‖g i‖)) :
    Summable (spectralBaseTail target g) := by
  refine Summable.of_nonneg_of_le
    (spectralBaseTail_nonneg target g) ?_ habs
  intro i
  by_cases hi : i ∈ target
  · simp [spectralBaseTail, hi]
  · simp [spectralBaseTail, hi]

theorem spectralPowerTail_le
    {target : Finset ι} {g : ι → ℂ} {q : ℝ}
    (hq : 0 ≤ q)
    (houtside : ∀ i, i ∉ target → ‖g i‖ ≤ q)
    {n : ℕ} (hn : 1 ≤ n) (i : ι) :
    spectralPowerTail target g n i ≤
      q ^ (n - 1) * spectralBaseTail target g i := by
  by_cases hi : i ∈ target
  · simp [spectralPowerTail, spectralBaseTail, hi]
  · simp only [spectralPowerTail, spectralBaseTail, hi, if_false]
    exact pow_le_geometric_majorant (norm_nonneg _) (houtside i hi) hn

/-- Uniform geometric tail estimate. Unlike a fixed-test decay statement,
the right side exposes exactly how the amplification exponent enters. -/
theorem tsum_spectralPowerTail_le
    {target : Finset ι} {g : ι → ℂ} {q : ℝ}
    (hq : 0 ≤ q)
    (habs : Summable (fun i => ‖g i‖))
    (houtside : ∀ i, i ∉ target → ‖g i‖ ≤ q)
    {n : ℕ} (hn : 1 ≤ n) :
    ∑' i, spectralPowerTail target g n i ≤
      q ^ (n - 1) * ∑' i, spectralBaseTail target g i := by
  have hbase := summable_spectralBaseTail (target := target) habs
  have hmajor : Summable (fun i =>
      q ^ (n - 1) * spectralBaseTail target g i) :=
    hbase.mul_left _
  have hpower : Summable (spectralPowerTail target g n) := by
    apply Summable.of_nonneg_of_le
    · intro i
      by_cases hi : i ∈ target
      · simp [spectralPowerTail, hi]
      · simp [spectralPowerTail, hi, pow_nonneg]
    · exact spectralPowerTail_le hq houtside hn
    · exact hmajor
  calc
    ∑' i, spectralPowerTail target g n i ≤
        ∑' i, q ^ (n - 1) * spectralBaseTail target g i :=
      Summable.tsum_le_tsum
        (spectralPowerTail_le hq houtside hn) hpower hmajor
    _ = q ^ (n - 1) * ∑' i, spectralBaseTail target g i :=
      hbase.tsum_mul_left _

end Tail

/-- The exact phase-stability data required from an amplified target orbit.
A negative base real part alone is deliberately insufficient. -/
structure PhaseStableOrbitAmplification where
  exponents : ℕ → ℕ
  exponents_strictMono : StrictMono exponents
  exponents_pos : ∀ k, 1 ≤ exponents k
  targetMagnitude : ℝ
  targetMagnitude_pos : 0 < targetMagnitude
  margin : ℝ
  margin_pos : 0 < margin
  targetContribution : ℕ → ℝ
  target_le : ∀ k,
    targetContribution (exponents k) ≤
      -margin * targetMagnitude ^ (exponents k)

/-! ## Reconnection: strict gap implies eventual domination -/

/-- A smaller nonnegative exponential, even with a fixed nonnegative
prefactor, is eventually dominated by a larger positive exponential with any
positive margin. -/
theorem eventually_pow_tail_lt_target
    {q M S c : ℝ}
    (hq : 0 ≤ q) (hqM : q < M) (hS : 0 ≤ S) (hc : 0 < c) :
    ∀ᶠ n : ℕ in Filter.atTop,
      1 ≤ n ∧ S * q ^ n < c * M ^ n := by
  have hM : 0 < M := hq.trans_lt hqM
  let epsilon := c / (S + 1)
  have hepsilon : 0 < epsilon :=
    div_pos hc (by linarith)
  have hlittle : (fun n : ℕ => q ^ n) =o[Filter.atTop]
      (fun n : ℕ => M ^ n) :=
    isLittleO_pow_pow_of_lt_left hq hqM
  have heventually := hlittle.bound hepsilon
  filter_upwards [heventually,
    Filter.eventually_ge_atTop (1 : ℕ)] with n hn hn1
  refine ⟨hn1, ?_⟩
  simp only [Real.norm_eq_abs, abs_of_nonneg (pow_nonneg hq _),
    abs_of_pos (pow_pos hM _)] at hn
  have hfactor : S * epsilon < c := by
    change S * (c / (S + 1)) < c
    have hratio : S / (S + 1) < 1 := by
      rw [div_lt_one (by linarith)]
      linarith
    calc
      S * (c / (S + 1)) = (S / (S + 1)) * c := by
        field_simp
      _ < 1 * c := mul_lt_mul_of_pos_right hratio hc
      _ = c := one_mul c
  calc
    S * q ^ n ≤ S * (epsilon * M ^ n) :=
      mul_le_mul_of_nonneg_left hn hS
    _ = (S * epsilon) * M ^ n := by ring
    _ < c * M ^ n :=
      mul_lt_mul_of_pos_right hfactor (pow_pos hM n)

theorem exists_pow_tail_lt_target
    {q M S c : ℝ}
    (hq : 0 ≤ q) (hqM : q < M) (hS : 0 ≤ S) (hc : 0 < c) :
    ∃ n : ℕ, 1 ≤ n ∧ S * q ^ n < c * M ^ n :=
  (eventually_pow_tail_lt_target hq hqM hS hc).exists

/-- Version matching the `q^(n-1)` tail produced by
`tsum_spectralPowerTail_le`. -/
theorem exists_geometric_tail_lt_phase_margin
    {q M S c : ℝ}
    (hq : 0 ≤ q) (hqM : q < M) (hS : 0 ≤ S) (hc : 0 < c) :
    ∃ n : ℕ, 1 ≤ n ∧ q ^ (n - 1) * S < c * M ^ n := by
  by_cases hq0 : q = 0
  · refine ⟨2, by norm_num, ?_⟩
    simp [hq0, hc, (hq.trans_lt hqM)]
  · have hqpos : 0 < q := lt_of_le_of_ne hq (Ne.symm hq0)
    obtain ⟨n, hn1, hn⟩ :=
      exists_pow_tail_lt_target hq hqM (div_nonneg hS hq) hc
    refine ⟨n, hn1, ?_⟩
    have hpow : q ^ n = q ^ (n - 1) * q := by
      conv_lhs => rw [← Nat.sub_add_cancel hn1, pow_succ]
    rw [hpow] at hn
    calc
      q ^ (n - 1) * S = (S / q) * (q ^ (n - 1) * q) := by
        field_simp
      _ < c * M ^ n := hn

/-- The geometric tail inequality holds eventually, not merely at one
exponent. This is what permits restriction to a phase-stable subsequence. -/
theorem eventually_geometric_tail_lt_phase_margin
    {q M S c : ℝ}
    (hq : 0 ≤ q) (hqM : q < M) (hS : 0 ≤ S) (hc : 0 < c) :
    ∀ᶠ n : ℕ in Filter.atTop,
      1 ≤ n ∧ q ^ (n - 1) * S < c * M ^ n := by
  by_cases hq0 : q = 0
  · filter_upwards [Filter.eventually_ge_atTop (2 : ℕ)] with n hn
    refine ⟨by omega, ?_⟩
    rw [hq0, zero_pow (by omega), zero_mul]
    exact mul_pos hc (pow_pos (hq.trans_lt hqM) n)
  · have hqpos : 0 < q := lt_of_le_of_ne hq (Ne.symm hq0)
    filter_upwards [eventually_pow_tail_lt_target hq hqM
      (div_nonneg hS hq) hc] with n hn
    refine ⟨hn.1, ?_⟩
    have hpow : q ^ n = q ^ (n - 1) * q := by
      conv_lhs => rw [← Nat.sub_add_cancel hn.1, pow_succ]
    rw [hpow] at hn
    calc
      q ^ (n - 1) * S = (S / q) * (q ^ (n - 1) * q) := by
        field_simp
      _ < c * M ^ n := hn.2

/-- Eventual geometric domination remains available along every strictly
increasing phase-stable exponent sequence. -/
theorem exists_phaseStableExponent_geometric_tail_lt
    (P : PhaseStableOrbitAmplification) {q S : ℝ}
    (hq : 0 ≤ q) (hqM : q < P.targetMagnitude) (hS : 0 ≤ S) :
    ∃ k : ℕ,
      q ^ (P.exponents k - 1) * S <
        P.margin * P.targetMagnitude ^ P.exponents k := by
  have heventually := eventually_geometric_tail_lt_phase_margin
    hq hqM hS P.margin_pos
  have htendsto : Filter.Tendsto P.exponents Filter.atTop Filter.atTop :=
    P.exponents_strictMono.tendsto_atTop
  obtain ⟨k, hk⟩ := (htendsto.eventually heventually).exists
  exact ⟨k, hk.2⟩

/-- A strict global modulus gap and absolute base summability make the complete
non-target powered tail smaller than the phase-stable target margin along one
of the certified exponents. -/
theorem exists_phaseStableExponent_powerTail_lt
    {ι : Type*} [DecidableEq ι]
    (P : PhaseStableOrbitAmplification) (target : Finset ι)
    (g : ι → ℂ) {q : ℝ}
    (hq : 0 ≤ q) (hqM : q < P.targetMagnitude)
    (habs : Summable (fun i => ‖g i‖))
    (houtside : ∀ i, i ∉ target → ‖g i‖ ≤ q) :
    ∃ k : ℕ,
      ∑' i, spectralPowerTail target g (P.exponents k) i <
        P.margin * P.targetMagnitude ^ P.exponents k := by
  let S := ∑' i, spectralBaseTail target g i
  have hS : 0 ≤ S := tsum_nonneg (spectralBaseTail_nonneg target g)
  obtain ⟨k, hk⟩ :=
    exists_phaseStableExponent_geometric_tail_lt P hq hqM hS
  refine ⟨k, lt_of_le_of_lt ?_ hk⟩
  exact tsum_spectralPowerTail_le hq habs houtside
    (P.exponents_pos k)

end

end RiemannVenue.Venue
