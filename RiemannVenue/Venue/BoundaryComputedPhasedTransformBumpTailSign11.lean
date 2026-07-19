import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound11
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 11. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients11 :
    Fin 23 → ℤ := ![
  462167680774642121546120061799114917056, 264048011266563601106019070468034114816, 71462353640550100472679047648992412544, 12196868403925814924176528859412932480, 1474097088850109953370758002999354560, 134264471945404269001446529535364480,
  9574925319187598652184166796520320, 548212082806479047102807064887040, 25633360255987369276425667460160, 990246959668846945641041254400, 31845923969030370936533188736, 856306512540250240043600256,
  19281554109978499205647424, 363161700838893474953600, 5698931182171444298880, 73980823436137365504, 785663994611034624, 6713523930479616,
  45038662968320, 228457564160, 823821312, 1882112, 2048]

def computedTransformBumpTailShiftedDifferenceCoefficients11 :
    Fin 23 → ℤ := ![
  198119669508078520440100991331080802240, 121123303985463400160660975170049289728, 34871748428772655700149461070753615104, 6300480048525375110693496847415514240, 802774729123088608363525355322532160, 76814920030278677088341528756242560,
  5737440739542245322464517342311040, 343145200758580092891401725205760, 16721137618967746765656296170560, 671787719978543236275709367040, 22426552331087618296053585920, 624927863220508249575831168,
  14560451999072884031250624, 283376664288493254769280, 4589218830629383816320, 61410199522360811520, 671534087792881152, 5902827997049856,
  40697969249280, 211981137920, 784296960, 1837056, 2048]

theorem computedTransformBumpTailShiftedValue11_eq (z : ℝ) :
    -(aeval (46 + z) computedTransformBumpBoundaryPolynomial11) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients11) := by
  rw [computedTransformBumpBoundaryPolynomial11_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients11,
    computedTransformBumpTailShiftedValueCoefficients11,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference11_eq (z : ℝ) :
    -(aeval (46 + z) (computedTransformBumpBoundaryPolynomial11 - computedTransformBumpBoundaryPolynomial11.derivative)) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients11) := by
  rw [computedTransformBumpBoundaryPolynomial11_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients11,
    computedTransformBumpTailShiftedDifferenceCoefficients11,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial11_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y computedTransformBumpBoundaryPolynomial11 ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients11
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients11]) hz
  have hshift := computedTransformBumpTailShiftedValue11_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

theorem computedTransformBumpBoundaryPolynomial11_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y (computedTransformBumpBoundaryPolynomial11 - computedTransformBumpBoundaryPolynomial11.derivative) ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients11
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients11]) hz
  have hshift := computedTransformBumpTailShiftedDifference11_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

def computedTransformBumpTailBound11 : ℚ :=
  783128536386256720050726531171543635778241318038720 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial11_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial11| * Real.exp (-y) ≤
      (computedTransformBumpTailBound11 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonpositive_tail
      computedTransformBumpBoundaryPolynomial11 150
      (fun z hz => computedTransformBumpBoundaryPolynomial11_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial11_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial11| =
      (783128536386256720050726531171543635778241318038720 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue11_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients11,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : -(aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial11) = (783128536386256720050726531171543635778241318038720 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial11 =
        -783128536386256720050726531171543635778241318038720 := by linarith [h']
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial11| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial11| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial11| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound11 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound11]

theorem abs_iteratedDeriv_11_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 11 explicitStandardBump t| ≤
      (computedTransformBumpTailBound11 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial11 ht]
  have htail :=
    abs_aeval_computedTransformBumpBoundaryPolynomial11_tail_le hy
  rw [abs_mul, abs_mul, abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial11| *
        Real.exp (-(t ^ 2 / (1 - t ^ 2))) =
      |t| *
        (|aeval (t ^ 2 / (1 - t ^ 2))
          computedTransformBumpBoundaryPolynomial11| *
          Real.exp (-(t ^ 2 / (1 - t ^ 2)))) := by ring
    _ ≤ 1 * (computedTransformBumpTailBound11 : ℝ) :=
      mul_le_mul ht.le htail (by positivity) (by norm_num)
    _ = (computedTransformBumpTailBound11 : ℝ) := one_mul _

end

end RiemannVenue.Venue
