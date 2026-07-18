import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleVariationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-!
# Computed middle-midpoint bump caches

This module rounds the certified Horner bump evaluator outward on a fixed
rational grid. Generated midpoint packets need only prove two local readiness
records; all twelve derivative orders then share this compiler.
-/

namespace RiemannVenue.Venue

noncomputable section

def computedPhasedBaseMidpointBumpCoefficients (n : Fin 12) : List ℤ := ![
  computedPhasedCell0BumpCoefficients0,
  computedPhasedCell0BumpCoefficients1,
  computedPhasedCell0BumpCoefficients2,
  computedPhasedCell0BumpCoefficients3,
  computedPhasedCell0BumpCoefficients4,
  computedPhasedCell0BumpCoefficients5,
  computedPhasedCell0BumpCoefficients6,
  computedPhasedCell0BumpCoefficients7,
  computedPhasedCell0BumpCoefficients8,
  computedPhasedCell0BumpCoefficients9,
  computedPhasedCell0BumpCoefficients10,
  computedPhasedCell0BumpCoefficients11
] n

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_zero :
    computedPhasedBaseMidpointBumpCoefficients (0 : Fin 12) =
      computedPhasedCell0BumpCoefficients0 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_one :
    computedPhasedBaseMidpointBumpCoefficients (1 : Fin 12) =
      computedPhasedCell0BumpCoefficients1 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_two :
    computedPhasedBaseMidpointBumpCoefficients (2 : Fin 12) =
      computedPhasedCell0BumpCoefficients2 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_three :
    computedPhasedBaseMidpointBumpCoefficients (3 : Fin 12) =
      computedPhasedCell0BumpCoefficients3 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_four :
    computedPhasedBaseMidpointBumpCoefficients (4 : Fin 12) =
      computedPhasedCell0BumpCoefficients4 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_five :
    computedPhasedBaseMidpointBumpCoefficients (5 : Fin 12) =
      computedPhasedCell0BumpCoefficients5 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_six :
    computedPhasedBaseMidpointBumpCoefficients (6 : Fin 12) =
      computedPhasedCell0BumpCoefficients6 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_seven :
    computedPhasedBaseMidpointBumpCoefficients (7 : Fin 12) =
      computedPhasedCell0BumpCoefficients7 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_eight :
    computedPhasedBaseMidpointBumpCoefficients (8 : Fin 12) =
      computedPhasedCell0BumpCoefficients8 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_nine :
    computedPhasedBaseMidpointBumpCoefficients (9 : Fin 12) =
      computedPhasedCell0BumpCoefficients9 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_ten :
    computedPhasedBaseMidpointBumpCoefficients (10 : Fin 12) =
      computedPhasedCell0BumpCoefficients10 := rfl

@[simp] theorem computedPhasedBaseMidpointBumpCoefficients_eleven :
    computedPhasedBaseMidpointBumpCoefficients (11 : Fin 12) =
      computedPhasedCell0BumpCoefficients11 := rfl

theorem explicitStandardBumpJetNumerator_eq_midpointCoefficients (n : Fin 12) :
    explicitStandardBumpJetNumerator n =
      intPolynomialOfCoefficients
        (computedPhasedBaseMidpointBumpCoefficients n) := by
  fin_cases n
  exact explicitStandardBumpJetNumerator_eq_cell0_0
  exact explicitStandardBumpJetNumerator_eq_cell0_1
  exact explicitStandardBumpJetNumerator_eq_cell0_2
  exact explicitStandardBumpJetNumerator_eq_cell0_3
  exact explicitStandardBumpJetNumerator_eq_cell0_4
  exact explicitStandardBumpJetNumerator_eq_cell0_5
  exact explicitStandardBumpJetNumerator_eq_cell0_6
  exact explicitStandardBumpJetNumerator_eq_cell0_7
  exact explicitStandardBumpJetNumerator_eq_cell0_8
  exact explicitStandardBumpJetNumerator_eq_cell0_9
  exact explicitStandardBumpJetNumerator_eq_cell0_10
  exact explicitStandardBumpJetNumerator_eq_cell0_11

