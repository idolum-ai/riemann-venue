import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore

/-! Translation recursion for the full five-block support model. -/

namespace RiemannVenue.Venue

/-- Shifting the spatial variable right by one half advances one place in the
five-translation block. -/
theorem computedPhasedBaseFullFiveBumpJet_eq_succ_shift
    (n : ℕ) (b : Fin 4) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n
        (computedPhasedBaseFullFiveColumn b.castSucc g) x =
      computedPhasedBumpJet n
        (computedPhasedBaseFullFiveColumn b.succ g) (x + 1 / 2) := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseFullFiveColumn_translation,
    computedPhasedBaseFullFiveColumn_translation]
  fin_cases b <;> simp <;> congr 2 <;> ring

theorem computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 0 g) x =
      computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseFullFiveBumpJet_eq_succ_shift
    n (0 : Fin 4) g x

theorem computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 g) x =
      computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseFullFiveBumpJet_eq_succ_shift
    n (1 : Fin 4) g x

theorem computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 g) x =
      computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseFullFiveBumpJet_eq_succ_shift
    n (2 : Fin 4) g x

theorem computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 g) x =
      computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseFullFiveBumpJet_eq_succ_shift
    n (3 : Fin 4) g x

end RiemannVenue.Venue
