import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeAssembler

/-!
# Inner segment assembly for the computed phased derivative certificate

This generated module discharges the finite rational geometry and payment
ledgers for derivative segments zero through two.  Arithmetic is split into
eight-row shards so no normalization call sees an entire large segment.
Analytic row enclosures remain explicit constructor inputs.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped BigOperators Interval

noncomputable section

private theorem computedPhasedBaseWeightedSecond_contDiff_three_forInnerAssembler :
    ContDiff ℝ 3 computedPhasedBaseWeightedSecond := by
  unfold computedPhasedBaseWeightedSecond
  exact (Real.contDiff_exp.comp (contDiff_id.div_const 2)).mul
    ((computedPhasedBaseTest.iterDeriv 2).2.of_le
      (WithTop.coe_le_coe.mpr le_top))

private def computedPhasedSumRangeFrom
    (f : ℕ → ℝ) (start count : ℕ) : ℝ :=
  ∑ i ∈ Finset.range count, f (start + i)

private theorem computedPhasedSumRangeFrom_add
    (f : ℕ → ℝ) (start m n : ℕ) :
    computedPhasedSumRangeFrom f start (m + n) =
      computedPhasedSumRangeFrom f start m +
        computedPhasedSumRangeFrom f (start + m) n := by
  simp [computedPhasedSumRangeFrom, Finset.sum_range_add, Nat.add_assoc]

set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

private theorem computedPhasedTaylorSegment0_rowsQ_chunk0
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨0 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk1
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨8 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk2
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨16 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk3
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨24 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk4
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨32 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk5
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨40 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk6
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨48 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk7
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨56 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk8
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨64 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk9
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨72 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk10
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨80 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk11
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨88 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk12
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨96 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk13
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨104 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk14
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨112 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk15
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨120 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk16
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨128 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk17
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨136 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk18
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨144 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ_chunk19
    (j : Fin 5) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0
        ⟨152 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment0]

