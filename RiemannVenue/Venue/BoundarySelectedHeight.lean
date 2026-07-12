import RiemannVenue.Venue.BoundaryZeroAvoidingHeights

/-!
# Quantitative local windows for selected contour heights

The completed contour needs heights separated from the zeros in a bounded
vertical neighborhood. This file isolates that local finite object with
analytic multiplicity. Global zero counts are not used as a substitute for
the sharper local `O(log T)` estimate still required by the selected-height
argument.
-/

namespace RiemannVenue.Venue

open Set

noncomputable section

/-- Multiplicity-bearing nontrivial zeros whose ordinates lie within `|R|` of
`T`. The ambient global window only supplies finiteness. -/
noncomputable def nontrivialZetaLocalWindowFinset (T R : ℝ) :
    Finset nontrivialRiemannZetaZeros :=
  (nontrivialZetaZeroWindowFinset (|T| + |R|)).filter fun rho =>
    |(nontrivialZetaZeroValue rho).im - T| ≤ |R|

@[simp] theorem mem_nontrivialZetaLocalWindowFinset
    {T R : ℝ} {rho : nontrivialRiemannZetaZeros} :
    rho ∈ nontrivialZetaLocalWindowFinset T R ↔
      |(nontrivialZetaZeroValue rho).im - T| ≤ |R| := by
  rw [nontrivialZetaLocalWindowFinset, Finset.mem_filter,
    mem_nontrivialZetaZeroWindowFinset, and_iff_right_iff_imp]
  intro hlocal
  calc
    |(nontrivialZetaZeroValue rho).im| =
        |((nontrivialZetaZeroValue rho).im - T) + T| := by ring_nf
    _ ≤ |(nontrivialZetaZeroValue rho).im - T| + |T| := abs_add_le _ _
    _ ≤ |T| + |R| := by linarith

/-- The local zero count, with analytic multiplicity. -/
noncomputable def nontrivialZetaLocalCount (T R : ℝ) : ℕ :=
  ∑ rho ∈ nontrivialZetaLocalWindowFinset T R,
    completedZetaZeroMultiplicity rho

/-- Multiplicity expansion of the local zero window. -/
noncomputable def completedZetaLocalIndexWindowFinset (T R : ℝ) :
    Finset CompletedZetaZeroIndex :=
  (nontrivialZetaLocalWindowFinset T R).sigma fun rho =>
    (Finset.univ : Finset (Fin (completedZetaZeroMultiplicity rho)))

@[simp] theorem mem_completedZetaLocalIndexWindowFinset
    {T R : ℝ} {rho : CompletedZetaZeroIndex} :
    rho ∈ completedZetaLocalIndexWindowFinset T R ↔
      |(nontrivialZetaZeroValue rho.1).im - T| ≤ |R| := by
  unfold CompletedZetaZeroIndex at rho ⊢
  rw [completedZetaLocalIndexWindowFinset, Finset.mem_sigma]
  simp only [Finset.mem_univ, and_true,
    mem_nontrivialZetaLocalWindowFinset]

theorem card_completedZetaLocalIndexWindowFinset (T R : ℝ) :
    (completedZetaLocalIndexWindowFinset T R).card =
      nontrivialZetaLocalCount T R := by
  unfold CompletedZetaZeroIndex
  rw [completedZetaLocalIndexWindowFinset, Finset.card_sigma,
    nontrivialZetaLocalCount]
  apply Finset.sum_congr rfl
  intro rho _hrho
  simp

/-- Local windows are monotone in their nonnegative radius parameter. -/
theorem nontrivialZetaLocalWindowFinset_mono
    {T R S : ℝ} (hR : 0 ≤ R) (hRS : R ≤ S) :
    nontrivialZetaLocalWindowFinset T R ⊆
      nontrivialZetaLocalWindowFinset T S := by
  intro rho hrho
  rw [mem_nontrivialZetaLocalWindowFinset] at hrho ⊢
  have hAbs : |R| ≤ |S| := by
    rw [abs_of_nonneg hR]
    exact hRS.trans (le_abs_self S)
  exact hrho.trans hAbs

