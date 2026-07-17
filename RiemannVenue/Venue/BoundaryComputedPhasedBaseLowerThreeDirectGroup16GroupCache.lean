import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup16LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup16BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup16PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup16Trig
  bump := computedPhasedBaseLowerThreeCompactCell2Shard11PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup16ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup16ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup16PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup16PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup16Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard11PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup16ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup16ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2557599479990394993470013577 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-44034158212126371119438631367 / 200000000000000000000000000 : ℚ), (3296305908001 / 200000000000000000000000000 : ℚ)⟩, ⟨(-2577688069565716066578047691 / 200000000000000000000000000 : ℚ), (13083911195782839 / 40000000000000000000000000 : ℚ)⟩, ⟨(539974453434574049627501443 / 200000000000000000000000000 : ℚ), (87185288547993031693 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-1595516695637005341915064309 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(9029024657475607658311884091 / 50000000000000000000000000 : ℚ), (21125561911 / 100000000000000000000000000 : ℚ)⟩, ⟨(2351434591114754235497012143 / 200000000000000000000000000 : ℚ), (102549854537191 / 200000000000000000000000000 : ℚ)⟩, ⟨(-284440730720941910770359417 / 100000000000000000000000000 : ℚ), (36501519481170579 / 100000000000000000000000000 : ℚ)⟩], ![⟨(1579014234509860299554892943 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-15096364715987633972045346797 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-431364101003078987220709017 / 100000000000000000000000000 : ℚ), (6166477167 / 50000000000000000000000000 : ℚ)⟩, ⟨(188595694152273412695723289 / 200000000000000000000000000 : ℚ), (60802301888743 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-46790483368248941710161052889 / 50000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(410970574241833818738856387113 / 380000000000000000000000000 : ℚ), (7866497498619 / 20000000000000000000000000 : ℚ)⟩, ⟨(96962472728508779534043976399 / 237500000000000000000000000 : ℚ), (5086897973465798889 / 475000000000000000000000000 : ℚ)⟩, ⟨(-11545563086980352314959051113 / 1900000000000000000000000000 : ℚ), (6827521161281041080343 / 380000000000000000000000000 : ℚ)⟩], ![⟨(1955786130414078996129326028551 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-280759666826507459521863284481 / 190000000000000000000000000 : ℚ), (3836889518577 / 950000000000000000000000000 : ℚ)⟩, ⟨(-122970739061474923607835594949 / 237500000000000000000000000 : ℚ), (791946681702449 / 47500000000000000000000000 : ℚ)⟩, ⟨(-3573721298337469284170033509 / 95000000000000000000000000 : ℚ), (2820244406314455963 / 190000000000000000000000000 : ℚ)⟩], ![⟨(-543400795073932855822078472017 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(77188525199868340076859652767 / 100000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(14000633602042629955265154607 / 50000000000000000000000000 : ℚ), (148496029549 / 38000000000000000000000000 : ℚ)⟩, ⟨(17567546993508502574139286047 / 1900000000000000000000000000 : ℚ), (24034613402001087 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(24245840090609408651923514343477 / 4512500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(690032511126004197366328135090483 / 9025000000000000000000000000 : ℚ), (4459520828527123 / 475000000000000000000000000 : ℚ)⟩, ⟨(166589185547243412002032349003843 / 18050000000000000000000000000 : ℚ), (6333053123777397090923 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-74230604917269025730000274816457 / 18050000000000000000000000000 : ℚ), (13382153565104867095969663 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(112362230997711784121219536957367 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-266037125277528279883252303784053 / 4512500000000000000000000000 : ℚ), (764377357007359 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-12863229376194651667678760993519 / 1805000000000000000000000000 : ℚ), (4897385237339665661 / 9025000000000000000000000000 : ℚ)⟩, ⟨(19684145154261781985531894601539 / 4512500000000000000000000000 : ℚ), (5455615001683175577579 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-15680769214448621412397215557479 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(441601786448260065800871811328261 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(19062002304891415631147310338361 / 9025000000000000000000000000 : ℚ), (288276881111379 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-5613044265692823609101053409373 / 3610000000000000000000000000 : ℚ), (9505860547936783943 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(13653854335640670078823089965016773 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-93891469514282673649555313426562951 / 171475000000000000000000000000 : ℚ), (7703936932525027071 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-1062196723355278446784373059999451 / 4286875000000000000000000000 : ℚ), (493087009149669010552173 / 42868750000000000000000000000 : ℚ)⟩, ⟨(478554471164239085438756914431407 / 171475000000000000000000000000 : ℚ), (1050323780624290309726375717 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(-32834655955258990409280679703340167 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(61754210155220731917235579538737989 / 85737500000000000000000000000 : ℚ), (140348290157000913 / 85737500000000000000000000000 : ℚ)⟩, ⟨(16321703431185272155999815059830367 / 42868750000000000000000000000 : ℚ), (757806593218765015301 / 42868750000000000000000000000 : ℚ)⟩, ⟨(416973523339507240484422929430387 / 8573750000000000000000000000 : ℚ), (2113744525493286875103111 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(2582040148204313276448154143117613 / 21434375000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-65245081399171418840885673615224301 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-2412823037449375726623581394520643 / 10717187500000000000000000000 : ℚ), (43771380854597051 / 10717187500000000000000000000 : ℚ)⟩, ⟨(-51843027235423888025934896061273 / 9025000000000000000000000000 : ℚ), (3761587422768920853003 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-472035626566298823499438643089595667 / 407253125000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-850164107946041267692634623055824261 / 32580250000000000000000000000 : ℚ), (230359935334241403349 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-576234722331279098666079097703055089 / 85737500000000000000000000000 : ℚ), (122922770074426238962434991 / 325802500000000000000000000000 : ℚ)⟩, ⟨(10208946199698610194076919995623348973 / 1629012500000000000000000000000 : ℚ), (2063036618128502846337906832243 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-1608066518846193371371975147403369207 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(7551390328493462804263194550018594471 / 407253125000000000000000000000 : ℚ), (29263040102261034979 / 814506250000000000000000000000 : ℚ)⟩, ⟨(3198028134414622844723826632826719887 / 814506250000000000000000000000 : ℚ), (469440880346274251616113 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-2730482033652764866688371636782724613 / 407253125000000000000000000000 : ℚ), (32803725769008375321388167 / 32580250000000000000000000000 : ℚ)⟩], ![⟨(119997047964254379314615055688728253 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-12812315803275253272369518405987250437 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-25265857677770923416333425147702559 / 42868750000000000000000000000 : ℚ), (3403334094531055227 / 25453320312500000000000000000 : ℚ)⟩, ⟨(165719166898687986653627329463923497 / 65160500000000000000000000000 : ℚ), (1489223809667935178368439 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-195077791151318401312810180070450273921 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(834436323948761916117026575070476838523 / 3095123750000000000000000000000 : ℚ), (79737367712211044720067 / 619024750000000000000000000000 : ℚ)⟩, ⟨(267569012167852471459656965952374583079 / 1934452343750000000000000000000 : ℚ), (47905965842733159220040012109 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(82451008849594070794517978602285358257 / 15475618750000000000000000000000 : ℚ), (162244763772495590836877604262693 / 3095123750000000000000000000000 : ℚ)⟩], ![⟨(543152370305148693106013738214154556231 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-525621148652020084280712902748520727229 / 1547561875000000000000000000000 : ℚ), (5429210969800857899277 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1081198047201078634123329942341715508883 / 3868904687500000000000000000000 : ℚ), (40309449461330033196421 / 2143437500000000000000000000 : ℚ)⟩, ⟨(-9573589537706597656402329868752215207 / 154756187500000000000000000000 : ℚ), (63721414850100833673103362627 / 1547561875000000000000000000000 : ℚ)⟩], ![⟨(-49583704074449138453612860886517644383 / 1934452343750000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2812225768051174733167078454749602625293 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(352519604254057981805811852543375321277 / 1934452343750000000000000000000 : ℚ), (332942478769683084901 / 77378093750000000000000000000 : ℚ)⟩, ⟨(-53272721082831702157181539051350218133 / 15475618750000000000000000000000 : ℚ), (589857982841537447704265787 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(9094421888737029654330726007659764299437 / 36754594531250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(643169500977418410783149674123241051973733 / 73509189062500000000000000000000 : ℚ), (226856774703090221981997607 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(733394653324086020193309382322480249319923 / 147018378125000000000000000000000 : ℚ), (59773309531632743838483816350843 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-1405475064704639004520174647567649692138157 / 147018378125000000000000000000000 : ℚ), (16804111832972170522101474181161457 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(23730685302469609732413537792090214400567 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-199527316844417641024773324044731228982053 / 36754594531250000000000000000000 : ℚ), (1188900080768116046398639 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-39637529844739503011441512030592856083 / 23522940500000000000000000000 : ℚ), (45141157906877145034575257201 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(379882018799400978634245539191900211609309 / 36754594531250000000000000000000 : ℚ), (123939155092201206917945799086559 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(105340550992398833856746552381919721151 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(361357173416586751568157344466796143890501 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-34921503496310380577275984967186727985299 / 73509189062500000000000000000000 : ℚ), (647985858222538456727841 / 4594324316406250000000000000000 : ℚ)⟩, ⟨(-6408229616305982912706565178471734176447 / 1547561875000000000000000000000 : ℚ), (233732548592736132548293354583 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2495391299579325589908554881931380485983453 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-186505633187484191738498596610907334735790271 / 1396674592187500000000000000000000 : ℚ), (20691986365594695973805363463 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(-2168153274787158671684075792073425574566699 / 34916864804687500000000000000000 : ℚ), (4663361666408037038119664647340733 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-32352751530381044237272070683383603846737833 / 1396674592187500000000000000000000 : ℚ), (5030697940364980908763650364036228361 / 55866983687500000000000000000000 : ℚ)⟩], ![⟨(-8904871734062888598062129335261734307306247 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(111168326969939234438006747942899583547588429 / 698337296093750000000000000000000 : ℚ), (222607772290099392179572473 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(70841420735049623802187455158108226708499667 / 349168648046875000000000000000000 : ℚ), (7006521050762250810354160042241 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(5370010295031440879533351395958246286827807 / 69833729609375000000000000000000 : ℚ), (48272709815407102077289278616992831 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(792136127769677119119056602940360098063 / 143572634887695312500000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-119728086841839648368600919417043750861493421 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-25891105798379543807079789750384619688704981 / 174584324023437500000000000000000 : ℚ), (796400373998109187045140157 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(32990698283506909198182411839473340942679813 / 1396674592187500000000000000000000 : ℚ), (92654384578786283324038085306283 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-9103633664646663615955085045565639195734733 / 174584324023437500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-3819360801599327142284994946668154832779991681 / 1326840862578125000000000000000000 : ℚ), (11787282105448194982102388769031 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-50215056179104500300264487165586038439859539651 / 13268408625781250000000000000000000 : ℚ), (1164716110356781277638003006733271439 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(193826251409270036229060920338070450395807808413 / 13268408625781250000000000000000000 : ℚ), (49580975103850065152315947832334480327043 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-364267446930733169844631498625089453899994487 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(4474829655583094558083909686872445142402871491 / 3317102156445312500000000000000000 : ℚ), (51150083679826061233580386939 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(574912871881644338218221651691227667229826367 / 6634204312890625000000000000000000 : ℚ), (4352912012462890054758478421544353 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-2791903393927403645160256438490755470042121247 / 174584324023437500000000000000000 : ℚ), (3764817561761090074537179560076302259 / 1326840862578125000000000000000000 : ℚ)⟩], ![⟨(-36542631113300741379295046342505338617219907 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-9489082517184730380975383491296925945045821317 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(8169012749610813138108480463616590598212124739 / 6634204312890625000000000000000000 : ℚ), (62074572326526015629709222339 / 414637769555664062500000000000000 : ℚ)⟩, ⟨(3570572097204281797656438935882064115351335081 / 530736345031250000000000000000000 : ℚ), (36743038517509793296597449442267319 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-69760076219804530672627494855089010485302961 / 174584324023437500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(1706247671635396997898396004423749603394703388171 / 25209976388984375000000000000000000 : ℚ), (215240064141238760499437870349267 / 5041995277796875000000000000000000 : ℚ)⟩, ⟨(114718151538809663495290951508683402321870364359 / 15756235243115234375000000000000000 : ℚ), (454701855311920986430125883262009534829 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(398584695727967703944894423316981762194596622683 / 6634204312890625000000000000000000 : ℚ), (3912171689986286770212290283056552269021333 / 25209976388984375000000000000000000 : ℚ)⟩], ![⟨(145189582514083782149415760598948532232655998151 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-37997066864470644585910354506430372966590547197 / 504199527779687500000000000000000 : ℚ), (9647914241331174178965561574917 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-4519486875711201043066767693876281006015564415683 / 31512470486230468750000000000000000 : ℚ), (135298742843902772894669914843517533 / 6302494097246093750000000000000000 : ℚ)⟩, ⟨(-116425574533826323181688521004974363614874882063 / 1260498819449218750000000000000000 : ℚ), (1469787104122196156897139828431443030083 / 12604988194492187500000000000000000 : ℚ)⟩], ![⟨(-18923997247135067987381959079183481150656372293 / 15756235243115234375000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(5088670450651509233820238361809212874129084673613 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1908803692807086469839097776134660437848766564177 / 15756235243115234375000000000000000 : ℚ), (3063283897473102035348898049417 / 630249409724609375000000000000000 : ℚ)⟩, ⟨(-8128712262711633112401975465992380357113758246133 / 126049881944921875000000000000000000 : ℚ), (14576000390443293501837954904869782427 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3265568376542659765424885962362723426881517748497 / 299368469619189453125000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(555125335793655308844818044390050080388867341443333 / 598736939238378906250000000000000000 : ℚ), (613582110199204149592900469868808327 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(3527747206260902606433658595452915931293197557939603 / 1197473878476757812500000000000000000 : ℚ), (568246305595627183968080098499989080071963 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-26797468553614496629012314327916287782048986622314957 / 1197473878476757812500000000000000000 : ℚ), (7722648511860406489933573067371957639178264803 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(5840374768238746321281376184903289426052171395767 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-54038853203319061738492272478213463260436901451153 / 299368469619189453125000000000000000 : ℚ), (2314516145672966094327393651815719 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(129415160275281613924011206011788695680154348059069 / 119747387847675781250000000000000000 : ℚ), (420786858697752104789985492781120439441 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(7439657915376807464344415502287365443775590794174429 / 299368469619189453125000000000000000 : ℚ), (2872185176220260095596784163469443914380639 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(1231948313982893584775775552250452650638931837831 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(205448747812140936694247432092753086620172685004741 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1066959544569833212840548684242432903114756901201459 / 598736939238378906250000000000000000 : ℚ), (5976072191954121450166283836460481 / 37421058702398681640625000000000000 : ℚ)⟩, ⟨(-2616761287260566772845162221677511885279977108771693 / 239494775695351562500000000000000000 : ℚ), (5784218152730109217450519443040936896023 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(74765809308222329399242275091197512870514792564533 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-402040290795541792007108634531129411175237144484839791 / 11376001845529199218750000000000000000 : ℚ), (11212619067319051030420312932727202763 / 455040073821167968750000000000000000 : ℚ)⟩, ⟨(9667294584078220178016261548450628384157242743305333 / 284400046138229980468750000000000000 : ℚ), (44398519127190560552103394424607943738392093 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-1522074534741441104110420986043198859650128611519586073 / 11376001845529199218750000000000000000 : ℚ), (610183918525367876139620875200142420157347846333 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(-2358978168711449166594936030918661800680884397499527 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(207028179746399968207783541437757523136377395806591269 / 5688000922764599609375000000000000000 : ℚ), (438913479196374061402800762035106033 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(272454697825071483404767009420934283333087834438602867 / 2844000461382299804687500000000000000 : ℚ), (65469115870799679995354777207427804429281 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(59737668968353038729699965775656576535374335143307927 / 568800092276459960937500000000000000 : ℚ), (1123718258171930718331968426544100962918992351 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(187779098166359416348373717351901770686191928385489 / 711000115345574951171875000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-217272596152358980661641581664749520605261564884431341 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-140981601501456591790020936802278226152628388289793501 / 1422000230691149902343750000000000000 : ℚ), (7393788413608862603048389969848793237 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(1633649094635852934101754828641810749185502804321491813 / 11376001845529199218750000000000000000 : ℚ), (2296078999602725228439654446399959327831563 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup16GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup16GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup16PointLeaves, computedPhasedBaseLowerThreeDirectGroup16PointData, computedPhasedBaseLowerThreeDirectGroup16Trig,
        computedPhasedBaseLowerThreeDirectGroup16TrigRow0, computedPhasedBaseLowerThreeDirectGroup16TrigRow1, computedPhasedBaseLowerThreeDirectGroup16TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup16Trig0_0, computedPhasedBaseLowerThreeDirectGroup16Trig0_1, computedPhasedBaseLowerThreeDirectGroup16Trig0_2, computedPhasedBaseLowerThreeDirectGroup16Trig0_3, computedPhasedBaseLowerThreeDirectGroup16Trig0_4, computedPhasedBaseLowerThreeDirectGroup16Trig0_5, computedPhasedBaseLowerThreeDirectGroup16Trig0_6, computedPhasedBaseLowerThreeDirectGroup16Trig0_7, computedPhasedBaseLowerThreeDirectGroup16Trig0_8, computedPhasedBaseLowerThreeDirectGroup16Trig0_9, computedPhasedBaseLowerThreeDirectGroup16Trig0_10, computedPhasedBaseLowerThreeDirectGroup16Trig0_11, computedPhasedBaseLowerThreeDirectGroup16Trig0_12, computedPhasedBaseLowerThreeDirectGroup16Trig0_13, computedPhasedBaseLowerThreeDirectGroup16Trig0_14, computedPhasedBaseLowerThreeDirectGroup16Trig0_15, computedPhasedBaseLowerThreeDirectGroup16Trig0_16, computedPhasedBaseLowerThreeDirectGroup16Trig0_17, computedPhasedBaseLowerThreeDirectGroup16Trig0_18, computedPhasedBaseLowerThreeDirectGroup16Trig0_19, computedPhasedBaseLowerThreeDirectGroup16Trig1_0, computedPhasedBaseLowerThreeDirectGroup16Trig1_1, computedPhasedBaseLowerThreeDirectGroup16Trig1_2, computedPhasedBaseLowerThreeDirectGroup16Trig1_3, computedPhasedBaseLowerThreeDirectGroup16Trig1_4, computedPhasedBaseLowerThreeDirectGroup16Trig1_5, computedPhasedBaseLowerThreeDirectGroup16Trig1_6, computedPhasedBaseLowerThreeDirectGroup16Trig1_7, computedPhasedBaseLowerThreeDirectGroup16Trig1_8, computedPhasedBaseLowerThreeDirectGroup16Trig1_9, computedPhasedBaseLowerThreeDirectGroup16Trig1_10, computedPhasedBaseLowerThreeDirectGroup16Trig1_11, computedPhasedBaseLowerThreeDirectGroup16Trig1_12, computedPhasedBaseLowerThreeDirectGroup16Trig1_13, computedPhasedBaseLowerThreeDirectGroup16Trig1_14, computedPhasedBaseLowerThreeDirectGroup16Trig1_15, computedPhasedBaseLowerThreeDirectGroup16Trig1_16, computedPhasedBaseLowerThreeDirectGroup16Trig1_17, computedPhasedBaseLowerThreeDirectGroup16Trig1_18, computedPhasedBaseLowerThreeDirectGroup16Trig1_19, computedPhasedBaseLowerThreeDirectGroup16Trig2_0, computedPhasedBaseLowerThreeDirectGroup16Trig2_1, computedPhasedBaseLowerThreeDirectGroup16Trig2_2, computedPhasedBaseLowerThreeDirectGroup16Trig2_3, computedPhasedBaseLowerThreeDirectGroup16Trig2_4, computedPhasedBaseLowerThreeDirectGroup16Trig2_5, computedPhasedBaseLowerThreeDirectGroup16Trig2_6, computedPhasedBaseLowerThreeDirectGroup16Trig2_7, computedPhasedBaseLowerThreeDirectGroup16Trig2_8, computedPhasedBaseLowerThreeDirectGroup16Trig2_9, computedPhasedBaseLowerThreeDirectGroup16Trig2_10, computedPhasedBaseLowerThreeDirectGroup16Trig2_11, computedPhasedBaseLowerThreeDirectGroup16Trig2_12, computedPhasedBaseLowerThreeDirectGroup16Trig2_13, computedPhasedBaseLowerThreeDirectGroup16Trig2_14, computedPhasedBaseLowerThreeDirectGroup16Trig2_15, computedPhasedBaseLowerThreeDirectGroup16Trig2_16, computedPhasedBaseLowerThreeDirectGroup16Trig2_17, computedPhasedBaseLowerThreeDirectGroup16Trig2_18, computedPhasedBaseLowerThreeDirectGroup16Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup16Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup16GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup16Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup16Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup16GroupOrder11_contains b g

end
end RiemannVenue.Venue