private theorem computedPhasedTaylorSegment0_rowsQ
    (i : Fin 157) :
    ComputedPhasedTaylorRowConditionsQ
      (0 : ℚ) (5 / 2 : ℚ) 157
      computedPhasedTaylorSegment0 i := by
  by_cases h0 : i.val < 8
  · let j : Fin 8 := ⟨i.val - 0, by omega⟩
    have hij : (⟨0 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk0 j
  by_cases h1 : i.val < 16
  · let j : Fin 8 := ⟨i.val - 8, by omega⟩
    have hij : (⟨8 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk1 j
  by_cases h2 : i.val < 24
  · let j : Fin 8 := ⟨i.val - 16, by omega⟩
    have hij : (⟨16 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk2 j
  by_cases h3 : i.val < 32
  · let j : Fin 8 := ⟨i.val - 24, by omega⟩
    have hij : (⟨24 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk3 j
  by_cases h4 : i.val < 40
  · let j : Fin 8 := ⟨i.val - 32, by omega⟩
    have hij : (⟨32 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk4 j
  by_cases h5 : i.val < 48
  · let j : Fin 8 := ⟨i.val - 40, by omega⟩
    have hij : (⟨40 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk5 j
  by_cases h6 : i.val < 56
  · let j : Fin 8 := ⟨i.val - 48, by omega⟩
    have hij : (⟨48 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk6 j
  by_cases h7 : i.val < 64
  · let j : Fin 8 := ⟨i.val - 56, by omega⟩
    have hij : (⟨56 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk7 j
  by_cases h8 : i.val < 72
  · let j : Fin 8 := ⟨i.val - 64, by omega⟩
    have hij : (⟨64 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk8 j
  by_cases h9 : i.val < 80
  · let j : Fin 8 := ⟨i.val - 72, by omega⟩
    have hij : (⟨72 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk9 j
  by_cases h10 : i.val < 88
  · let j : Fin 8 := ⟨i.val - 80, by omega⟩
    have hij : (⟨80 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk10 j
  by_cases h11 : i.val < 96
  · let j : Fin 8 := ⟨i.val - 88, by omega⟩
    have hij : (⟨88 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk11 j
  by_cases h12 : i.val < 104
  · let j : Fin 8 := ⟨i.val - 96, by omega⟩
    have hij : (⟨96 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk12 j
  by_cases h13 : i.val < 112
  · let j : Fin 8 := ⟨i.val - 104, by omega⟩
    have hij : (⟨104 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk13 j
  by_cases h14 : i.val < 120
  · let j : Fin 8 := ⟨i.val - 112, by omega⟩
    have hij : (⟨112 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk14 j
  by_cases h15 : i.val < 128
  · let j : Fin 8 := ⟨i.val - 120, by omega⟩
    have hij : (⟨120 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk15 j
  by_cases h16 : i.val < 136
  · let j : Fin 8 := ⟨i.val - 128, by omega⟩
    have hij : (⟨128 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk16 j
  by_cases h17 : i.val < 144
  · let j : Fin 8 := ⟨i.val - 136, by omega⟩
    have hij : (⟨136 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk17 j
  by_cases h18 : i.val < 152
  · let j : Fin 8 := ⟨i.val - 144, by omega⟩
    have hij : (⟨144 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk18 j
  by_cases h19 : i.val < 157
  · let j : Fin 5 := ⟨i.val - 152, by omega⟩
    have hij : (⟨152 + j.val, by omega⟩ : Fin 157) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment0_rowsQ_chunk19 j
  · omega

private theorem computedPhasedTaylorSegment1_rowsQ_chunk0
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (5 / 2 : ℚ) (3 : ℚ) 67
      computedPhasedTaylorSegment1
        ⟨0 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment1]

private theorem computedPhasedTaylorSegment1_rowsQ_chunk1
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (5 / 2 : ℚ) (3 : ℚ) 67
      computedPhasedTaylorSegment1
        ⟨8 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment1]

private theorem computedPhasedTaylorSegment1_rowsQ_chunk2
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (5 / 2 : ℚ) (3 : ℚ) 67
      computedPhasedTaylorSegment1
        ⟨16 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment1]

private theorem computedPhasedTaylorSegment1_rowsQ_chunk3
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (5 / 2 : ℚ) (3 : ℚ) 67
      computedPhasedTaylorSegment1
        ⟨24 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment1]

private theorem computedPhasedTaylorSegment1_rowsQ_chunk4
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (5 / 2 : ℚ) (3 : ℚ) 67
      computedPhasedTaylorSegment1
        ⟨32 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment1]

private theorem computedPhasedTaylorSegment1_rowsQ_chunk5
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (5 / 2 : ℚ) (3 : ℚ) 67
      computedPhasedTaylorSegment1
        ⟨40 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment1]

private theorem computedPhasedTaylorSegment1_rowsQ_chunk6
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (5 / 2 : ℚ) (3 : ℚ) 67
      computedPhasedTaylorSegment1
        ⟨48 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment1]

private theorem computedPhasedTaylorSegment1_rowsQ_chunk7
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (5 / 2 : ℚ) (3 : ℚ) 67
      computedPhasedTaylorSegment1
        ⟨56 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment1]

private theorem computedPhasedTaylorSegment1_rowsQ_chunk8
    (j : Fin 3) :
    ComputedPhasedTaylorRowConditionsQ
      (5 / 2 : ℚ) (3 : ℚ) 67
      computedPhasedTaylorSegment1
        ⟨64 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment1]

private theorem computedPhasedTaylorSegment1_rowsQ
    (i : Fin 67) :
    ComputedPhasedTaylorRowConditionsQ
      (5 / 2 : ℚ) (3 : ℚ) 67
      computedPhasedTaylorSegment1 i := by
  by_cases h0 : i.val < 8
  · let j : Fin 8 := ⟨i.val - 0, by omega⟩
    have hij : (⟨0 + j.val, by omega⟩ : Fin 67) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment1_rowsQ_chunk0 j
  by_cases h1 : i.val < 16
  · let j : Fin 8 := ⟨i.val - 8, by omega⟩
    have hij : (⟨8 + j.val, by omega⟩ : Fin 67) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment1_rowsQ_chunk1 j
  by_cases h2 : i.val < 24
  · let j : Fin 8 := ⟨i.val - 16, by omega⟩
    have hij : (⟨16 + j.val, by omega⟩ : Fin 67) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment1_rowsQ_chunk2 j
  by_cases h3 : i.val < 32
  · let j : Fin 8 := ⟨i.val - 24, by omega⟩
    have hij : (⟨24 + j.val, by omega⟩ : Fin 67) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment1_rowsQ_chunk3 j
  by_cases h4 : i.val < 40
  · let j : Fin 8 := ⟨i.val - 32, by omega⟩
    have hij : (⟨32 + j.val, by omega⟩ : Fin 67) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment1_rowsQ_chunk4 j
  by_cases h5 : i.val < 48
  · let j : Fin 8 := ⟨i.val - 40, by omega⟩
    have hij : (⟨40 + j.val, by omega⟩ : Fin 67) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment1_rowsQ_chunk5 j
  by_cases h6 : i.val < 56
  · let j : Fin 8 := ⟨i.val - 48, by omega⟩
    have hij : (⟨48 + j.val, by omega⟩ : Fin 67) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment1_rowsQ_chunk6 j
  by_cases h7 : i.val < 64
  · let j : Fin 8 := ⟨i.val - 56, by omega⟩
    have hij : (⟨56 + j.val, by omega⟩ : Fin 67) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment1_rowsQ_chunk7 j
  by_cases h8 : i.val < 67
  · let j : Fin 3 := ⟨i.val - 64, by omega⟩
    have hij : (⟨64 + j.val, by omega⟩ : Fin 67) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment1_rowsQ_chunk8 j
  · omega

private theorem computedPhasedTaylorSegment2_rowsQ_chunk0
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (3 : ℚ) (7 / 2 : ℚ) 31
      computedPhasedTaylorSegment2
        ⟨0 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment2]

private theorem computedPhasedTaylorSegment2_rowsQ_chunk1
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (3 : ℚ) (7 / 2 : ℚ) 31
      computedPhasedTaylorSegment2
        ⟨8 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment2]

private theorem computedPhasedTaylorSegment2_rowsQ_chunk2
    (j : Fin 8) :
    ComputedPhasedTaylorRowConditionsQ
      (3 : ℚ) (7 / 2 : ℚ) 31
      computedPhasedTaylorSegment2
        ⟨16 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment2]

private theorem computedPhasedTaylorSegment2_rowsQ_chunk3
    (j : Fin 7) :
    ComputedPhasedTaylorRowConditionsQ
      (3 : ℚ) (7 / 2 : ℚ) 31
      computedPhasedTaylorSegment2
        ⟨24 + j.val, by omega⟩ := by
  fin_cases j <;>
    norm_num [ComputedPhasedTaylorRowConditionsQ,
      ComputedPhasedCellTaylorData.taylorUpperQ,
      computedPhasedTaylorSegment2]

private theorem computedPhasedTaylorSegment2_rowsQ
    (i : Fin 31) :
    ComputedPhasedTaylorRowConditionsQ
      (3 : ℚ) (7 / 2 : ℚ) 31
      computedPhasedTaylorSegment2 i := by
  by_cases h0 : i.val < 8
  · let j : Fin 8 := ⟨i.val - 0, by omega⟩
    have hij : (⟨0 + j.val, by omega⟩ : Fin 31) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment2_rowsQ_chunk0 j
  by_cases h1 : i.val < 16
  · let j : Fin 8 := ⟨i.val - 8, by omega⟩
    have hij : (⟨8 + j.val, by omega⟩ : Fin 31) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment2_rowsQ_chunk1 j
  by_cases h2 : i.val < 24
  · let j : Fin 8 := ⟨i.val - 16, by omega⟩
    have hij : (⟨16 + j.val, by omega⟩ : Fin 31) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment2_rowsQ_chunk2 j
  by_cases h3 : i.val < 31
  · let j : Fin 7 := ⟨i.val - 24, by omega⟩
    have hij : (⟨24 + j.val, by omega⟩ : Fin 31) = i := by
      apply Fin.ext
      dsimp [j]
      omega
    rw [← hij]
    exact computedPhasedTaylorSegment2_rowsQ_chunk3 j
  · omega

theorem computedPhasedTaylorSegment0_conditions :
    ComputedPhasedTaylorSegmentConditions
      (0 : ℝ) (5 / 2 : ℝ) 157 computedPhasedTaylorSegment0 := by
  have G := computedPhasedTaylorSegmentConditions_ofQ
    (a := (0 : ℚ)) (b := (5 / 2 : ℚ)) (n := 157)
    (d := computedPhasedTaylorSegment0) (by norm_num) (by norm_num)
    computedPhasedTaylorSegment0_rowsQ
  convert G using 1 <;> norm_num

def computedPhasedSegment0CertificateOfEnclosures
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment0 i)) :
    EqualCellNormCertificate computedPhasedBaseWeightedSecond
      (0 : ℝ) (5 / 2 : ℝ) 157 :=
  computedPhasedTaylorSegmentCertificate
    computedPhasedBaseWeightedSecond_contDiff_three_forInnerAssembler
    computedPhasedTaylorSegment0
    computedPhasedTaylorSegment0_conditions A

@[simp] theorem computedPhasedSegment0CertificateOfEnclosures_upper
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment0 i)) :
    (computedPhasedSegment0CertificateOfEnclosures A).upper =
      computedPhasedUpper0 := rfl

private def computedPhasedUpperNat0 (i : ℕ) : ℝ :=
  if h : i < 157 then computedPhasedUpper0 ⟨i, h⟩ else 0

private theorem computedPhasedSegment0_upper_sum_chunk0 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 0 8 =
      (2293831 : ℝ) / 800000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk1 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 8 8 =
      (41994467 : ℝ) / 20000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk2 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 16 8 =
      (124085293 : ℝ) / 50000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk3 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 24 8 =
      (491061777 : ℝ) / 100000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk4 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 32 8 =
      (343223483 : ℝ) / 50000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk5 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 40 8 =
      (306626471 : ℝ) / 50000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk6 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 48 8 =
      (1185207857 : ℝ) / 50000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk7 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 56 8 =
      (338738621 : ℝ) / 12500000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk8 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 64 8 =
      (579134681 : ℝ) / 25000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk9 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 72 8 =
      (21406898211 : ℝ) / 100000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk10 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 80 8 =
      (2072785221 : ℝ) / 10000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk11 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 88 8 =
      (23273770399 : ℝ) / 25000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk12 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 96 8 =
      (33686781229 : ℝ) / 25000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk13 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 104 8 =
      (186146981373 : ℝ) / 100000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk14 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 112 8 =
      (6212447261 : ℝ) / 1562500 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk15 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 120 8 =
      (152178553 : ℝ) / 78125 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk16 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 128 8 =
      (781839690127 : ℝ) / 100000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk17 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 136 8 =
      (50888074339 : ℝ) / 20000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk18 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 144 8 =
      (251256136931 : ℝ) / 25000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_chunk19 :
    computedPhasedSumRangeFrom computedPhasedUpperNat0 152 5 =
      (121292855701 : ℝ) / 100000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat0, computedPhasedUpper0,
    computedPhasedTaylorSegment0, Fin.sum_univ_succ]

private theorem computedPhasedSegment0_upper_sum_eq :
    (∑ i : Fin 157, computedPhasedUpper0 i) =
      (157 : ℝ) / ((5 / 2 : ℝ) - (0 : ℝ)) *
        computedPhasedSegmentQuadrature0 := by
  change (∑ i : Fin 157, computedPhasedUpperNat0 i.val) = _
  rw [Fin.sum_univ_eq_sum_range]
  change computedPhasedSumRangeFrom computedPhasedUpperNat0 0 157 = _
  rw [show 157 = 8 + 149 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk0]
  rw [show 149 = 8 + 141 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk1]
  rw [show 141 = 8 + 133 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk2]
  rw [show 133 = 8 + 125 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk3]
  rw [show 125 = 8 + 117 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk4]
  rw [show 117 = 8 + 109 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk5]
  rw [show 109 = 8 + 101 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk6]
  rw [show 101 = 8 + 93 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk7]
  rw [show 93 = 8 + 85 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk8]
  rw [show 85 = 8 + 77 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk9]
  rw [show 77 = 8 + 69 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk10]
  rw [show 69 = 8 + 61 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk11]
  rw [show 61 = 8 + 53 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk12]
  rw [show 53 = 8 + 45 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk13]
  rw [show 45 = 8 + 37 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk14]
  rw [show 37 = 8 + 29 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk15]
  rw [show 29 = 8 + 21 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk16]
  rw [show 21 = 8 + 13 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk17]
  rw [show 13 = 8 + 5 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment0_upper_sum_chunk18]
  rw [computedPhasedSegment0_upper_sum_chunk19]
  norm_num [computedPhasedSegmentQuadrature0]

theorem computedPhasedSegment0_quadrature_eq :
    equalCellQuadrature (0 : ℝ) (5 / 2 : ℝ) 157
        computedPhasedUpper0 =
      computedPhasedSegmentQuadrature0 := by
  rw [equalCellQuadrature, ← Finset.mul_sum,
    computedPhasedSegment0_upper_sum_eq]
  norm_num [equalCellWidth]

theorem computedPhasedSegment0_integral_le_of_enclosures
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment0 i)) :
    (∫ t in (0 : ℝ)..(5 / 2 : ℝ),
        ‖computedPhasedBaseWeightedSecond t‖) ≤
      computedPhasedSegmentQuadrature0 := by
  rw [← computedPhasedSegment0_quadrature_eq]
  exact (computedPhasedSegment0CertificateOfEnclosures A).integral_norm_le_quadrature

