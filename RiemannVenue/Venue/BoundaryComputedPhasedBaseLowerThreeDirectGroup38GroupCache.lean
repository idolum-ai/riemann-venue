import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup38LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup38BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup38PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup38Trig
  bump := computedPhasedBaseLowerThreeCompactCell6Shard12PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup38ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup38ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup38PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup38PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup38Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard12PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup38ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup38ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2234604076047036281245827021 / 50000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-13957568776502889115139103849 / 200000000000000000000000000 : ℚ), (78503162918633 / 200000000000000000000000000 : ℚ)⟩, ⟨(-352887208492954743108152583 / 200000000000000000000000000 : ℚ), (1136593824020381717 / 200000000000000000000000000 : ℚ)⟩, ⟨(-104955703440245507406726323 / 50000000000000000000000000 : ℚ), (127810466180376012003 / 20000000000000000000000000 : ℚ)⟩], ![⟨(1016523193715725502949153737 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(11297599563263528766140464361 / 200000000000000000000000000 : ℚ), (8405785397 / 8000000000000000000000000 : ℚ)⟩, ⟨(-2409869702145088095895439 / 4000000000000000000000000 : ℚ), (169515564015843 / 12500000000000000000000000 : ℚ)⟩, ⟨(49973160905559144160570089 / 25000000000000000000000000 : ℚ), (1256926720658869751 / 100000000000000000000000000 : ℚ)⟩], ![⟨(698074945427254460363141707 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-873688054643997605217962573 / 40000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(65184821172111388714873941 / 40000000000000000000000000 : ℚ), (1309263571967 / 200000000000000000000000000 : ℚ)⟩, ⟨(-24062379532750738364663511 / 200000000000000000000000000 : ℚ), (2764685676758733 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(690988494768080917893404392811 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-379160378155899437052747676553 / 118750000000000000000000000 : ℚ), (4472070526306597 / 475000000000000000000000000 : ℚ)⟩, ⟨(1241168276643790107942641098577 / 1900000000000000000000000000 : ℚ), (351352192343928785279 / 1900000000000000000000000000 : ℚ)⟩, ⟨(1796931125614178785858416837 / 20000000000000000000000000 : ℚ), (99523773919553294856177 / 380000000000000000000000000 : ℚ)⟩], ![⟨(-1939034891002086617555850010671 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(402850038144972493860578783237 / 190000000000000000000000000 : ℚ), (2241572518941 / 95000000000000000000000000 : ℚ)⟩, ⟨(-439971091235955753781422986237 / 950000000000000000000000000 : ℚ), (83680695285506197 / 190000000000000000000000000 : ℚ)⟩, ⟨(-14270317206758136358659015241 / 380000000000000000000000000 : ℚ), (980177318830103648661 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(181350270264273438491112114721 / 475000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1147849388554979722300207680969 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(257046993617932548916792276129 / 1900000000000000000000000000 : ℚ), (405596676329787 / 1900000000000000000000000000 : ℚ)⟩, ⟨(14900880693129931431989517099 / 950000000000000000000000000 : ℚ), (136248560701921683 / 237500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-6893096073155483226143969679141 / 902500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(113361730521172765020306980041841 / 4512500000000000000000000000 : ℚ), (509738389343347679 / 2256250000000000000000000000 : ℚ)⟩, ⟨(28842359103679131930919326520031 / 18050000000000000000000000000 : ℚ), (108711259485231933582829 / 18050000000000000000000000000 : ℚ)⟩, ⟨(57571498196662901022560310179667 / 18050000000000000000000000000 : ℚ), (10210938309597981846688451 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-1360070279275554906328035761459 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-413177558871060067526016887535473 / 18050000000000000000000000000 : ℚ), (2040772398466681 / 3610000000000000000000000000 : ℚ)⟩, ⟨(5090913845401732759041574353249 / 4512500000000000000000000000 : ℚ), (64605732094561304943 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-146092000189743254216537892343 / 50000000000000000000000000 : ℚ), (76538826009529413750113 / 3610000000000000000000000000 : ℚ)⟩], ![⟨(-26931584742288037729249403776867 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(201880976239969862739920766029209 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-33319276004718931480385263252719 / 18050000000000000000000000000 : ℚ), (125620594974061217 / 18050000000000000000000000000 : ℚ)⟩, ⟨(1618504115227277672920920020957 / 9025000000000000000000000000 : ℚ), (107496105094441146813 / 4512500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-10271179623751511618773580065054013 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(4588089150757528054999844161439071 / 4512500000000000000000000000 : ℚ), (465086485783546354097 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-80732070716440539577937872908741197 / 171475000000000000000000000000 : ℚ), (6732954213140659599901711 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-4616415459518308510922851451681823 / 34295000000000000000000000000 : ℚ), (75736874940391657900728574569 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(32703983322076097725744216426853103 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-2754496480173691277884941650124571 / 4512500000000000000000000000 : ℚ), (555545575060909557 / 42868750000000000000000000000 : ℚ)⟩, ⟨(27024240814561290730234666004107169 / 85737500000000000000000000000 : ℚ), (39938686236029338579091 / 85737500000000000000000000000 : ℚ)⟩, ⟨(11278773624988516055072970428423177 / 171475000000000000000000000000 : ℚ), (149607241750498316334846993 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-6794257367867612864833385372534237 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(21619644027884841599631471015071721 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-13482871546925850287322490368976663 / 171475000000000000000000000000 : ℚ), (7797872655116441349 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-2597296266099372244003221481547961 / 85737500000000000000000000000 : ℚ), (42429198708951926614731 / 42868750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(521475172571061894785699204878158783 / 407253125000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-893765868887907974678223740902591241 / 101813281250000000000000000000 : ℚ), (53062358471664127749481 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-2461046590490699846067636473127744503 / 1629012500000000000000000000000 : ℚ), (10433326880326849887841504597 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-7955309999474929243607333863383793767 / 1629012500000000000000000000000 : ℚ), (5920592300832475800176650256473 / 325802500000000000000000000000 : ℚ)⟩], ![⟨(-171128163366141688575418927106181517 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(13886519100280467947922054895366824017 / 1629012500000000000000000000000 : ℚ), (508305373073198014877 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-12526941831585115148598303458874879 / 10717187500000000000000000000 : ℚ), (3088824203979085560534327 / 203626562500000000000000000000 : ℚ)⟩, ⟨(6935561745479695573796435263907381263 / 1629012500000000000000000000000 : ℚ), (58557004042831213727982261301 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(700179566282145805009602819990442057 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-333533940813252891556790422215360289 / 65160500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2925729229779906105217799995819356039 / 1629012500000000000000000000000 : ℚ), (12100853178418282145801 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-35967565956253437182495689402240489 / 162901250000000000000000000000 : ℚ), (16755819532072046415770973 / 407253125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(142676664499626937499239971775754370281 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-2244322784956166973176370889076225412409 / 7737809375000000000000000000000 : ℚ), (24226107856621048417742309 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(5419040760619899088705012436633289350957 / 15475618750000000000000000000000 : ℚ), (3235895225317476558399981667979 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(629498559835713302178176982925241156199 / 3095123750000000000000000000000 : ℚ), (2316897715408340485170284706104589 / 3095123750000000000000000000000 : ℚ)⟩], ![⟨(-546977858487060216764792014390086907311 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(226930745455533980034379196110951209521 / 1547561875000000000000000000000 : ℚ), (5617639231623697010643 / 773780937500000000000000000000 : ℚ)⟩, ⟨(-1654914858346288059557534176604782347617 / 7737809375000000000000000000000 : ℚ), (765048291264156849573386287 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(-350502755229077017082807450074142532853 / 3095123750000000000000000000000 : ℚ), (22945785098205615632096165392881 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(126199842542496842701095947497830673397 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-111082224489679367233249679185179170889 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(594691299758290055619636244534308475039 / 15475618750000000000000000000000 : ℚ), (3761835706364624082147297 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(428982443137817303734331210287945635129 / 7737809375000000000000000000000 : ℚ), (6620387158181411651513835171 / 3868904687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1491515557255016160055217943627555322989 / 7350918906250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(1436354184292653035514639702544639641461 / 483613085937500000000000000000 : ℚ), (2765975255283268788306487273 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(218281074156071917513857580738538406064871 / 147018378125000000000000000000000 : ℚ), (1004316576226324257766197763500709 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(1107482758304768154460423014359166254933487 / 147018378125000000000000000000000 : ℚ), (4538446530102157723263589068037708469 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(5005373340264995265850274217275842248781 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-422044519904477428384556436193413580183073 / 147018378125000000000000000000000 : ℚ), (5151671377121302307158729 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(16773477241314311546111158093612813466007 / 18377297265625000000000000000000 : ℚ), (296300750643375463428687722589 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-909021503757971739708920456398013452255423 / 147018378125000000000000000000000 : ℚ), (94748953549125656589630676725371 / 1547561875000000000000000000000 : ℚ)⟩], ![⟨(-16204209156791284240308774197697159298957 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(322378582103565799415969774847012935647129 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-233685845552991561190835858335888688028759 / 147018378125000000000000000000000 : ℚ), (1169545670942763316262504057 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(14024642805006619066992100344204779250557 / 73509189062500000000000000000000 : ℚ), (137737821998727087682974836487 / 1934452343750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1735077450251820865730630737166961517236533 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(43855663018652320768420196323958707963741489 / 698337296093750000000000000000000 : ℚ), (1263597673214356379085747026957 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-378863864930441003774200429942372313534797277 / 1396674592187500000000000000000000 : ℚ), (62382508122165614584617469287715423 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(-86512910375974546075081674743054181813847599 / 279334918437500000000000000000000 : ℚ), (1779924204028217373701537496243897259689 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(9101217550911724772411968999312218984805743 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-11738490846506962748288347543776463292471449 / 698337296093750000000000000000000 : ℚ), (1438335060006495506842963137 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(100813378682962013118098605868375045926318769 / 698337296093750000000000000000000 : ℚ), (367482536059189035012840697452731 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(269262610090200754399582686815228894711657417 / 1396674592187500000000000000000000 : ℚ), (3534583200571659860982615806756139633 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-2355025132239521207105657581143410844733817 / 698337296093750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-20123565266465456531599954618277797928111319 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-13526663885243027408174463291977586015256303 / 1396674592187500000000000000000000 : ℚ), (14563191145409389821405965817 / 55866983687500000000000000000000 : ℚ)⟩, ⟨(-68676674978597166081517422796937267609822361 / 698337296093750000000000000000000 : ℚ), (1034964310897074369118503269793771 / 349168648046875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(95997091599389252889786350798899398372581043 / 3317102156445312500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-399492003563239860590910414849099766751396473 / 414637769555664062500000000000000 : ℚ), (144348487216993695755960901116701 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-1053183227076502224501495538082796240217180877 / 698337296093750000000000000000000 : ℚ), (96931257940317611885017472210572836757 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-155332420046527980822058932822887290637385259527 / 13268408625781250000000000000000000 : ℚ), (139754444561698965962257348399151379653209 / 2653681725156250000000000000000000 : ℚ)⟩], ![⟨(-103314600909031065225948287178103385353154317 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(10707207007432804721029514175026426814950349617 / 13268408625781250000000000000000000 : ℚ), (1320086605896314484224100876797 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-793645203907591749795421176068153787879091911 / 1658551078222656250000000000000000 : ℚ), (28504579814824925519966480253298317 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(118704894786814675046626788618420892373899783663 / 13268408625781250000000000000000000 : ℚ), (1389307646786732052138783495875064596821 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(356817123362573539249773967708310611466443657 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-2367055421760425910651093302636447744248851557 / 2653681725156250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(904574989645051767301602789088471435154176701 / 698337296093750000000000000000000 : ℚ), (113353731683156280049451994735881 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(36725790088775300146257814291959669358219607 / 1326840862578125000000000000000000 : ℚ), (409476635013552123303674876440636413 / 3317102156445312500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(14927568016005851336963311098067752530616634721 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(2575973491947123162156012662394535834305591911 / 63024940972460937500000000000000000 : ℚ), (65974861034205850249111431834965189 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(27831708905967714886376846532280181229223527788237 / 126049881944921875000000000000000000 : ℚ), (30140304376737413018381384699333661967979 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2395769334995207221499978683473984956627709698571 / 5041995277796875000000000000000000 : ℚ), (54918188898767019123621255252393925200093981 / 25209976388984375000000000000000000 : ℚ)⟩], ![⟨(-151110949961026302724429292496879163859586928431 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-30718124973248454299203019664354055898483160539 / 2520997638898437500000000000000000 : ℚ), (14850732285431580107284715258679 / 6302494097246093750000000000000000 : ℚ)⟩, ⟨(-6094238400842985041449777523080195221690948878657 / 63024940972460937500000000000000000 : ℚ), (7079789549580154751024505520684575151 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(-1642962157296960646680270300704663983343967759281 / 5041995277796875000000000000000000 : ℚ), (546581091005209076313806696207897875885041 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(44410574969947839995501898300292726422487046477 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(1654052056720398465077371216485018257968319423991 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1396250126437249943884167361422752605422778441121 / 126049881944921875000000000000000000 : ℚ), (35328301110413313232778844157702497 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(10786483755845312222901021539717018241420051437049 / 63024940972460937500000000000000000 : ℚ), (162072237665346573769620482143660820211 / 31512470486230468750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-195524906437313306270044429915261615502210665617 / 59873693923837890625000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(21890234392538771775574120008763437542169638406689 / 74842117404797363281250000000000000 : ℚ), (7539933229965929478324890274166408513 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(1884400822006978744287935814475253778646105290056711 / 1197473878476757812500000000000000000 : ℚ), (9377114885183219903768361325851635374505989 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(21954052697057550162913642265925007494343258782507807 / 1197473878476757812500000000000000000 : ℚ), (108001707504232745978872043168426814272230112069 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(1821661375019954651783332537030092077901967823821 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-148906388665158312139704948596663837426982638759873 / 1197473878476757812500000000000000000 : ℚ), (13630764049411430848899342559503337 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(-9032963639518482521121655106766666704326669428273 / 149684234809594726562500000000000000 : ℚ), (2749219805060971018377765966660875186469 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-15437193424155840320795071818629563418188409530459423 / 1197473878476757812500000000000000000 : ℚ), (8608820550739580530652419448568495800477389 / 47898955139070312500000000000000000 : ℚ)⟩], ![⟨(-7664508736714856882487524836254305362349562252997 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(411306962539231695269574984052987802786875577001049 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1144627067560765710574294958581348397450372776799799 / 1197473878476757812500000000000000000 : ℚ), (11012403554896382013785859431232009497 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-403633373277045190641402909043910845466596094614243 / 598736939238378906250000000000000000 : ℚ), (64173392051302373241885217584247713883893 / 299368469619189453125000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(47798009520100966770396920069935127640222199177747 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-70819556035126236643519903377078739656250489604566271 / 5688000922764599609375000000000000000 : ℚ), (3447434332281974525153230472802645595517 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-2161191270319867642307349581642325014587406376046938557 / 11376001845529199218750000000000000000 : ℚ), (116754784392021850154431911455354463789633587 / 455040073821167968750000000000000000 : ℚ)⟩, ⟨(-334184476250184704511148603517864723726700928656647859 / 455040073821167968750000000000000000 : ℚ), (42515476657181724920859483742744876705604060986809 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(132096693267179317975152924238275969063235613288757 / 598736939238378906250000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(79003473707161199190140497914274708925315857385305151 / 5688000922764599609375000000000000000 : ℚ), (3853177700145031598921554620193747317 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(364895877046310342070827883104321174200649525738031569 / 5688000922764599609375000000000000000 : ℚ), (3418200082713796590656083877970248420553371 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(6238729946766580959065826766771286856135988441294941257 / 11376001845529199218750000000000000000 : ℚ), (84813219974195928274714941423449495026240005873 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-848073744402748544038377352759543886093720780826497 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-97453354332274065066884565145938273756885189412961559 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(299036889270336575949641280071612371853305501836347057 / 11376001845529199218750000000000000000 : ℚ), (687118907014695950995423423957578810621 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(-1673989141506025415692170785453313186439017396903273561 / 5688000922764599609375000000000000000 : ℚ), (25419077604968555724698786308661907459559611 / 2844000461382299804687500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup38GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup38GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup38PointLeaves, computedPhasedBaseLowerThreeDirectGroup38PointData, computedPhasedBaseLowerThreeDirectGroup38Trig,
        computedPhasedBaseLowerThreeDirectGroup38TrigRow0, computedPhasedBaseLowerThreeDirectGroup38TrigRow1, computedPhasedBaseLowerThreeDirectGroup38TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup38Trig0_0, computedPhasedBaseLowerThreeDirectGroup38Trig0_1, computedPhasedBaseLowerThreeDirectGroup38Trig0_2, computedPhasedBaseLowerThreeDirectGroup38Trig0_3, computedPhasedBaseLowerThreeDirectGroup38Trig0_4, computedPhasedBaseLowerThreeDirectGroup38Trig0_5, computedPhasedBaseLowerThreeDirectGroup38Trig0_6, computedPhasedBaseLowerThreeDirectGroup38Trig0_7, computedPhasedBaseLowerThreeDirectGroup38Trig0_8, computedPhasedBaseLowerThreeDirectGroup38Trig0_9, computedPhasedBaseLowerThreeDirectGroup38Trig0_10, computedPhasedBaseLowerThreeDirectGroup38Trig0_11, computedPhasedBaseLowerThreeDirectGroup38Trig0_12, computedPhasedBaseLowerThreeDirectGroup38Trig0_13, computedPhasedBaseLowerThreeDirectGroup38Trig0_14, computedPhasedBaseLowerThreeDirectGroup38Trig0_15, computedPhasedBaseLowerThreeDirectGroup38Trig0_16, computedPhasedBaseLowerThreeDirectGroup38Trig0_17, computedPhasedBaseLowerThreeDirectGroup38Trig0_18, computedPhasedBaseLowerThreeDirectGroup38Trig0_19, computedPhasedBaseLowerThreeDirectGroup38Trig1_0, computedPhasedBaseLowerThreeDirectGroup38Trig1_1, computedPhasedBaseLowerThreeDirectGroup38Trig1_2, computedPhasedBaseLowerThreeDirectGroup38Trig1_3, computedPhasedBaseLowerThreeDirectGroup38Trig1_4, computedPhasedBaseLowerThreeDirectGroup38Trig1_5, computedPhasedBaseLowerThreeDirectGroup38Trig1_6, computedPhasedBaseLowerThreeDirectGroup38Trig1_7, computedPhasedBaseLowerThreeDirectGroup38Trig1_8, computedPhasedBaseLowerThreeDirectGroup38Trig1_9, computedPhasedBaseLowerThreeDirectGroup38Trig1_10, computedPhasedBaseLowerThreeDirectGroup38Trig1_11, computedPhasedBaseLowerThreeDirectGroup38Trig1_12, computedPhasedBaseLowerThreeDirectGroup38Trig1_13, computedPhasedBaseLowerThreeDirectGroup38Trig1_14, computedPhasedBaseLowerThreeDirectGroup38Trig1_15, computedPhasedBaseLowerThreeDirectGroup38Trig1_16, computedPhasedBaseLowerThreeDirectGroup38Trig1_17, computedPhasedBaseLowerThreeDirectGroup38Trig1_18, computedPhasedBaseLowerThreeDirectGroup38Trig1_19, computedPhasedBaseLowerThreeDirectGroup38Trig2_0, computedPhasedBaseLowerThreeDirectGroup38Trig2_1, computedPhasedBaseLowerThreeDirectGroup38Trig2_2, computedPhasedBaseLowerThreeDirectGroup38Trig2_3, computedPhasedBaseLowerThreeDirectGroup38Trig2_4, computedPhasedBaseLowerThreeDirectGroup38Trig2_5, computedPhasedBaseLowerThreeDirectGroup38Trig2_6, computedPhasedBaseLowerThreeDirectGroup38Trig2_7, computedPhasedBaseLowerThreeDirectGroup38Trig2_8, computedPhasedBaseLowerThreeDirectGroup38Trig2_9, computedPhasedBaseLowerThreeDirectGroup38Trig2_10, computedPhasedBaseLowerThreeDirectGroup38Trig2_11, computedPhasedBaseLowerThreeDirectGroup38Trig2_12, computedPhasedBaseLowerThreeDirectGroup38Trig2_13, computedPhasedBaseLowerThreeDirectGroup38Trig2_14, computedPhasedBaseLowerThreeDirectGroup38Trig2_15, computedPhasedBaseLowerThreeDirectGroup38Trig2_16, computedPhasedBaseLowerThreeDirectGroup38Trig2_17, computedPhasedBaseLowerThreeDirectGroup38Trig2_18, computedPhasedBaseLowerThreeDirectGroup38Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup38Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup38GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup38Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup38Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup38GroupOrder11_contains b g

end
end RiemannVenue.Venue