/-- A local count is bounded by the existing global count in the ambient
height window. This is structural only; the selected-height proof needs a
separate logarithmic local estimate. -/
theorem nontrivialZetaLocalCount_le_global (T R : ℝ) :
    nontrivialZetaLocalCount T R ≤
      nontrivialZetaZeroCount (|T| + |R|) := by
  unfold nontrivialZetaLocalCount nontrivialZetaZeroCount
  apply Finset.sum_le_sum_of_subset_of_nonneg
  · exact Finset.filter_subset _ _
  · intro
    omega

/-- Distinct ordinates in a local window are no more numerous than its
multiplicity-weighted count. -/
theorem card_local_zero_ordinates_le_count (T R : ℝ) :
    ((nontrivialZetaLocalWindowFinset T R).image fun rho =>
      (nontrivialZetaZeroValue rho).im).card ≤
      nontrivialZetaLocalCount T R := by
  unfold nontrivialZetaLocalCount
  refine Finset.card_image_le.trans ?_
  calc
    (nontrivialZetaLocalWindowFinset T R).card =
        ∑ _rho ∈ nontrivialZetaLocalWindowFinset T R, 1 := by simp
    _ ≤ ∑ rho ∈ nontrivialZetaLocalWindowFinset T R,
        completedZetaZeroMultiplicity rho := by
      apply Finset.sum_le_sum
      intro rho _hrho
      exact completedZetaZeroMultiplicity_pos rho

/-! ## Locally separated unit-interval heights -/

/-- Center of the `n`th unit interval. -/
def selectedHeightIntervalCenter (n : ℕ) : ℝ := n + 1 / 2

/-- Absolute zero ordinates within distance two of the `n`th unit interval
center. Radius two is deliberately wider than the radius-one sum in the local
logarithmic-derivative expansion. -/
noncomputable def completedZetaNearbyAbsoluteOrdinates (n : ℕ) : Finset ℝ :=
  (completedZetaZeroOrdinates (selectedHeightIntervalCenter n + 2)).filter
    fun gamma => |gamma - selectedHeightIntervalCenter n| ≤ 2

/-- A canonical point of `(n,n+1)` separated from the nearby absolute zero
ordinates. Unlike the earlier global selector, its denominator is a fixed
local-window cardinality. -/
noncomputable def completedZetaLocallySeparatedHeight (n : ℕ) : ℝ :=
  Classical.choose (exists_unitInterval_away_finset
    (completedZetaNearbyAbsoluteOrdinates n) n)

theorem completedZetaLocallySeparatedHeight_gt (n : ℕ) :
    (n : ℝ) < completedZetaLocallySeparatedHeight n :=
  (Classical.choose_spec (exists_unitInterval_away_finset
    (completedZetaNearbyAbsoluteOrdinates n) n)).1

theorem completedZetaLocallySeparatedHeight_lt (n : ℕ) :
    completedZetaLocallySeparatedHeight n < n + 1 :=
  (Classical.choose_spec (exists_unitInterval_away_finset
    (completedZetaNearbyAbsoluteOrdinates n) n)).2.1

theorem tendsto_completedZetaLocallySeparatedHeight :
    Filter.Tendsto completedZetaLocallySeparatedHeight
      Filter.atTop Filter.atTop := by
  apply Filter.tendsto_atTop_mono' Filter.atTop
    (Filter.Eventually.of_forall fun n =>
      (completedZetaLocallySeparatedHeight_gt n).le)
  exact (tendsto_natCast_atTop_atTop :
    Filter.Tendsto (fun n : ℕ => (n : ℝ)) Filter.atTop Filter.atTop)