theorem computedPhasedTaylorSegment1_conditions :
    ComputedPhasedTaylorSegmentConditions
      (5 / 2 : ℝ) (3 : ℝ) 67 computedPhasedTaylorSegment1 := by
  have G := computedPhasedTaylorSegmentConditions_ofQ
    (a := (5 / 2 : ℚ)) (b := (3 : ℚ)) (n := 67)
    (d := computedPhasedTaylorSegment1) (by norm_num) (by norm_num)
    computedPhasedTaylorSegment1_rowsQ
  convert G using 1 <;> norm_num

def computedPhasedSegment1CertificateOfEnclosures
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment1 i)) :
    EqualCellNormCertificate computedPhasedBaseWeightedSecond
      (5 / 2 : ℝ) (3 : ℝ) 67 :=
  computedPhasedTaylorSegmentCertificate
    computedPhasedBaseWeightedSecond_contDiff_three_forInnerAssembler
    computedPhasedTaylorSegment1
    computedPhasedTaylorSegment1_conditions A

@[simp] theorem computedPhasedSegment1CertificateOfEnclosures_upper
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment1 i)) :
    (computedPhasedSegment1CertificateOfEnclosures A).upper =
      computedPhasedUpper1 := rfl

private def computedPhasedUpperNat1 (i : ℕ) : ℝ :=
  if h : i < 67 then computedPhasedUpper1 ⟨i, h⟩ else 0

