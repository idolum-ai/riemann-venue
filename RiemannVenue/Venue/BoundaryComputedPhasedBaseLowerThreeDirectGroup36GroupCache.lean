import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup36LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup36BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup36PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup36Trig
  bump := computedPhasedBaseLowerThreeCompactCell6Shard2PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup36ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup36ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup36PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup36PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup36Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard2PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup36ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup36ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2678811914519907735344432213 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(577972433132839107438282617 / 100000000000000000000000000 : ℚ), (28391661299197 / 100000000000000000000000000 : ℚ)⟩, ⟨(-604258358037322035684775019 / 40000000000000000000000000 : ℚ), (649784512952668627 / 200000000000000000000000000 : ℚ)⟩, ⟨(-311897595005766955509334321 / 100000000000000000000000000 : ℚ), (394115121869113868071 / 100000000000000000000000000 : ℚ)⟩], ![⟨(5498177398348208607152198589 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(934093075993716730818059037 / 200000000000000000000000000 : ℚ), (175005709337 / 200000000000000000000000000 : ℚ)⟩, ⟨(942986981070782973455123851 / 100000000000000000000000000 : ℚ), (109605466717329 / 10000000000000000000000000 : ℚ)⟩, ⟨(81418813581156690837691791 / 40000000000000000000000000 : ℚ), (2094677202208169973 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-212976956166189008747297167 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-1171346879152843145203809943 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-168778244143453373169926879 / 100000000000000000000000000 : ℚ), (559173489147 / 100000000000000000000000000 : ℚ)⟩, ⟨(-74871151091283731951770389 / 200000000000000000000000000 : ℚ), (1998904145543417 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(822532991120131205131864545461 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-414109763384472223880300931969 / 118750000000000000000000000 : ℚ), (6468398002111713 / 950000000000000000000000000 : ℚ)⟩, ⟨(962535335019653638367289493317 / 1900000000000000000000000000 : ℚ), (200600683240952899941 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-1957618257316118728068473443 / 475000000000000000000000000 : ℚ), (77064864255391910100477 / 475000000000000000000000000 : ℚ)⟩], ![⟨(-1845889767573643844193548750519 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(2341743947410953164542956385877 / 950000000000000000000000000 : ℚ), (1149519888099 / 59375000000000000000000000 : ℚ)⟩, ⟨(-97339371063270187494844594691 / 237500000000000000000000000 : ℚ), (169253800888168983 / 475000000000000000000000000 : ℚ)⟩, ⟨(13414935376043256168877700267 / 380000000000000000000000000 : ℚ), (818140413971247428277 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(405880610590842718169907462067 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1544825818215631853254613421943 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(7317049681379968664045894817 / 47500000000000000000000000 : ℚ), (173570742702159 / 950000000000000000000000000 : ℚ)⟩, ⟨(9675818216807434708756174843 / 1900000000000000000000000000 : ℚ), (786830237209844721 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-21122472714358066076845433977827 / 4512500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(7262773500152358041104138660077 / 9025000000000000000000000000 : ℚ), (1474556340247946677 / 9025000000000000000000000000 : ℚ)⟩, ⟨(8020793296597066391367887813547 / 722000000000000000000000000 : ℚ), (61989067668177429316299 / 18050000000000000000000000000 : ℚ)⟩, ⟨(84665560176970138608677953235459 / 18050000000000000000000000000 : ℚ), (120696236044232752147414889 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-15498213190393776091797432883131 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-134333940137104755166354310894877 / 18050000000000000000000000000 : ℚ), (8361141595573097 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-52340375021506128496656265710409 / 9025000000000000000000000000 : ℚ), (104645039935097253279 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-57591081368091837440334930797559 / 18050000000000000000000000000 : ℚ), (319926416685807174653401 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-9326811686897594570756341875857 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(128724719073942388252683622397743 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(4866205038373051093147044415501 / 18050000000000000000000000000 : ℚ), (172559068723869 / 28880000000000000000000000 : ℚ)⟩, ⟨(1588828327609610819197480252023 / 2256250000000000000000000000 : ℚ), (154965398066373129451 / 9025000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2459589926160124225853847737574703 / 17147500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(24341534145931286425663326219928281 / 21434375000000000000000000000 : ℚ), (336317514394616766933 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-60925791731442411294557998262122341 / 171475000000000000000000000000 : ℚ), (19173043624849146279719037 / 171475000000000000000000000000 : ℚ)⟩, ⟨(364825938868269146180873940318259 / 42868750000000000000000000000 : ℚ), (622508045116800493567822551 / 2256250000000000000000000000 : ℚ)⟩], ![⟨(31596973662574084615914056071669367 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-65079478661997716396419213132152797 / 85737500000000000000000000000 : ℚ), (112512458086595481 / 10717187500000000000000000000 : ℚ)⟩, ⟨(4935295572078980632745462734341799 / 17147500000000000000000000000 : ℚ), (32378701760880037939377 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-7626669593471572590134689983951247 / 171475000000000000000000000000 : ℚ), (125244543811554778415529021 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-4029609228643012058757166411950509 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(2115257714137141968284592431395309 / 9025000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-9119059532932244592324333366482853 / 85737500000000000000000000000 : ℚ), (167684410267678869 / 857375000000000000000000000 : ℚ)⟩, ⟨(-2211455465060049120066605258370343 / 171475000000000000000000000000 : ℚ), (24431949943481788010241 / 34295000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(335264055583890167204561099379362913 / 407253125000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-1377038621070562409100384307095198813 / 814506250000000000000000000000 : ℚ), (76741681301757264463213 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-2762710911057821237431663266620274231 / 325802500000000000000000000000 : ℚ), (5935207917362519217073068987 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-11585794703482536185111695415827811147 / 1629012500000000000000000000000 : ℚ), (18564580434083098668253633597217 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(1108163745545501251436953428178893159 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(7454724744882768154769372706913668813 / 1629012500000000000000000000000 : ℚ), (411671272746690703049 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2903200617356883967877886561734513107 / 814506250000000000000000000000 : ℚ), (10026907508962464581748633 / 814506250000000000000000000000 : ℚ)⟩, ⟨(1626632346413775017637205310158360923 / 325802500000000000000000000000 : ℚ), (49082825644874047732379956153 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(364444159175035041377493587247434783 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-7159871737256375065540280657758509583 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(934983811255744736293856618131013159 / 1629012500000000000000000000000 : ℚ), (549365460190867755987 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-50338147003893263246779745908890417 / 40725312500000000000000000000 : ℚ), (24089453260058868188891347 / 814506250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(172537277334918128778190909406298676151 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-655636796443503980503117098546281242863 / 1934452343750000000000000000000 : ℚ), (17517882859874829133378053 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(3937353690815468988906157808252581180437 / 15475618750000000000000000000000 : ℚ), (1838769203369736517924966018701 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-62903814775782956180187227240356892923 / 3868904687500000000000000000000 : ℚ), (1823007606567031217409587588905257 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(-533584947687900706050328017549572372279 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1585587778319163831449427392672162185697 / 7737809375000000000000000000000 : ℚ), (11277946957212970725531 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-1535050897874544426694607840529410966879 / 7737809375000000000000000000000 : ℚ), (3107566281393522607221010941 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(165661558602036067038057701565616846667 / 3095123750000000000000000000000 : ℚ), (19254781554117606309411344491797 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(78531126969460538949152201760353947961 / 3868904687500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-896678478578500973089112002080262619383 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(21364868098912295770670292787173088209 / 309512375000000000000000000000 : ℚ), (203166373617517252011663 / 967226171875000000000000000000 : ℚ)⟩, ⟨(439208935086248205379275006728294243143 / 15475618750000000000000000000000 : ℚ), (19012431440966889780625430661 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5171591819984688456149749848620434825227 / 36754594531250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(97895253994976847823535448751791994376877 / 73509189062500000000000000000000 : ℚ), (4000174688894712541741628557 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(39867558986451754383779903872362445638363 / 5880735125000000000000000000000 : ℚ), (570090825804942783282159136744779 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(1597638790058857775625283961657763424866179 / 147018378125000000000000000000000 : ℚ), (2866978377826858150927094615809549049 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-3267349477556343696778270107972220498491 / 29403675625000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-334290231674420792769734759301381276497517 / 147018378125000000000000000000000 : ℚ), (20690768030384141596221497 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-165621018731415620165895556848971368421419 / 73509189062500000000000000000000 : ℚ), (963826344166399148377979578449 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-1148011690743118104152748892667887707162039 / 147018378125000000000000000000000 : ℚ), (7560716636421709245353364039193561 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-9791043165712069020457174320260492502107 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(333992737812450795356634245793989628413743 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-153056493820171246988642834125137640500359 / 147018378125000000000000000000000 : ℚ), (202640809266417977224786101 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(38267498610711226449029949021234240219693 / 18377297265625000000000000000000 : ℚ), (3753421683658338818504917664851 / 73509189062500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-428140695748338282082585521637407036943687 / 139667459218750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(14604148981105115672173852714959981381679161 / 174584324023437500000000000000000 : ℚ), (913702951080079056379032021573 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-261691660240693981405327897468542585315930501 / 1396674592187500000000000000000000 : ℚ), (176875245144237271254163572889042557 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(549570049606817298488666454392062344654361 / 18377297265625000000000000000000 : ℚ), (14844860728356145644823977634623674391 / 18377297265625000000000000000000 : ℚ)⟩], ![⟨(8926102711141689098724017598733424742062327 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-26175203979368098234196486651454588359229077 / 698337296093750000000000000000000 : ℚ), (17940868719453356684413401 / 5455760125732421875000000000000 : ℚ)⟩, ⟨(18393161471694754317768357734573330722482739 / 139667459218750000000000000000000 : ℚ), (299146190805644334562336162087677 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-83121737942988370597909999907015750087321887 / 1396674592187500000000000000000000 : ℚ), (2971532517472556686103129031695561901 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-1527710691295713040073873506731450063761099 / 349168648046875000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(11246749254778607405889909694988606196137431 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-27478240013744194870014035190224791171911033 / 698337296093750000000000000000000 : ℚ), (3949209513296377261702205667 / 17458432402343750000000000000000 : ℚ)⟩, ⟨(-81193761600566205136090578642751933148494663 / 1396674592187500000000000000000000 : ℚ), (118621613642659936594366651511661 / 55866983687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(75715701659722672898067390604172542269858213 / 3317102156445312500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-5770208988585473434707797596557415966775611773 / 6634204312890625000000000000000000 : ℚ), (208758497821235632661212199947213 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-15172269836598993394976483833875669787933262871 / 2653681725156250000000000000000000 : ℚ), (54913383900324678621480607130724601947 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-221954110850455834857543081051300338110856021627 / 13268408625781250000000000000000000 : ℚ), (444346788308988073028826819882203593740497 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(251330287390073393892821065036355211182927079 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(13561112491648814215418830578557975070470298573 / 13268408625781250000000000000000000 : ℚ), (1054337178739598182222997863529 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(10312617121569748210381078048931962722531689467 / 6634204312890625000000000000000000 : ℚ), (92908656113916286485059598870853953 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(32428929259585985787036448647929683032335796027 / 2653681725156250000000000000000000 : ℚ), (61519988087085152255064603401979684547 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(233341309218715996916341433453487390565732943 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-14395375598574677881006778257068058937406031183 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(16765541759404841837135498321825930852246935319 / 13268408625781250000000000000000000 : ℚ), (98591872488755568879418976070393 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-1133014545664357033145381618302464444895745217 / 331710215644531250000000000000000 : ℚ), (586051003188478007387899675969685587 / 6634204312890625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(19631452721167265179378126091798342818543164911 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-146994378157959804223250302796992660674730875843 / 15756235243115234375000000000000000 : ℚ), (47707088203802757911288074694066373 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(18041716116222050286561241472610100490754447872757 / 126049881944921875000000000000000000 : ℚ), (897856867655123160955191128259473854719 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-1699964211654357750629444937630860399252696699803 / 31512470486230468750000000000000000 : ℚ), (43786478075421773678098537979172942755956737 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(-148454368363647046498536832686179264390047057079 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-374383277376181971618733885835426873396594901463 / 63024940972460937500000000000000000 : ℚ), (1553671229537786638075274441679 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(-268562400565377838581747872182720430991833704181 / 3317102156445312500000000000000000 : ℚ), (28873554714065052307116193522681191501 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(1416425888155741487851284044106208680209787024539 / 25209976388984375000000000000000000 : ℚ), (460161801203647984203049625889490938176517 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(29874964370979861425273603029459975163607285701 / 31512470486230468750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(453445296263252403150849190396693670273912706377 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(193257872648252898608361447554241757305945312933 / 12604988194492187500000000000000000 : ℚ), (1923451804931899440480685712340573 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(14377470089814785901884119292815792695614901963463 / 126049881944921875000000000000000000 : ℚ), (463480090637569127973107870031326372421 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1017668502046103274141576343546688102937425363727 / 299368469619189453125000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(317555662272504445673323485091402888774675826070477 / 598736939238378906250000000000000000 : ℚ), (10904598401038971061689550913753533837 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(244374430901309869653897860976900090410916851753979 / 47898955139070312500000000000000000 : ℚ), (5302722319754740046463261174994775042455659 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(31065339576634560212832757797689032689366404584475699 / 1197473878476757812500000000000000000 : ℚ), (69088087120940140605089381796623761153297551209 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-812815948452042420816509244596044869556940858811 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-515734734018096112251338870553712053477265380947757 / 1197473878476757812500000000000000000 : ℚ), (54217654537531794651256869678729497 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-756835963902843398590410488047246787539131129457579 / 598736939238378906250000000000000000 : ℚ), (8978414040201465867657749468746977117969 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-22939034168147950348953363601308929158987995817261719 / 1197473878476757812500000000000000000 : ℚ), (181293843857059158033759266482451832888948121 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-5263091349563880048624959626674599861761538813507 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(593321443979749748728107754543983780117784750028143 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1591210115572290129030183566979753935560673049577319 / 1197473878476757812500000000000000000 : ℚ), (1922627595341844741253793056138276437 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(823321237098751361037593434571883723195755120042013 / 149684234809594726562500000000000000 : ℚ), (91676981787488605675945393328178772391251 / 598736939238378906250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2729372861221073788110123453757114132270864954529 / 1137600184552919921875000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-11346751907049059975525423026484056741906756627995459 / 1422000230691149902343750000000000000 : ℚ), (2492954986959653308495786921217393516613 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-1301620431947125729406341103742691211613397320950037861 / 11376001845529199218750000000000000000 : ℚ), (1649218041337624406486563491925320673430198877 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(274081772793157784346628823507436372334531957683869659 / 2844000461382299804687500000000000000 : ℚ), (6817922628395676386006541571813963984588131385389 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(2461758027229648746617849641208796172224561817364087 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(72130433196935384551725594246871198378455897451611043 / 5688000922764599609375000000000000000 : ℚ), (763833053318676190552143400410795201 / 711000115345574951171875000000000000 : ℚ)⟩, ⟨(47219455449958940144914009200344775583150999094940499 / 1137600184552919921875000000000000000 : ℚ), (2793441147482899033782876068606587790131677 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-352455310139615527159132252349968263757825515770094127 / 11376001845529199218750000000000000000 : ℚ), (71477377493977292664060874953770829475950237981 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-588750668523976078846214475864467611508320965264239 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-53346585526068760327693827247619267052725009750895209 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(25603606940471249659585818907713852899621813098921287 / 5688000922764599609375000000000000000 : ℚ), (37541984265184454558355520797549127719 / 142200023069114990234375000000000000 : ℚ)⟩, ⟨(-130254593781212861462974410891752995170506316207237757 / 598736939238378906250000000000000000 : ℚ), (14513199394528193630120459659461401811491169 / 2275200369105839843750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup36GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup36GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup36PointLeaves, computedPhasedBaseLowerThreeDirectGroup36PointData, computedPhasedBaseLowerThreeDirectGroup36Trig,
        computedPhasedBaseLowerThreeDirectGroup36TrigRow0, computedPhasedBaseLowerThreeDirectGroup36TrigRow1, computedPhasedBaseLowerThreeDirectGroup36TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup36Trig0_0, computedPhasedBaseLowerThreeDirectGroup36Trig0_1, computedPhasedBaseLowerThreeDirectGroup36Trig0_2, computedPhasedBaseLowerThreeDirectGroup36Trig0_3, computedPhasedBaseLowerThreeDirectGroup36Trig0_4, computedPhasedBaseLowerThreeDirectGroup36Trig0_5, computedPhasedBaseLowerThreeDirectGroup36Trig0_6, computedPhasedBaseLowerThreeDirectGroup36Trig0_7, computedPhasedBaseLowerThreeDirectGroup36Trig0_8, computedPhasedBaseLowerThreeDirectGroup36Trig0_9, computedPhasedBaseLowerThreeDirectGroup36Trig0_10, computedPhasedBaseLowerThreeDirectGroup36Trig0_11, computedPhasedBaseLowerThreeDirectGroup36Trig0_12, computedPhasedBaseLowerThreeDirectGroup36Trig0_13, computedPhasedBaseLowerThreeDirectGroup36Trig0_14, computedPhasedBaseLowerThreeDirectGroup36Trig0_15, computedPhasedBaseLowerThreeDirectGroup36Trig0_16, computedPhasedBaseLowerThreeDirectGroup36Trig0_17, computedPhasedBaseLowerThreeDirectGroup36Trig0_18, computedPhasedBaseLowerThreeDirectGroup36Trig0_19, computedPhasedBaseLowerThreeDirectGroup36Trig1_0, computedPhasedBaseLowerThreeDirectGroup36Trig1_1, computedPhasedBaseLowerThreeDirectGroup36Trig1_2, computedPhasedBaseLowerThreeDirectGroup36Trig1_3, computedPhasedBaseLowerThreeDirectGroup36Trig1_4, computedPhasedBaseLowerThreeDirectGroup36Trig1_5, computedPhasedBaseLowerThreeDirectGroup36Trig1_6, computedPhasedBaseLowerThreeDirectGroup36Trig1_7, computedPhasedBaseLowerThreeDirectGroup36Trig1_8, computedPhasedBaseLowerThreeDirectGroup36Trig1_9, computedPhasedBaseLowerThreeDirectGroup36Trig1_10, computedPhasedBaseLowerThreeDirectGroup36Trig1_11, computedPhasedBaseLowerThreeDirectGroup36Trig1_12, computedPhasedBaseLowerThreeDirectGroup36Trig1_13, computedPhasedBaseLowerThreeDirectGroup36Trig1_14, computedPhasedBaseLowerThreeDirectGroup36Trig1_15, computedPhasedBaseLowerThreeDirectGroup36Trig1_16, computedPhasedBaseLowerThreeDirectGroup36Trig1_17, computedPhasedBaseLowerThreeDirectGroup36Trig1_18, computedPhasedBaseLowerThreeDirectGroup36Trig1_19, computedPhasedBaseLowerThreeDirectGroup36Trig2_0, computedPhasedBaseLowerThreeDirectGroup36Trig2_1, computedPhasedBaseLowerThreeDirectGroup36Trig2_2, computedPhasedBaseLowerThreeDirectGroup36Trig2_3, computedPhasedBaseLowerThreeDirectGroup36Trig2_4, computedPhasedBaseLowerThreeDirectGroup36Trig2_5, computedPhasedBaseLowerThreeDirectGroup36Trig2_6, computedPhasedBaseLowerThreeDirectGroup36Trig2_7, computedPhasedBaseLowerThreeDirectGroup36Trig2_8, computedPhasedBaseLowerThreeDirectGroup36Trig2_9, computedPhasedBaseLowerThreeDirectGroup36Trig2_10, computedPhasedBaseLowerThreeDirectGroup36Trig2_11, computedPhasedBaseLowerThreeDirectGroup36Trig2_12, computedPhasedBaseLowerThreeDirectGroup36Trig2_13, computedPhasedBaseLowerThreeDirectGroup36Trig2_14, computedPhasedBaseLowerThreeDirectGroup36Trig2_15, computedPhasedBaseLowerThreeDirectGroup36Trig2_16, computedPhasedBaseLowerThreeDirectGroup36Trig2_17, computedPhasedBaseLowerThreeDirectGroup36Trig2_18, computedPhasedBaseLowerThreeDirectGroup36Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup36Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup36GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup36Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup36Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup36GroupOrder11_contains b g

end
end RiemannVenue.Venue