private theorem completedZetaNearbyAbsoluteOrdinates_mem
    (n : ℕ) (rho : nontrivialRiemannZetaZeros)
    (hnear : abs (|(nontrivialZetaZeroValue rho).im| -
      selectedHeightIntervalCenter n) ≤ 2) :
    |(nontrivialZetaZeroValue rho).im| ∈
      completedZetaNearbyAbsoluteOrdinates n := by
  rw [completedZetaNearbyAbsoluteOrdinates, Finset.mem_filter,
    completedZetaZeroOrdinates, Finset.mem_image]
  refine ⟨⟨rho, ?_, rfl⟩, hnear⟩
  rw [mem_nontrivialZetaZeroWindowFinset]
  have hcenter : 0 ≤ selectedHeightIntervalCenter n := by
    simp [selectedHeightIntervalCenter]
    positivity
  have hgamma : |(nontrivialZetaZeroValue rho).im| ≤
      selectedHeightIntervalCenter n + 2 := by
    have := (abs_le.mp hnear).2
    linarith
  simpa [abs_of_nonneg hcenter] using hgamma

/-- Explicit clearance from every absolute zero ordinate. Nearby zeros use
the finite-set selector; zeros outside the radius-two neighborhood are more
than unit distance away from the selected point. -/
theorem completedZetaLocallySeparatedHeight_clearance
    (n : ℕ) (rho : nontrivialRiemannZetaZeros) :
    1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) ≤
      abs (|(nontrivialZetaZeroValue rho).im| -
        completedZetaLocallySeparatedHeight n) := by
  let c := selectedHeightIntervalCenter n
  let T := completedZetaLocallySeparatedHeight n
  let δ := 1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1))
  have hTcenter : |T - c| < 1 / 2 := by
    rw [abs_lt]
    constructor <;>
      dsimp [T, c, selectedHeightIntervalCenter] <;>
      linarith [completedZetaLocallySeparatedHeight_gt n,
        completedZetaLocallySeparatedHeight_lt n]
  by_cases hnear : abs (|(nontrivialZetaZeroValue rho).im| - c) ≤ 2
  · have hmem := completedZetaNearbyAbsoluteOrdinates_mem n rho (by
      simpa [c] using hnear)
    have hsep := (Classical.choose_spec (exists_unitInterval_away_finset
      (completedZetaNearbyAbsoluteOrdinates n) n)).2.2 _ hmem
    change 1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) ≤
      abs (|(nontrivialZetaZeroValue rho).im| -
        completedZetaLocallySeparatedHeight n) at hsep
    exact hsep
  · have hfar : 2 < abs (|(nontrivialZetaZeroValue rho).im| - c) :=
      lt_of_not_ge hnear
    have hreverse :
        abs (|(nontrivialZetaZeroValue rho).im| - c) - |T - c| ≤
          abs (|(nontrivialZetaZeroValue rho).im| - T) := by
      have htri := abs_sub_abs_le_abs_sub
        (|(nontrivialZetaZeroValue rho).im| - c) (T - c)
      calc
        _ ≤ abs ((|(nontrivialZetaZeroValue rho).im| - c) - (T - c)) := htri
        _ = abs (|(nontrivialZetaZeroValue rho).im| - T) := by
          congr 1
          ring
    have hone : (1 : ℝ) ≤
        abs (|(nontrivialZetaZeroValue rho).im| - T) := by
      linarith
    have hδ : δ ≤ 1 := by
      dsimp [δ]
      have hden : (1 : ℝ) ≤
          4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1) := by
        have hcard : (0 : ℝ) ≤ (completedZetaNearbyAbsoluteOrdinates n).card :=
          by positivity
        nlinarith
      calc
        1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) ≤
            1 / 1 := one_div_le_one_div_of_le (by norm_num) hden
        _ = 1 := by norm_num
    exact hδ.trans hone