private theorem computedPhasedSegment1_upper_sum_chunk0 :
    computedPhasedSumRangeFrom computedPhasedUpperNat1 0 8 =
      (1453895288641 : ℝ) / 100000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat1, computedPhasedUpper1,
    computedPhasedTaylorSegment1, Fin.sum_univ_succ]

private theorem computedPhasedSegment1_upper_sum_chunk1 :
    computedPhasedSumRangeFrom computedPhasedUpperNat1 8 8 =
      (7939905467 : ℝ) / 625000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat1, computedPhasedUpper1,
    computedPhasedTaylorSegment1, Fin.sum_univ_succ]

private theorem computedPhasedSegment1_upper_sum_chunk2 :
    computedPhasedSumRangeFrom computedPhasedUpperNat1 16 8 =
      (26050615291 : ℝ) / 25000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat1, computedPhasedUpper1,
    computedPhasedTaylorSegment1, Fin.sum_univ_succ]

private theorem computedPhasedSegment1_upper_sum_chunk3 :
    computedPhasedSumRangeFrom computedPhasedUpperNat1 24 8 =
      (350481780849 : ℝ) / 100000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat1, computedPhasedUpper1,
    computedPhasedTaylorSegment1, Fin.sum_univ_succ]

private theorem computedPhasedSegment1_upper_sum_chunk4 :
    computedPhasedSumRangeFrom computedPhasedUpperNat1 32 8 =
      (76435860659 : ℝ) / 5000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat1, computedPhasedUpper1,
    computedPhasedTaylorSegment1, Fin.sum_univ_succ]