def computedPhasedBaseMiddleMidpointBumpInput
    (center : ℚ) (b : Fin 2) : RationalInterval :=
  RationalInterval.singleton
    ((2 / 7) * (center +
      computedPhasedTranslationQ (computedPhasedBaseMiddleColumn b 0)))

structure ComputedPhasedBaseMiddleMidpointBumpReady
    (center : ℚ) (b : Fin 2) : Prop where
  gap : (0 : ℝ) <
    (explicitBumpGapInterval
      (computedPhasedBaseMiddleMidpointBumpInput center b)).lower
  exponentLower :
    |(((computedTransformBumpExponentInterval
      (computedPhasedBaseMiddleMidpointBumpInput center b)).lower /
        16 : ℚ) : ℝ)| / 49 ≤ (1 : ℝ) / 2
  exponentUpper :
    |(((computedTransformBumpExponentInterval
      (computedPhasedBaseMiddleMidpointBumpInput center b)).upper /
        16 : ℚ) : ℝ)| / 49 ≤ (1 : ℝ) / 2

def computedPhasedBaseMiddleRawMidpointBump
    (center : ℚ) (b : Fin 2) (n : Fin 12) : RationalInterval :=
  RationalInterval.scale ((2 / 7 : ℚ) ^ (n : ℕ))
    (computedDerivativeBumpInteriorJetInterval
      (computedPhasedBaseMidpointBumpCoefficients n)
      48 16 n (computedPhasedBaseMiddleMidpointBumpInput center b))

theorem computedPhasedBaseMiddleRawMidpointBump_contains
    (center : ℚ) (b : Fin 2) (n : Fin 12)
    (ready : ComputedPhasedBaseMiddleMidpointBumpReady center b) :
    (computedPhasedBaseMiddleRawMidpointBump center b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedBaseMidpointBumpCoefficients n)
    (expOrder := 48) (split := 16) (n := (n : ℕ))
    (I := computedPhasedBaseMiddleMidpointBumpInput center b)
    (t := ((2 / 7 : ℚ) * (center +
      computedPhasedTranslationQ (computedPhasedBaseMiddleColumn b 0)) : ℚ))
    (explicitStandardBumpJetNumerator_eq_midpointCoefficients n)
    (RationalInterval.contains_singleton _)
    ready.gap (by norm_num : 0 < 16)
    (by simpa using ready.exponentLower)
    (by simpa using ready.exponentUpper)
  have hscaled := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ (n : ℕ)) hraw
  have hb :
      (((![-(1 / 2 : ℚ), -1] b : ℚ) : ℝ)) =
        ![-(1 / 2 : ℝ), -1] b := by
    fin_cases b <;> norm_num
  have harg :
      (((2 / 7 : ℚ) * (center + ![-(1 / 2 : ℚ), -1] b) : ℚ) : ℝ) =
        (2 / 7 : ℝ) * ((center : ℝ) + ![-(1 / 2 : ℝ), -1] b) := by
    push_cast
    rw [hb]
  rw [computedPhasedBaseMiddleColumn_translationQ, harg] at hscaled
  simpa [computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBumpJet, computedPhasedScale,
    computedPhasedFrequencyQ_cast, computedPhasedTranslationQ_cast] using hscaled

def computedPhasedBaseMiddleRoundedMidpointBump
    (center : ℚ) (b : Fin 2) (n : Fin 12) : RationalInterval :=
  RationalInterval.roundOut (10 ^ 20)
    (computedPhasedBaseMiddleRawMidpointBump center b n)

theorem computedPhasedBaseMiddleRoundedMidpointBump_contains
    (center : ℚ) (b : Fin 2) (n : Fin 12)
    (ready : ComputedPhasedBaseMiddleMidpointBumpReady center b) :
    (computedPhasedBaseMiddleRoundedMidpointBump center b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (center : ℝ)) :=
  RationalInterval.contains_roundOut (by norm_num)
    (computedPhasedBaseMiddleRawMidpointBump_contains center b n ready)

end
end RiemannVenue.Venue