theorem completedZetaLocallySeparatedHeight_ne
    (n : ℕ) (rho : nontrivialRiemannZetaZeros) :
    |(nontrivialZetaZeroValue rho).im| ≠
      completedZetaLocallySeparatedHeight n := by
  intro heq
  have hclear := completedZetaLocallySeparatedHeight_clearance n rho
  rw [heq, sub_self, abs_zero] at hclear
  have : 0 <
      1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) := by
    positivity
  linarith

/-! ## Local logarithmic-derivative compiler -/

/-- Multiplicity-expanded reciprocal-zero sum in the unit neighborhood of
height `T`. -/
noncomputable def completedXiLocalReciprocalZeroSum (T sigma : ℝ) : ℂ :=
  ∑ rho ∈ completedZetaLocalIndexWindowFinset T 1,
    1 / ((sigma : ℂ) + T * Complex.I -
      nontrivialZetaZeroValue rho.1)

/-- The exact remaining analytic input from Titchmarsh 9.6(A): logarithmic
local zero count and a logarithmic remainder after subtracting the nearby
reciprocal-zero sum. It is stated on the already-constructed local heights.
-/
structure CompletedXiTitchmarshLocalControl where
  constant : ℝ
  constant_nonneg : 0 ≤ constant
  nearbyCard : ∀ n : ℕ,
    ((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) ≤
      constant * Real.log (completedZetaLocallySeparatedHeight n + 2)
  localCount : ∀ n : ℕ,
    (nontrivialZetaLocalCount
      (completedZetaLocallySeparatedHeight n) 1 : ℝ) ≤
      constant * Real.log (completedZetaLocallySeparatedHeight n + 2)
  expansion : ∀ n : ℕ, ∀ sigma ∈ Set.Icc (-1 : ℝ) 2,
    ‖logDeriv completedXiCore
        (sigma + completedZetaLocallySeparatedHeight n * Complex.I) -
      completedXiLocalReciprocalZeroSum
        (completedZetaLocallySeparatedHeight n) sigma‖ ≤
      constant * Real.log (completedZetaLocallySeparatedHeight n + 2)

private theorem one_le_log_two_inv_mul_log_selectedHeight (n : ℕ) :
    (1 : ℝ) ≤ (Real.log 2)⁻¹ *
      Real.log (completedZetaLocallySeparatedHeight n + 2) := by
  have hlogTwo : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have harg : (2 : ℝ) ≤ completedZetaLocallySeparatedHeight n + 2 := by
    linarith [completedZetaLocallySeparatedHeight_gt n]
  have hlog := Real.strictMonoOn_log.monotoneOn
    (by norm_num : (2 : ℝ) ∈ Set.Ioi 0)
    (show completedZetaLocallySeparatedHeight n + 2 ∈ Set.Ioi 0 from
      lt_of_lt_of_le (by norm_num) harg)
    harg
  rw [inv_mul_eq_div, le_div_iff₀ hlogTwo]
  simpa only [one_mul] using hlog

private theorem completedXiLocalReciprocalZeroTerm_le
    (n : ℕ) (sigma : ℝ) (rho : CompletedZetaZeroIndex)
    (_hrho : rho ∈ completedZetaLocalIndexWindowFinset
      (completedZetaLocallySeparatedHeight n) 1) :
    ‖1 / ((sigma : ℂ) + completedZetaLocallySeparatedHeight n * Complex.I -
      nontrivialZetaZeroValue rho.1)‖ ≤
      4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1) := by
  let T := completedZetaLocallySeparatedHeight n
  let z := nontrivialZetaZeroValue rho.1
  let D : ℝ := 4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)
  have hD : 0 < D := by positivity
  have hclear := completedZetaLocallySeparatedHeight_clearance n rho.1
  change 1 / D ≤ abs (|z.im| - T) at hclear
  have habs : abs (|z.im| - T) ≤ |z.im - T| := by
    have hT0 : 0 ≤ T :=
      (by positivity : (0 : ℝ) ≤ n).trans
        (completedZetaLocallySeparatedHeight_gt n).le
    simpa [z, abs_of_nonneg hT0] using
      abs_abs_sub_abs_le_abs_sub z.im T
  have him : 1 / D ≤ |z.im - T| := by
    exact hclear.trans habs
  have hnorm : |z.im - T| ≤
      ‖(sigma : ℂ) + T * Complex.I - z‖ := by
    have hi := Complex.abs_im_le_norm ((sigma : ℂ) + T * Complex.I - z)
    simpa [z, abs_sub_comm] using hi
  have hden : 1 / D ≤ ‖(sigma : ℂ) + T * Complex.I - z‖ :=
    him.trans hnorm
  have hden0 : (sigma : ℂ) + T * Complex.I - z ≠ 0 := by
    intro hz
    rw [hz, norm_zero] at hden
    have : 0 < 1 / D := by positivity
    linarith
  rw [norm_div, norm_one]
  apply (div_le_iff₀ (norm_pos_iff.mpr hden0)).2
  have := mul_le_mul_of_nonneg_right hden (by positivity : 0 ≤ D)
  field_simp [hD.ne'] at this
  simpa [D, mul_comm, mul_left_comm, mul_assoc] using this

private theorem norm_completedXiLocalReciprocalZeroSum_le
    (C : CompletedXiTitchmarshLocalControl)
    (n : ℕ) (sigma : ℝ) :
    ‖completedXiLocalReciprocalZeroSum
      (completedZetaLocallySeparatedHeight n) sigma‖ ≤
      4 * C.constant * (C.constant + (Real.log 2)⁻¹) *
        (Real.log (completedZetaLocallySeparatedHeight n + 2)) ^ 2 := by
  let T := completedZetaLocallySeparatedHeight n
  let L := Real.log (T + 2)
  let B := 4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)
  have hL : 0 ≤ L := by
    apply Real.log_nonneg
    dsimp [L, T]
    linarith [completedZetaLocallySeparatedHeight_gt n]
  have hlogTwoInv : 0 ≤ (Real.log 2)⁻¹ := by
    exact inv_nonneg.mpr (Real.log_pos (by norm_num)).le
  have hcard : ((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1 ≤
      (C.constant + (Real.log 2)⁻¹) * L := by
    calc
      _ ≤ C.constant * L + (Real.log 2)⁻¹ * L := by
        exact add_le_add (by simpa [L, T] using C.nearbyCard n)
          (by simpa [L, T] using one_le_log_two_inv_mul_log_selectedHeight n)
      _ = _ := by ring
  have hB : B ≤ 4 * (C.constant + (Real.log 2)⁻¹) * L := by
    dsimp [B]
    nlinarith
  unfold completedXiLocalReciprocalZeroSum
  calc
    ‖∑ rho ∈ completedZetaLocalIndexWindowFinset T 1,
        1 / ((sigma : ℂ) + T * Complex.I -
          nontrivialZetaZeroValue rho.1)‖ ≤
        ∑ rho ∈ completedZetaLocalIndexWindowFinset T 1,
          ‖1 / ((sigma : ℂ) + T * Complex.I -
            nontrivialZetaZeroValue rho.1)‖ := norm_sum_le _ _
    _ ≤ ∑ _rho ∈ completedZetaLocalIndexWindowFinset T 1, B := by
      apply Finset.sum_le_sum
      intro rho hrho
      simpa [B, T] using
        completedXiLocalReciprocalZeroTerm_le n sigma rho hrho
    _ = (nontrivialZetaLocalCount T 1 : ℝ) * B := by
      rw [Finset.sum_const, nsmul_eq_mul,
        card_completedZetaLocalIndexWindowFinset]
    _ ≤ (C.constant * L) *
        (4 * (C.constant + (Real.log 2)⁻¹) * L) := by
      apply mul_le_mul (by simpa [T, L] using C.localCount n) hB
      · positivity
      · exact mul_nonneg C.constant_nonneg hL
    _ = 4 * C.constant * (C.constant + (Real.log 2)⁻¹) * L ^ 2 := by ring

/-- The local Titchmarsh control compiles to the exact logarithmic-squared
selected-height certificate consumed by the completed contour theorem. -/
noncomputable def CompletedXiTitchmarshLocalControl.toLogSquaredFamily
    (C : CompletedXiTitchmarshLocalControl) :
    CompletedXiLogSquaredSelectedHeightFamily where
  heights := completedZetaLocallySeparatedHeight
  lower := completedZetaLocallySeparatedHeight_gt
  upper := completedZetaLocallySeparatedHeight_lt
  avoids := completedZetaLocallySeparatedHeight_ne
  constant := 4 * C.constant * (C.constant + (Real.log 2)⁻¹) +
    C.constant * (Real.log 2)⁻¹
  constant_nonneg := by
    have hlog : 0 ≤ (Real.log 2)⁻¹ :=
      inv_nonneg.mpr (Real.log_pos (by norm_num)).le
    exact add_nonneg
      (mul_nonneg
        (mul_nonneg (by norm_num : (0 : ℝ) ≤ 4) C.constant_nonneg)
        (add_nonneg C.constant_nonneg hlog))
      (mul_nonneg C.constant_nonneg hlog)
  bound := by
    intro n sigma hsigma
    let T := completedZetaLocallySeparatedHeight n
    let L := Real.log (T + 2)
    have hsum := norm_completedXiLocalReciprocalZeroSum_le C n sigma
    have hrem := C.expansion n sigma hsigma
    have hL : 0 ≤ L := by
      apply Real.log_nonneg
      dsimp [L, T]
      linarith [completedZetaLocallySeparatedHeight_gt n]
    have hconvert : C.constant * L ≤
        (C.constant * (Real.log 2)⁻¹) * L ^ 2 := by
      have hone : (1 : ℝ) ≤ (Real.log 2)⁻¹ * L := by
        simpa [L, T] using one_le_log_two_inv_mul_log_selectedHeight n
      calc
        C.constant * L = (C.constant * L) * 1 := by ring
        _ ≤ (C.constant * L) * ((Real.log 2)⁻¹ * L) :=
          mul_le_mul_of_nonneg_left hone
            (mul_nonneg C.constant_nonneg hL)
        _ = (C.constant * (Real.log 2)⁻¹) * L ^ 2 := by ring
    calc
      ‖logDeriv completedXiCore (sigma + T * Complex.I)‖ ≤
          ‖logDeriv completedXiCore (sigma + T * Complex.I) -
            completedXiLocalReciprocalZeroSum T sigma‖ +
          ‖completedXiLocalReciprocalZeroSum T sigma‖ := by
        have := norm_add_le
          (logDeriv completedXiCore (sigma + T * Complex.I) -
            completedXiLocalReciprocalZeroSum T sigma)
          (completedXiLocalReciprocalZeroSum T sigma)
        simpa using this
      _ ≤ C.constant * L +
          4 * C.constant * (C.constant + (Real.log 2)⁻¹) * L ^ 2 := by
        exact add_le_add (by simpa [T, L] using hrem)
          (by simpa [T, L] using hsum)
      _ ≤ (C.constant * (Real.log 2)⁻¹) * L ^ 2 +
          4 * C.constant * (C.constant + (Real.log 2)⁻¹) * L ^ 2 := by
        gcongr
      _ = (4 * C.constant * (C.constant + (Real.log 2)⁻¹) +
          C.constant * (Real.log 2)⁻¹) * L ^ 2 := by ring

/-- Terminal compiler after the sole remaining local analytic estimate has
been supplied. -/
theorem completedWeilExplicitFormulaOnSmoothCore_of_titchmarshLocalControl
    (C : CompletedXiTitchmarshLocalControl) :
    CompletedWeilExplicitFormulaOnSmoothCore :=
  completedWeilExplicitFormulaOnSmoothCore_of_logSquaredHeights
    C.toLogSquaredFamily

end

end RiemannVenue.Venue