private theorem computedPhasedSegment1_upper_sum_chunk5 :
    computedPhasedSumRangeFrom computedPhasedUpperNat1 40 8 =
      (84995334611 : ℝ) / 10000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat1, computedPhasedUpper1,
    computedPhasedTaylorSegment1, Fin.sum_univ_succ]

private theorem computedPhasedSegment1_upper_sum_chunk6 :
    computedPhasedSumRangeFrom computedPhasedUpperNat1 48 8 =
      (17951222799 : ℝ) / 50000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat1, computedPhasedUpper1,
    computedPhasedTaylorSegment1, Fin.sum_univ_succ]

private theorem computedPhasedSegment1_upper_sum_chunk7 :
    computedPhasedSumRangeFrom computedPhasedUpperNat1 56 8 =
      (381509474247 : ℝ) / 100000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat1, computedPhasedUpper1,
    computedPhasedTaylorSegment1, Fin.sum_univ_succ]

private theorem computedPhasedSegment1_upper_sum_chunk8 :
    computedPhasedSumRangeFrom computedPhasedUpperNat1 64 3 =
      (343797825901 : ℝ) / 100000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat1, computedPhasedUpper1,
    computedPhasedTaylorSegment1, Fin.sum_univ_succ]

private theorem computedPhasedSegment1_upper_sum_eq :
    (∑ i : Fin 67, computedPhasedUpper1 i) =
      (67 : ℝ) / ((3 : ℝ) - (5 / 2 : ℝ)) *
        computedPhasedSegmentQuadrature1 := by
  change (∑ i : Fin 67, computedPhasedUpperNat1 i.val) = _
  rw [Fin.sum_univ_eq_sum_range]
  change computedPhasedSumRangeFrom computedPhasedUpperNat1 0 67 = _
  rw [show 67 = 8 + 59 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment1_upper_sum_chunk0]
  rw [show 59 = 8 + 51 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment1_upper_sum_chunk1]
  rw [show 51 = 8 + 43 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment1_upper_sum_chunk2]
  rw [show 43 = 8 + 35 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment1_upper_sum_chunk3]
  rw [show 35 = 8 + 27 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment1_upper_sum_chunk4]
  rw [show 27 = 8 + 19 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment1_upper_sum_chunk5]
  rw [show 19 = 8 + 11 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment1_upper_sum_chunk6]
  rw [show 11 = 8 + 3 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment1_upper_sum_chunk7]
  rw [computedPhasedSegment1_upper_sum_chunk8]
  norm_num [computedPhasedSegmentQuadrature1]

