import RiemannVenue.Venue.BoundaryRectangleExcision

/-!
# Finite-pole rectangle compiler

This file compiles finite pole data into the recursive rectangle-excision
certificate used by the contour layer. The geometric recursion chooses split
lines strictly between adjacent occupied coordinates, so no pole lies on an
internal edge. It does not assume that pole real or imaginary coordinates are
globally distinct.
-/

namespace RiemannVenue.Venue

open Set MeasureTheory

noncomputable section

/-- A safe vertical separator for a finite set with at least two occupied real
coordinates. Both open half-planes contain a point and no point lies on the
separator. -/
theorem Finset.exists_vertical_separator
    (S : Finset ℂ) (hcoords : 1 < (S.image Complex.re).card) :
    ∃ m : ℝ,
      (S.filter fun z => z.re < m).Nonempty ∧
      (S.filter fun z => m < z.re).Nonempty ∧
      (∀ z ∈ S, z.re ≠ m) := by
  let X := S.image Complex.re
  have hX : X.Nonempty := by
    exact Finset.card_pos.mp (lt_trans Nat.zero_lt_one hcoords)
  let x₀ := X.min' hX
  have hErase : (X.erase x₀).Nonempty := by
    rw [Finset.nonempty_iff_ne_empty]
    intro hempty
    have hsub : X ⊆ {x₀} := by
      intro x hx
      by_contra hne
      have hne' : x ≠ x₀ := by simpa using hne
      have : x ∈ X.erase x₀ := Finset.mem_erase.mpr ⟨hne', hx⟩
      rw [hempty] at this
      simp at this
    have hcard : X.card ≤ 1 := by
      calc X.card ≤ ({x₀} : Finset ℝ).card := Finset.card_le_card hsub
        _ = 1 := Finset.card_singleton x₀
    exact (not_lt_of_ge hcard) hcoords
  let x₁ := (X.erase x₀).min' hErase
  have hx01 : x₀ < x₁ := by
    exact Finset.min'_lt_of_mem_erase_min' (s := X) (H := hX)
      (Finset.min'_mem (X.erase x₀) hErase)
  let m := (x₀ + x₁) / 2
  have hx0m : x₀ < m := by dsimp [m]; linarith
  have hmx1 : m < x₁ := by dsimp [m]; linarith
  obtain ⟨z₀, hz₀S, hz₀⟩ := Finset.mem_image.mp (Finset.min'_mem X hX)
  obtain ⟨z₁, hz₁S, hz₁⟩ := Finset.mem_image.mp
    (Finset.mem_of_mem_erase (Finset.min'_mem (X.erase x₀) hErase))
  have hz₀eq : z₀.re = x₀ := by simpa [X, x₀] using hz₀
  have hz₁eq : z₁.re = x₁ := by simpa [X, x₀, x₁] using hz₁
  refine ⟨m, ?_, ?_, ?_⟩
  · exact ⟨z₀, Finset.mem_filter.mpr ⟨hz₀S, by simpa [hz₀eq] using hx0m⟩⟩
  · exact ⟨z₁, Finset.mem_filter.mpr ⟨hz₁S, by simpa [hz₁eq] using hmx1⟩⟩
  · intro z hzS hzm
    have hzX : z.re ∈ X := Finset.mem_image.mpr ⟨z, hzS, rfl⟩
    by_cases hz0 : z.re = x₀
    · rw [hz0] at hzm
      exact (ne_of_lt hx0m) hzm
    · have hzErase : z.re ∈ X.erase x₀ := Finset.mem_erase.mpr ⟨hz0, hzX⟩
      have hx1z : x₁ ≤ z.re := Finset.min'_le _ _ hzErase
      linarith

/-- Horizontal counterpart of `exists_vertical_separator`. -/
theorem Finset.exists_horizontal_separator
    (S : Finset ℂ) (hcoords : 1 < (S.image Complex.im).card) :
    ∃ m : ℝ,
      (S.filter fun z => z.im < m).Nonempty ∧
      (S.filter fun z => m < z.im).Nonempty ∧
      (∀ z ∈ S, z.im ≠ m) := by
  let Y := S.image Complex.im
  have hY : Y.Nonempty := by
    exact Finset.card_pos.mp (lt_trans Nat.zero_lt_one hcoords)
  let y₀ := Y.min' hY
  have hErase : (Y.erase y₀).Nonempty := by
    rw [Finset.nonempty_iff_ne_empty]
    intro hempty
    have hsub : Y ⊆ {y₀} := by
      intro y hy
      by_contra hne
      have hne' : y ≠ y₀ := by simpa using hne
      have : y ∈ Y.erase y₀ := Finset.mem_erase.mpr ⟨hne', hy⟩
      rw [hempty] at this
      simp at this
    have hcard : Y.card ≤ 1 := by
      calc Y.card ≤ ({y₀} : Finset ℝ).card := Finset.card_le_card hsub
        _ = 1 := Finset.card_singleton y₀
    exact (not_lt_of_ge hcard) hcoords
  let y₁ := (Y.erase y₀).min' hErase
  have hy01 : y₀ < y₁ := by
    exact Finset.min'_lt_of_mem_erase_min' (s := Y) (H := hY)
      (Finset.min'_mem (Y.erase y₀) hErase)
  let m := (y₀ + y₁) / 2
  have hy0m : y₀ < m := by dsimp [m]; linarith
  have hmy1 : m < y₁ := by dsimp [m]; linarith
  obtain ⟨z₀, hz₀S, hz₀⟩ := Finset.mem_image.mp (Finset.min'_mem Y hY)
  obtain ⟨z₁, hz₁S, hz₁⟩ := Finset.mem_image.mp
    (Finset.mem_of_mem_erase (Finset.min'_mem (Y.erase y₀) hErase))
  have hz₀eq : z₀.im = y₀ := by simpa [Y, y₀] using hz₀
  have hz₁eq : z₁.im = y₁ := by simpa [Y, y₀, y₁] using hz₁
  refine ⟨m, ?_, ?_, ?_⟩
  · exact ⟨z₀, Finset.mem_filter.mpr ⟨hz₀S, by simpa [hz₀eq] using hy0m⟩⟩
  · exact ⟨z₁, Finset.mem_filter.mpr ⟨hz₁S, by simpa [hz₁eq] using hmy1⟩⟩
  · intro z hzS hzm
    have hzY : z.im ∈ Y := Finset.mem_image.mpr ⟨z, hzS, rfl⟩
    by_cases hz0 : z.im = y₀
    · rw [hz0] at hzm
      exact (ne_of_lt hy0m) hzm
    · have hzErase : z.im ∈ Y.erase y₀ := Finset.mem_erase.mpr ⟨hz0, hzY⟩
      have hy1z : y₁ ≤ z.im := Finset.min'_le _ _ hzErase
      linarith

/-- Two distinct complex points can always be separated without putting any
member of the finite set on the chosen vertical or horizontal line. -/
private theorem Finset.exists_axis_separator (S : Finset ℂ) (hcard : 1 < S.card) :
    (∃ m : ℝ,
      (S.filter fun z => z.re < m).Nonempty ∧
      (S.filter fun z => m < z.re).Nonempty ∧
      (∀ z ∈ S, z.re ≠ m)) ∨
    (∃ m : ℝ,
      (S.filter fun z => z.im < m).Nonempty ∧
      (S.filter fun z => m < z.im).Nonempty ∧
      (∀ z ∈ S, z.im ≠ m)) := by
  obtain ⟨p, hpS, q, hqS, hpq⟩ := Finset.one_lt_card.mp hcard
  by_cases hre : p.re = q.re
  · right
    apply RiemannVenue.Venue.Finset.exists_horizontal_separator S
    rw [Finset.one_lt_card]
    refine ⟨p.im, Finset.mem_image.mpr ⟨p, hpS, rfl⟩,
      q.im, Finset.mem_image.mpr ⟨q, hqS, rfl⟩, ?_⟩
    intro him
    exact hpq (Complex.ext hre him)
  · left
    apply RiemannVenue.Venue.Finset.exists_vertical_separator S
    rw [Finset.one_lt_card]
    exact ⟨p.re, Finset.mem_image.mpr ⟨p, hpS, rfl⟩,
      q.re, Finset.mem_image.mpr ⟨q, hqS, rfl⟩, hre⟩

/-- Finite pole data on one closed rectangle. `singletonCharge` is the local
residue input; the compiler is responsible for finding rectangles on which
that input applies and for assembling them with regular leaves. -/
structure FiniteRectanglePoleData (g : ℂ → ℂ) (charge : ℂ → ℂ)
    (S : Finset ℂ) (a b c d : ℝ) : Prop where
  inside : ∀ z ∈ S, a < z.re ∧ z.re < b ∧ c < z.im ∧ z.im < d
  differentiableAway : ∀ z ∈ Set.Icc a b ×ℂ Set.Icc c d,
    z ∉ S → DifferentiableAt ℂ g z
  singletonCharge : ∀ {p : ℂ} {a' b' c' d' : ℝ},
    p ∈ S → a ≤ a' → b' ≤ b → c ≤ c' → d' ≤ d →
    a' < p.re → p.re < b' → c' < p.im → p.im < d' →
    (∀ z ∈ S, z ∈ Set.Icc a' b' ×ℂ Set.Icc c' d' ↔ z = p) →
    rectangleBoundaryIntegral g a' b' c' d' =
      (2 * Real.pi * Complex.I) * charge p

private theorem horizontalEdge_intervalIntegrable
    {g : ℂ → ℂ} {S : Finset ℂ} {a b c d y : ℝ}
    (hab : a ≤ b) (hcd : c ≤ d)
    (hinside : ∀ z ∈ S, a < z.re ∧ z.re < b ∧ c < z.im ∧ z.im < d)
    (hdiff : ∀ z ∈ Set.Icc a b ×ℂ Set.Icc c d,
      z ∉ S → DifferentiableAt ℂ g z)
    (hy : y = c ∨ y = d) :
    IntervalIntegrable (fun x : ℝ => g (x + y * Complex.I)) volume a b := by
  apply ContinuousOn.intervalIntegrable
  intro x hx
  rw [uIcc_of_le hab] at hx
  have hzmem : (x : ℂ) + y * Complex.I ∈
        Set.Icc a b ×ℂ Set.Icc c d := by
      rw [Complex.mem_reProdIm]
      constructor
      · simpa [Complex.mul_re] using hx
      · have hybounds : c ≤ y ∧ y ≤ d := by
          rcases hy with rfl | rfl
          · exact ⟨le_rfl, hcd⟩
          · exact ⟨hcd, le_rfl⟩
        simpa using hybounds
  have hznot : (x : ℂ) + y * Complex.I ∉ S := by
    intro hzS
    have hi := hinside _ hzS
    rcases hy with hy | hy
    · exact (lt_irrefl c) (by simpa [hy] using hi.2.2.1)
    · exact (lt_irrefl d) (by simpa [hy] using hi.2.2.2)
  have hcurve : ContinuousAt (fun t : ℝ => (t : ℂ) + y * Complex.I) x := by
    fun_prop
  have hg : ContinuousAt g ((x : ℂ) + y * Complex.I) :=
    (hdiff _ hzmem hznot).continuousAt
  have hcomp : ContinuousAt
      (g ∘ fun t : ℝ => (t : ℂ) + y * Complex.I) x :=
    ContinuousAt.comp (f := fun t : ℝ => (t : ℂ) + y * Complex.I) hg hcurve
  simpa [Function.comp_def] using hcomp.continuousWithinAt

private theorem verticalEdge_intervalIntegrable
    {g : ℂ → ℂ} {S : Finset ℂ} {a b c d x : ℝ}
    (hab : a ≤ b) (hcd : c ≤ d)
    (hinside : ∀ z ∈ S, a < z.re ∧ z.re < b ∧ c < z.im ∧ z.im < d)
    (hdiff : ∀ z ∈ Set.Icc a b ×ℂ Set.Icc c d,
      z ∉ S → DifferentiableAt ℂ g z)
    (hxedge : x = a ∨ x = b) :
    IntervalIntegrable (fun y : ℝ => g (x + y * Complex.I)) volume c d := by
  apply ContinuousOn.intervalIntegrable
  intro y hy
  rw [uIcc_of_le hcd] at hy
  have hzmem : (x : ℂ) + y * Complex.I ∈
      Set.Icc a b ×ℂ Set.Icc c d := by
    rw [Complex.mem_reProdIm]
    constructor
    · have hxbounds : a ≤ x ∧ x ≤ b := by
        rcases hxedge with rfl | rfl
        · exact ⟨le_rfl, hab⟩
        · exact ⟨hab, le_rfl⟩
      simpa [Complex.mul_re] using hxbounds
    · simpa using hy
  have hznot : (x : ℂ) + y * Complex.I ∉ S := by
    intro hzS
    have hi := hinside _ hzS
    rcases hxedge with hxedge | hxedge
    · exact (lt_irrefl a) (by simpa [hxedge, Complex.mul_re] using hi.1)
    · exact (lt_irrefl b) (by simpa [hxedge, Complex.mul_re] using hi.2.1)
  have hcurve : ContinuousAt (fun t : ℝ => (x : ℂ) + t * Complex.I) y := by
    fun_prop
  have hg : ContinuousAt g ((x : ℂ) + y * Complex.I) :=
    (hdiff _ hzmem hznot).continuousAt
  have hcomp : ContinuousAt
      (g ∘ fun t : ℝ => (x : ℂ) + t * Complex.I) y :=
    ContinuousAt.comp (f := fun t : ℝ => (x : ℂ) + t * Complex.I) hg hcurve
  simpa [Function.comp_def] using hcomp.continuousWithinAt

/-- All four edges of finite pole data are integrable because every pole is
strictly interior and the integrand is differentiable away from the poles. -/
theorem FiniteRectanglePoleData.edgeIntegrable
    {g charge : ℂ → ℂ} {S : Finset ℂ} {a b c d : ℝ}
    (D : FiniteRectanglePoleData g charge S a b c d)
    (hab : a ≤ b) (hcd : c ≤ d) : RectangleEdgeIntegrable g a b c d := by
  exact ⟨
    horizontalEdge_intervalIntegrable hab hcd D.inside D.differentiableAway (Or.inl rfl),
    horizontalEdge_intervalIntegrable hab hcd D.inside D.differentiableAway (Or.inr rfl),
    verticalEdge_intervalIntegrable hab hcd D.inside D.differentiableAway (Or.inr rfl),
    verticalEdge_intervalIntegrable hab hcd D.inside D.differentiableAway (Or.inl rfl)⟩

private theorem FiniteRectanglePoleData.restrictVerticalLeft
    {g charge : ℂ → ℂ} {S : Finset ℂ} {a b c d m : ℝ}
    (D : FiniteRectanglePoleData g charge S a b c d)
    (_ham : a < m) (hmb : m < b) (havoid : ∀ z ∈ S, z.re ≠ m) :
    FiniteRectanglePoleData g charge (S.filter fun z => z.re < m) a m c d where
  inside := by
    intro z hz
    rw [Finset.mem_filter] at hz
    exact ⟨(D.inside z hz.1).1, hz.2,
      (D.inside z hz.1).2.2.1, (D.inside z hz.1).2.2.2⟩
  differentiableAway := by
    intro z hzrect hznot
    apply D.differentiableAway z
    · rw [Complex.mem_reProdIm] at hzrect ⊢
      exact ⟨⟨hzrect.1.1, hzrect.1.2.trans hmb.le⟩, hzrect.2⟩
    · intro hzS
      apply hznot
      rw [Finset.mem_filter]
      refine ⟨hzS, lt_of_le_of_ne hzrect.1.2 ?_⟩
      exact havoid z hzS
  singletonCharge := by
    intro p a' b' c' d' hp ha' hb' hc' hd' hap hpb hcp hpd honly
    rw [Finset.mem_filter] at hp
    apply D.singletonCharge hp.1 ha' (hb'.trans hmb.le) hc' hd' hap hpb hcp hpd
    intro z hzS
    constructor
    · intro hzrect
      have hzlt : z.re < m := lt_of_le_of_ne
        (hzrect.1.2.trans hb') (havoid z hzS)
      exact (honly z (Finset.mem_filter.mpr ⟨hzS, hzlt⟩)).mp hzrect
    · intro hzp
      subst z
      exact (honly p (Finset.mem_filter.mpr hp)).mpr rfl

private theorem FiniteRectanglePoleData.restrictVerticalRight
    {g charge : ℂ → ℂ} {S : Finset ℂ} {a b c d m : ℝ}
    (D : FiniteRectanglePoleData g charge S a b c d)
    (ham : a < m) (_hmb : m < b) (havoid : ∀ z ∈ S, z.re ≠ m) :
    FiniteRectanglePoleData g charge (S.filter fun z => m < z.re) m b c d where
  inside := by
    intro z hz
    rw [Finset.mem_filter] at hz
    exact ⟨hz.2, (D.inside z hz.1).2.1,
      (D.inside z hz.1).2.2.1, (D.inside z hz.1).2.2.2⟩
  differentiableAway := by
    intro z hzrect hznot
    apply D.differentiableAway z
    · rw [Complex.mem_reProdIm] at hzrect ⊢
      exact ⟨⟨ham.le.trans hzrect.1.1, hzrect.1.2⟩, hzrect.2⟩
    · intro hzS
      apply hznot
      rw [Finset.mem_filter]
      refine ⟨hzS, lt_of_le_of_ne hzrect.1.1 ?_⟩
      exact (havoid z hzS).symm
  singletonCharge := by
    intro p a' b' c' d' hp ha' hb' hc' hd' hap hpb hcp hpd honly
    rw [Finset.mem_filter] at hp
    apply D.singletonCharge hp.1 (ham.le.trans ha') hb' hc' hd' hap hpb hcp hpd
    intro z hzS
    constructor
    · intro hzrect
      have hzlt : m < z.re := lt_of_le_of_ne
        (ha'.trans hzrect.1.1) (havoid z hzS).symm
      exact (honly z (Finset.mem_filter.mpr ⟨hzS, hzlt⟩)).mp hzrect
    · intro hzp
      subst z
      exact (honly p (Finset.mem_filter.mpr hp)).mpr rfl

private theorem FiniteRectanglePoleData.restrictHorizontalBottom
    {g charge : ℂ → ℂ} {S : Finset ℂ} {a b c d m : ℝ}
    (D : FiniteRectanglePoleData g charge S a b c d)
    (_hcm : c < m) (hmd : m < d) (havoid : ∀ z ∈ S, z.im ≠ m) :
    FiniteRectanglePoleData g charge (S.filter fun z => z.im < m) a b c m where
  inside := by
    intro z hz
    rw [Finset.mem_filter] at hz
    exact ⟨(D.inside z hz.1).1, (D.inside z hz.1).2.1,
      (D.inside z hz.1).2.2.1, hz.2⟩
  differentiableAway := by
    intro z hzrect hznot
    apply D.differentiableAway z
    · rw [Complex.mem_reProdIm] at hzrect ⊢
      exact ⟨hzrect.1, ⟨hzrect.2.1, hzrect.2.2.trans hmd.le⟩⟩
    · intro hzS
      apply hznot
      rw [Finset.mem_filter]
      refine ⟨hzS, lt_of_le_of_ne hzrect.2.2 ?_⟩
      exact havoid z hzS
  singletonCharge := by
    intro p a' b' c' d' hp ha' hb' hc' hd' hap hpb hcp hpd honly
    rw [Finset.mem_filter] at hp
    apply D.singletonCharge hp.1 ha' hb' hc' (hd'.trans hmd.le) hap hpb hcp hpd
    intro z hzS
    constructor
    · intro hzrect
      have hzlt : z.im < m := lt_of_le_of_ne
        (hzrect.2.2.trans hd') (havoid z hzS)
      exact (honly z (Finset.mem_filter.mpr ⟨hzS, hzlt⟩)).mp hzrect
    · intro hzp
      subst z
      exact (honly p (Finset.mem_filter.mpr hp)).mpr rfl

private theorem FiniteRectanglePoleData.restrictHorizontalTop
    {g charge : ℂ → ℂ} {S : Finset ℂ} {a b c d m : ℝ}
    (D : FiniteRectanglePoleData g charge S a b c d)
    (hcm : c < m) (_hmd : m < d) (havoid : ∀ z ∈ S, z.im ≠ m) :
    FiniteRectanglePoleData g charge (S.filter fun z => m < z.im) a b m d where
  inside := by
    intro z hz
    rw [Finset.mem_filter] at hz
    exact ⟨(D.inside z hz.1).1, (D.inside z hz.1).2.1,
      hz.2, (D.inside z hz.1).2.2.2⟩
  differentiableAway := by
    intro z hzrect hznot
    apply D.differentiableAway z
    · rw [Complex.mem_reProdIm] at hzrect ⊢
      exact ⟨hzrect.1, ⟨hcm.le.trans hzrect.2.1, hzrect.2.2⟩⟩
    · intro hzS
      apply hznot
      rw [Finset.mem_filter]
      refine ⟨hzS, lt_of_le_of_ne hzrect.2.1 ?_⟩
      exact (havoid z hzS).symm
  singletonCharge := by
    intro p a' b' c' d' hp ha' hb' hc' hd' hap hpb hcp hpd honly
    rw [Finset.mem_filter] at hp
    apply D.singletonCharge hp.1 ha' hb' (hcm.le.trans hc') hd' hap hpb hcp hpd
    intro z hzS
    constructor
    · intro hzrect
      have hzlt : m < z.im := lt_of_le_of_ne
        (hc'.trans hzrect.2.1) (havoid z hzS).symm
      exact (honly z (Finset.mem_filter.mpr ⟨hzS, hzlt⟩)).mp hzrect
    · intro hzp
      subst z
      exact (honly p (Finset.mem_filter.mpr hp)).mpr rfl

/-- Compile finite pole data into a recursive rectangle partition. Safe split
lines are chosen automatically; the resulting total charge is exactly the
sum of the supplied local charges. -/
theorem FiniteRectanglePoleData.exists_excisionTree
    {g charge : ℂ → ℂ} {S : Finset ℂ} {a b c d : ℝ}
    (D : FiniteRectanglePoleData g charge S a b c d)
    (hab : a ≤ b) (hcd : c ≤ d) :
    ∃ T : RectangleExcisionTree g a b c d,
      T.totalCharge = ∑ z ∈ S, charge z := by
  classical
  induction S using Finset.strongInduction generalizing a b c d with
  | H S ih =>
      by_cases hS0 : S = ∅
      · subst S
        have hdiff : DifferentiableOn ℂ g
            (Set.Icc a b ×ℂ Set.Icc c d) := by
          intro z hz
          exact (D.differentiableAway z hz (by simp)).differentiableWithinAt
        let T := RectangleExcisionTree.regularOfDifferentiableOn hab hcd hdiff
        refine ⟨T, ?_⟩
        simp [T, RectangleExcisionTree.regularOfDifferentiableOn,
          RectangleExcisionTree.totalCharge]
      · by_cases hS1 : S.card = 1
        · obtain ⟨p, rfl⟩ := Finset.card_eq_one.mp hS1
          have hp : p ∈ ({p} : Finset ℂ) := Finset.mem_singleton_self p
          have hi := D.inside p hp
          have hcharge := D.singletonCharge hp le_rfl le_rfl le_rfl le_rfl
            hi.1 hi.2.1 hi.2.2.1 hi.2.2.2 (by
              intro z hz
              rw [Finset.mem_singleton] at hz
              subst z
              constructor
              · intro _
                rfl
              · intro _
                rw [Complex.mem_reProdIm]
                exact ⟨⟨hi.1.le, hi.2.1.le⟩,
                  ⟨hi.2.2.1.le, hi.2.2.2.le⟩⟩)
          let T : RectangleExcisionTree g a b c d := .charged (charge p) hcharge
          refine ⟨T, ?_⟩
          simp [T, RectangleExcisionTree.totalCharge]
        · have hcard : 1 < S.card := by
            have hpos : 0 < S.card := Finset.card_pos.mpr
              (Finset.nonempty_iff_ne_empty.mpr hS0)
            omega
          rcases Finset.exists_axis_separator S hcard with hvertical | hhorizontal
          · obtain ⟨m, hleft, hright, havoid⟩ := hvertical
            let SL := S.filter fun z => z.re < m
            let SR := S.filter fun z => m < z.re
            obtain ⟨zl, hzl⟩ := hleft
            obtain ⟨zr, hzr⟩ := hright
            have hzl' := Finset.mem_filter.mp hzl
            have hzr' := Finset.mem_filter.mp hzr
            have ham : a < m := lt_trans (D.inside zl hzl'.1).1 hzl'.2
            have hmb : m < b := lt_trans hzr'.2 (D.inside zr hzr'.1).2.1
            have hSL : SL ⊂ S := by
              dsimp [SL]
              rw [Finset.filter_ssubset]
              exact ⟨zr, hzr'.1, not_lt_of_ge hzr'.2.le⟩
            have hSR : SR ⊂ S := by
              dsimp [SR]
              rw [Finset.filter_ssubset]
              exact ⟨zl, hzl'.1, not_lt_of_ge hzl'.2.le⟩
            let DL := D.restrictVerticalLeft ham hmb havoid
            let DR := D.restrictVerticalRight ham hmb havoid
            obtain ⟨TL, hTL⟩ := ih SL hSL DL ham.le hcd
            obtain ⟨TR, hTR⟩ := ih SR hSR DR hmb.le hcd
            have hEL := DL.edgeIntegrable ham.le hcd
            have hER := DR.edgeIntegrable hmb.le hcd
            let T : RectangleExcisionTree g a b c d :=
              .splitVertical hEL.bottom hER.bottom hEL.top hER.top TL TR
            refine ⟨T, ?_⟩
            have hnot : S.filter (fun z => ¬z.re < m) = SR := by
              ext z
              simp only [SR, Finset.mem_filter]
              constructor
              · intro hz
                exact ⟨hz.1, lt_of_le_of_ne (le_of_not_gt hz.2)
                  (havoid z hz.1).symm⟩
              · intro hz
                exact ⟨hz.1, not_lt_of_ge hz.2.le⟩
            have hsum : (∑ z ∈ S, charge z) =
                (∑ z ∈ SL, charge z) + ∑ z ∈ SR, charge z := by
              calc
                (∑ z ∈ S, charge z) =
                    (∑ z ∈ S.filter (fun z => z.re < m), charge z) +
                    ∑ z ∈ S.filter (fun z => ¬z.re < m), charge z :=
                  (Finset.sum_filter_add_sum_filter_not S
                    (fun z => z.re < m) charge).symm
                _ = _ := by rw [show S.filter (fun z => z.re < m) = SL by rfl, hnot]
            simp only [T, RectangleExcisionTree.totalCharge]
            rw [hTL, hTR, hsum]
          · obtain ⟨m, hbottom, htop, havoid⟩ := hhorizontal
            let SB := S.filter fun z => z.im < m
            let ST := S.filter fun z => m < z.im
            obtain ⟨zb, hzb⟩ := hbottom
            obtain ⟨zt, hzt⟩ := htop
            have hzb' := Finset.mem_filter.mp hzb
            have hzt' := Finset.mem_filter.mp hzt
            have hcm : c < m := lt_trans (D.inside zb hzb'.1).2.2.1 hzb'.2
            have hmd : m < d := lt_trans hzt'.2 (D.inside zt hzt'.1).2.2.2
            have hSB : SB ⊂ S := by
              dsimp [SB]
              rw [Finset.filter_ssubset]
              exact ⟨zt, hzt'.1, not_lt_of_ge hzt'.2.le⟩
            have hST : ST ⊂ S := by
              dsimp [ST]
              rw [Finset.filter_ssubset]
              exact ⟨zb, hzb'.1, not_lt_of_ge hzb'.2.le⟩
            let DB := D.restrictHorizontalBottom hcm hmd havoid
            let DT := D.restrictHorizontalTop hcm hmd havoid
            obtain ⟨TB, hTB⟩ := ih SB hSB DB hab hcm.le
            obtain ⟨TT, hTT⟩ := ih ST hST DT hab hmd.le
            have hEB := DB.edgeIntegrable hab hcm.le
            have hET := DT.edgeIntegrable hab hmd.le
            let T : RectangleExcisionTree g a b c d :=
              .splitHorizontal hEB.right hET.right hEB.left hET.left TB TT
            refine ⟨T, ?_⟩
            have hnot : S.filter (fun z => ¬z.im < m) = ST := by
              ext z
              simp only [ST, Finset.mem_filter]
              constructor
              · intro hz
                exact ⟨hz.1, lt_of_le_of_ne (le_of_not_gt hz.2)
                  (havoid z hz.1).symm⟩
              · intro hz
                exact ⟨hz.1, not_lt_of_ge hz.2.le⟩
            have hsum : (∑ z ∈ S, charge z) =
                (∑ z ∈ SB, charge z) + ∑ z ∈ ST, charge z := by
              calc
                (∑ z ∈ S, charge z) =
                    (∑ z ∈ S.filter (fun z => z.im < m), charge z) +
                    ∑ z ∈ S.filter (fun z => ¬z.im < m), charge z :=
                  (Finset.sum_filter_add_sum_filter_not S
                    (fun z => z.im < m) charge).symm
                _ = _ := by rw [show S.filter (fun z => z.im < m) = SB by rfl, hnot]
            simp only [T, RectangleExcisionTree.totalCharge]
            rw [hTB, hTT, hsum]


end

end RiemannVenue.Venue