theorem computedPhasedSegment1_quadrature_eq :
    equalCellQuadrature (5 / 2 : ℝ) (3 : ℝ) 67
        computedPhasedUpper1 =
      computedPhasedSegmentQuadrature1 := by
  rw [equalCellQuadrature, ← Finset.mul_sum,
    computedPhasedSegment1_upper_sum_eq]
  norm_num [equalCellWidth]

theorem computedPhasedSegment1_integral_le_of_enclosures
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment1 i)) :
    (∫ t in (5 / 2 : ℝ)..(3 : ℝ),
        ‖computedPhasedBaseWeightedSecond t‖) ≤
      computedPhasedSegmentQuadrature1 := by
  rw [← computedPhasedSegment1_quadrature_eq]
  exact (computedPhasedSegment1CertificateOfEnclosures A).integral_norm_le_quadrature

theorem computedPhasedTaylorSegment2_conditions :
    ComputedPhasedTaylorSegmentConditions
      (3 : ℝ) (7 / 2 : ℝ) 31 computedPhasedTaylorSegment2 := by
  have G := computedPhasedTaylorSegmentConditions_ofQ
    (a := (3 : ℚ)) (b := (7 / 2 : ℚ)) (n := 31)
    (d := computedPhasedTaylorSegment2) (by norm_num) (by norm_num)
    computedPhasedTaylorSegment2_rowsQ
  convert G using 1 <;> norm_num

def computedPhasedSegment2CertificateOfEnclosures
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment2 i)) :
    EqualCellNormCertificate computedPhasedBaseWeightedSecond
      (3 : ℝ) (7 / 2 : ℝ) 31 :=
  computedPhasedTaylorSegmentCertificate
    computedPhasedBaseWeightedSecond_contDiff_three_forInnerAssembler
    computedPhasedTaylorSegment2
    computedPhasedTaylorSegment2_conditions A

@[simp] theorem computedPhasedSegment2CertificateOfEnclosures_upper
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment2 i)) :
    (computedPhasedSegment2CertificateOfEnclosures A).upper =
      computedPhasedUpper2 := rfl

private def computedPhasedUpperNat2 (i : ℕ) : ℝ :=
  if h : i < 31 then computedPhasedUpper2 ⟨i, h⟩ else 0

private theorem computedPhasedSegment2_upper_sum_chunk0 :
    computedPhasedSumRangeFrom computedPhasedUpperNat2 0 8 =
      (24093844619 : ℝ) / 6250000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat2, computedPhasedUpper2,
    computedPhasedTaylorSegment2, Fin.sum_univ_succ]

private theorem computedPhasedSegment2_upper_sum_chunk1 :
    computedPhasedSumRangeFrom computedPhasedUpperNat2 8 8 =
      (8317045439 : ℝ) / 5000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat2, computedPhasedUpper2,
    computedPhasedTaylorSegment2, Fin.sum_univ_succ]

private theorem computedPhasedSegment2_upper_sum_chunk2 :
    computedPhasedSumRangeFrom computedPhasedUpperNat2 16 8 =
      (1823221049 : ℝ) / 25000000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat2, computedPhasedUpper2,
    computedPhasedTaylorSegment2, Fin.sum_univ_succ]

private theorem computedPhasedSegment2_upper_sum_chunk3 :
    computedPhasedSumRangeFrom computedPhasedUpperNat2 24 7 =
      (1419604869 : ℝ) / 6250000 := by
  norm_num [computedPhasedSumRangeFrom,
    computedPhasedUpperNat2, computedPhasedUpper2,
    computedPhasedTaylorSegment2, Fin.sum_univ_succ]

private theorem computedPhasedSegment2_upper_sum_eq :
    (∑ i : Fin 31, computedPhasedUpper2 i) =
      (31 : ℝ) / ((7 / 2 : ℝ) - (3 : ℝ)) *
        computedPhasedSegmentQuadrature2 := by
  change (∑ i : Fin 31, computedPhasedUpperNat2 i.val) = _
  rw [Fin.sum_univ_eq_sum_range]
  change computedPhasedSumRangeFrom computedPhasedUpperNat2 0 31 = _
  rw [show 31 = 8 + 23 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment2_upper_sum_chunk0]
  rw [show 23 = 8 + 15 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment2_upper_sum_chunk1]
  rw [show 15 = 8 + 7 by norm_num,
    computedPhasedSumRangeFrom_add,
    computedPhasedSegment2_upper_sum_chunk2]
  rw [computedPhasedSegment2_upper_sum_chunk3]
  norm_num [computedPhasedSegmentQuadrature2]

theorem computedPhasedSegment2_quadrature_eq :
    equalCellQuadrature (3 : ℝ) (7 / 2 : ℝ) 31
        computedPhasedUpper2 =
      computedPhasedSegmentQuadrature2 := by
  rw [equalCellQuadrature, ← Finset.mul_sum,
    computedPhasedSegment2_upper_sum_eq]
  norm_num [equalCellWidth]

theorem computedPhasedSegment2_integral_le_of_enclosures
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment2 i)) :
    (∫ t in (3 : ℝ)..(7 / 2 : ℝ),
        ‖computedPhasedBaseWeightedSecond t‖) ≤
      computedPhasedSegmentQuadrature2 := by
  rw [← computedPhasedSegment2_quadrature_eq]
  exact (computedPhasedSegment2CertificateOfEnclosures A).integral_norm_le_quadrature

/-- The remaining analytic inputs for the 255 inner derivative rows. -/
structure ComputedPhasedDerivativeInnerAnalyticEnclosures where
  segment0 : ∀ i, ComputedPhasedCellAnalyticEnclosure
    computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment0 i)
  segment1 : ∀ i, ComputedPhasedCellAnalyticEnclosure
    computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment1 i)
  segment2 : ∀ i, ComputedPhasedCellAnalyticEnclosure
    computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment2 i)

/-- Fully assembled inner derivative segments and exact quadrature payments. -/
structure ComputedPhasedDerivativeInnerSegmentPacket where
  segment0 : EqualCellNormCertificate computedPhasedBaseWeightedSecond 0 (5 / 2) 157
  segment1 : EqualCellNormCertificate computedPhasedBaseWeightedSecond (5 / 2) 3 67
  segment2 : EqualCellNormCertificate computedPhasedBaseWeightedSecond 3 (7 / 2) 31
  segment0_upper : segment0.upper = computedPhasedUpper0
  segment1_upper : segment1.upper = computedPhasedUpper1
  segment2_upper : segment2.upper = computedPhasedUpper2
  segment0_integral_le : (∫ t in (0 : ℝ)..(5 / 2),
    ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature0
  segment1_integral_le : (∫ t in (5 / 2 : ℝ)..3,
    ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature1
  segment2_integral_le : (∫ t in (3 : ℝ)..(7 / 2),
    ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature2

def computedPhasedDerivativeInnerSegmentPacketOfEnclosures
    (A : ComputedPhasedDerivativeInnerAnalyticEnclosures) :
    ComputedPhasedDerivativeInnerSegmentPacket where
  segment0 := computedPhasedSegment0CertificateOfEnclosures A.segment0
  segment1 := computedPhasedSegment1CertificateOfEnclosures A.segment1
  segment2 := computedPhasedSegment2CertificateOfEnclosures A.segment2
  segment0_upper := computedPhasedSegment0CertificateOfEnclosures_upper A.segment0
  segment1_upper := computedPhasedSegment1CertificateOfEnclosures_upper A.segment1
  segment2_upper := computedPhasedSegment2CertificateOfEnclosures_upper A.segment2
  segment0_integral_le := computedPhasedSegment0_integral_le_of_enclosures A.segment0
  segment1_integral_le := computedPhasedSegment1_integral_le_of_enclosures A.segment1
  segment2_integral_le := computedPhasedSegment2_integral_le_of_enclosures A.segment2

end

end RiemannVenue.Venue
