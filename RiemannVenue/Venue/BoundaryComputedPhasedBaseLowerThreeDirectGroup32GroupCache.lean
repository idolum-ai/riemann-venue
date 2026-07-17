import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup32LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup32BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup32PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup32Trig
  bump := computedPhasedBaseLowerThreeCompactCell5Shard12PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup32ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup32ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup32PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup32PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup32Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard12PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup32ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup32ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1839889411810107942199025481 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(31199034927837129385469753683 / 200000000000000000000000000 : ℚ), (4153159288823 / 40000000000000000000000000 : ℚ)⟩, ⟨(-220843091029824576644756103 / 10000000000000000000000000 : ℚ), (263813807042061191 / 100000000000000000000000000 : ℚ)⟩, ⟨(27022113063593869781644209 / 25000000000000000000000000 : ℚ), (376674975365158360417 / 100000000000000000000000000 : ℚ)⟩], ![⟨(13326007493750434818834759243 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-686172026511786146186068927 / 6250000000000000000000000 : ℚ), (45217768591 / 100000000000000000000000000 : ℚ)⟩, ⟨(3631721218117142583321366973 / 200000000000000000000000000 : ℚ), (1309995122630891 / 200000000000000000000000000 : ℚ)⟩, ⟨(-21492679777371636137376377 / 12500000000000000000000000 : ℚ), (44391530404427007 / 6250000000000000000000000 : ℚ)⟩], ![⟨(-2244311643950822100958104127 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(7431749348466417604262124029 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-1373446848616106285350434189 / 200000000000000000000000000 : ℚ), (459531174083 / 200000000000000000000000000 : ℚ)⟩, ⟨(31480246047992771281947571 / 200000000000000000000000000 : ℚ), (692129126726669 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(433278691628280776346152357803 / 475000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-2097270376564448034645462809001 / 950000000000000000000000000 : ℚ), (1182386056166681 / 475000000000000000000000000 : ℚ)⟩, ⟨(-488763757459057890956230408123 / 1900000000000000000000000000 : ℚ), (6537419315694830233 / 76000000000000000000000000 : ℚ)⟩, ⟨(-1053739120108882713321042629 / 9500000000000000000000000 : ℚ), (18365011749390475578537 / 118750000000000000000000000 : ℚ)⟩], ![⟨(-212767144850189408996516340059 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1785144780450246747252687117479 / 950000000000000000000000000 : ℚ), (59311040187 / 5937500000000000000000000 : ℚ)⟩, ⟨(5560661072565169245758959241 / 50000000000000000000000000 : ℚ), (202675188295732849 / 950000000000000000000000000 : ℚ)⟩, ⟨(130474270093299086881860091641 / 1900000000000000000000000000 : ℚ), (553721703542526714123 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(342919162095715086157565303023 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1544825895944367974624558952707 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(9269472494369599023305593749 / 475000000000000000000000000 : ℚ), (7124498687801 / 95000000000000000000000000 : ℚ)⟩, ⟨(-4588556355612170315233645119 / 237500000000000000000000000 : ℚ), (134936282330998241 / 950000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(26073528189190017372510850462763 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-226543302827752915919888491820839 / 4512500000000000000000000000 : ℚ), (33685303993916923 / 564062500000000000000000000 : ℚ)⟩, ⟨(430758677945935351852118473139 / 28203125000000000000000000 : ℚ), (25332483033884162892821 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-3100906374171370929887183032113 / 1805000000000000000000000000 : ℚ), (11475550749766952228809419 / 1805000000000000000000000000 : ℚ)⟩], ![⟨(-214483748334260881331701166118777 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(139276704683284873681140646332203 / 4512500000000000000000000000 : ℚ), (2019424452774241 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-28291535258667166156895554842223 / 2256250000000000000000000000 : ℚ), (1255364881384798741 / 180500000000000000000000000 : ℚ)⟩, ⟨(21855724025536954627422851742437 / 9025000000000000000000000000 : ℚ), (13508419364209148473599 / 1128125000000000000000000000 : ℚ)⟩], ![⟨(33393744804123388556630024638339 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-144831534612407522770127230641701 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(84565824123968470416047474796531 / 18050000000000000000000000000 : ℚ), (44059778387426333 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-2650332341326594490775637971381 / 18050000000000000000000000000 : ℚ), (5543391820375899311 / 950000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3322143708208007767636986255095849 / 21434375000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(69086092790747811355021052485571781 / 85737500000000000000000000000 : ℚ), (61455038270901251699 / 42868750000000000000000000000 : ℚ)⟩, ⟨(35032655687260643834283032768096299 / 171475000000000000000000000000 : ℚ), (15717737072345255058455233 / 171475000000000000000000000000 : ℚ)⟩, ⟨(1783328686544938888390457475423889 / 10717187500000000000000000000 : ℚ), (11217550518454526689729765083 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(19369962945228039957053410544673223 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-60306667252719283555310351373113279 / 85737500000000000000000000000 : ℚ), (1087539693850179 / 214343750000000000000000000 : ℚ)⟩, ⟨(-2362873380762223903513241686864759 / 42868750000000000000000000000 : ℚ), (4863782160570648313189 / 21434375000000000000000000000 : ℚ)⟩, ⟨(-19024999854135596911913301078646233 / 171475000000000000000000000000 : ℚ), (4445984310082644102152601 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-77157228690417127777521432212581 / 857375000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(3068912329784665060474158736829489 / 9025000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-73445021705177444839596057611553 / 1714750000000000000000000000 : ℚ), (427661744692982363 / 5358593750000000000000000000 : ℚ)⟩, ⟨(1556156368297272665078057817626763 / 42868750000000000000000000000 : ℚ), (4114190554557101151943 / 17147500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-306406594644592980249126835484829383 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(5998985610116569665630173107328172589 / 407253125000000000000000000000 : ℚ), (7010892121421463924907 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-436442109958021965760538749386468503 / 40725312500000000000000000000 : ℚ), (2439737294390979319764610841 / 814506250000000000000000000000 : ℚ)⟩, ⟨(2227042468633435173024515992687471371 / 814506250000000000000000000000 : ℚ), (8782322146847635892511706786857 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(3454500754222536315991244091190105401 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2947100418122276652203072264354829893 / 407253125000000000000000000000 : ℚ), (94702679537742567829 / 814506250000000000000000000000 : ℚ)⟩, ⟨(3474126292632521558260868540048301593 / 407253125000000000000000000000 : ℚ), (188586599918853670195699 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-552801585242933850501972797584088809 / 162901250000000000000000000000 : ℚ), (1033011915705237925265219763 / 50906640625000000000000000000 : ℚ)⟩], ![⟨(-502922065675279891337859686589029437 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(1252759697958131417587772143580621189 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-993731931269958761584888555252419951 / 325802500000000000000000000000 : ℚ), (848579825190591525793 / 325802500000000000000000000000 : ℚ)⟩, ⟨(93469623733995032528693200091403717 / 1629012500000000000000000000000 : ℚ), (643384550917722815106581 / 65160500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(24320404868998119518198527368392186317 / 967226171875000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-2243373486425529646241671778567331746301 / 7737809375000000000000000000000 : ℚ), (3200639752875256632273251 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-2639201453072365588036499369276247538363 / 15475618750000000000000000000000 : ℚ), (303157467493422963996063485309 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(-19460226007538972950455390290355902927 / 77378093750000000000000000000 : ℚ), (1720809594806559904524104937875313 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(-67979381727473568018865312848867934619 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1942252733794450144190056158801673178339 / 7737809375000000000000000000000 : ℚ), (2189694887712316659 / 814506250000000000000000000 : ℚ)⟩, ⟨(94373032800180042321883531788268259677 / 3868904687500000000000000000000 : ℚ), (58539556993811964577046327 / 241806542968750000000000000000 : ℚ)⟩, ⟨(2765411667422428133305877590035191044161 / 15475618750000000000000000000000 : ℚ), (12950870785632909429780561028083 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(40846879417757542819163002327897799677 / 1934452343750000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-2147169438730664406425657012012811642947 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(211028045655245287666009305245305757529 / 3868904687500000000000000000000 : ℚ), (16498296748558582147949 / 193445234375000000000000000000 : ℚ)⟩, ⟨(-250653402467609178361887673760545467603 / 3868904687500000000000000000000 : ℚ), (3146766907488232063429144691 / 7737809375000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2233494435255898217415202677218822129963 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-128655657341579081956853437429298869765609 / 36754594531250000000000000000000 : ℚ), (365428171721350235425023277 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(28181953085454438957986441138776511967947 / 3675459453125000000000000000000 : ℚ), (235579991293559196839559077703161 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-64192041530580366950749149611583641682963 / 14701837812500000000000000000000 : ℚ), (270018981065260180465399410370604697 / 14701837812500000000000000000000 : ℚ)⟩], ![⟨(-55896032900416865875455955739043093892857 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(28910551125017381720894566180162806180323 / 36754594531250000000000000000000 : ℚ), (4603708445268437689007761 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-206866124922271904822173350834156317608661 / 36754594531250000000000000000000 : ℚ), (14546905460535219779925916571 / 1837729726562500000000000000000 : ℚ)⟩, ⟨(347305795729257151923097456289226740852177 / 73509189062500000000000000000000 : ℚ), (634945033268297400566416055474493 / 18377297265625000000000000000000 : ℚ)⟩], ![⟨(7627185415442820023568398331165728982649 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(91698963077841486540658267534923113866459 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(265579076405214162484645426708295584103451 / 147018378125000000000000000000000 : ℚ), (410074571661833985642108533 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(30350437402905632661967788863579315660139 / 147018378125000000000000000000000 : ℚ), (2464468028684746863611287640189 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-653709862138434836546846433151129497555539 / 174584324023437500000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(72353414904374151562098839885239509194835741 / 698337296093750000000000000000000 : ℚ), (166942556229474703373521808999 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(209750632887060712351369180262572906033369099 / 1396674592187500000000000000000000 : ℚ), (146537028541716695879881954618734433 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(33411342670610792203019561447585641277394349 / 87292162011718750000000000000000 : ℚ), (265069918661601572036564081554822113903 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(5807172832079390963233270195516328530694983 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-58561395359390388463007111677492916969694359 / 698337296093750000000000000000000 : ℚ), (25629805661298637847449737 / 17458432402343750000000000000000 : ℚ)⟩, ⟨(-3579025772012314865785994728901627586479749 / 349168648046875000000000000000000 : ℚ), (11303589892425391632290764844161 / 43646081005859375000000000000000 : ℚ)⟩, ⟨(-401424074293331256386931505158834881571184473 / 1396674592187500000000000000000000 : ℚ), (1994394081169557389409881100075434139 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-4447482863600082050676384169633941348979 / 918864863281250000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(77275714044773668062088703403374017181595491 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-4113277908736043783557543041178678255102773 / 69833729609375000000000000000000 : ℚ), (7983381383875583388931735501 / 87292162011718750000000000000000 : ℚ)⟩, ⟨(39175230549350950482398926137687104623545483 / 349168648046875000000000000000000 : ℚ), (96579261706796505786204170411239 / 139667459218750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(23352086309833834479936977052874795547753617 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(968107494521920282842913341011879656218560269 / 3317102156445312500000000000000000 : ℚ), (19071876032895198422984945137987 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-1867663500478250235060712586703169805315644691 / 331710215644531250000000000000000 : ℚ), (22799760932761864964841868890716276681 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(46486423459534842851709578609322734796083848491 / 6634204312890625000000000000000000 : ℚ), (208362053370260960238288953236405789871577 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(911015702674209490774423795090058229636637881 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2017846895235207918549000995176429517715117247 / 3317102156445312500000000000000000 : ℚ), (229465966660437587386255946509 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(11573501627856680691156310383112288165144039733 / 3317102156445312500000000000000000 : ℚ), (7030883160165329674082121767053651 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(-8655910313063649010898346086898170661034830241 / 1326840862578125000000000000000000 : ℚ), (48990120357326489726344846356031512441 / 829275539111328125000000000000000 : ℚ)⟩], ![⟨(-116072895292895507908597922594713083251820157 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-8372325479957003665609684429012989492761633851 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-447566608167114515902681969778552562391395747 / 530736345031250000000000000000000 : ℚ), (7950815774080106405083116115297 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(-11011890099151612300017485598987427921109310363 / 13268408625781250000000000000000000 : ℚ), (75752044342191404814770492901100489 / 2653681725156250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1849681040988913795992048985325361044560568621 / 3939058810778808593750000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-2340093057327890401863463715825867164736394158301 / 63024940972460937500000000000000000 : ℚ), (8717368214001769019776970415524891 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-924900865743364653500309338460957317616097731737 / 6634204312890625000000000000000000 : ℚ), (2839377889213739578824790856974605280733 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(-369594995254586469409310331121925365019858694101 / 630249409724609375000000000000000 : ℚ), (40982368988475266540217169360386302264739453 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(-3892290812378443738853156226721157376669478303 / 5041995277796875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1568014709737677125794518650767059076973565552299 / 63024940972460937500000000000000000 : ℚ), (2578755406002839016661725675291 / 3151247048623046875000000000000000 : ℚ)⟩, ⟨(219462066573079703169861003743923943912325873397 / 31512470486230468750000000000000000 : ℚ), (1093919487062747471696883303601202869 / 3939058810778808593750000000000000 : ℚ)⟩, ⟨(58276755958747500359779248955283447220633154388721 / 126049881944921875000000000000000000 : ℚ), (308357410307211260450373958584047990861763 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(912239098357947418979187521185883775150928993 / 829275539111328125000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-2706581746496725353680545767877438715948671827587 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1849197314484823102817459840771412608744276141049 / 31512470486230468750000000000000000 : ℚ), (154966266635262386629505196284537 / 1575623524311523437500000000000000 : ℚ)⟩, ⟨(-6010367632797906120181271345786275429337165329923 / 31512470486230468750000000000000000 : ℚ), (3911732058512343045465367465519773569 / 3317102156445312500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1640156279147058032339182251927357488113210965037 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(126025917328904823893408433618162716996431193286671 / 299368469619189453125000000000000000 : ℚ), (996344792593709184941973302331112537 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(25604211899644252887409792108389161463408722579311 / 5987369392383789062500000000000000 : ℚ), (2211073234607310199910465789120479807936601 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-1354986063771297478525136293067133205271511828560523 / 119747387847675781250000000000000000 : ℚ), (258157491553789442436175481172743031415560729 / 4789895513907031250000000000000000 : ℚ)⟩], ![⟨(-14982945920284057042282413328355844034247129839737 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-201434765072094815356956508418106695436981934977457 / 299368469619189453125000000000000000 : ℚ), (11631418218880352678569343152591081 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-562390532865550110041268006576826666932015206395301 / 299368469619189453125000000000000000 : ℚ), (136231670735646156707867195564137489127 / 14968423480959472656250000000000000 : ℚ)⟩, ⟨(5335082947808462643072395394204186761217653930358617 / 598736939238378906250000000000000000 : ℚ), (15176627792566475635047337538858986073208063 / 149684234809594726562500000000000000 : ℚ)⟩], ![⟨(1766539160455268715676227888536640388477013567809 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(502311483394398232306266262554258831137255918161819 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(97482094242322990706506732213637776200832167181371 / 1197473878476757812500000000000000000 : ℚ), (3863691552567434721917987738699755733 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(2592339250186720010641017768432097395807269289898059 / 1197473878476757812500000000000000000 : ℚ), (58376398986334308392152821289041252911069 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-48183828275548210499646591381715493023772626862429 / 1422000230691149902343750000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(76943697631626403673222973861788096022855440537606301 / 5688000922764599609375000000000000000 : ℚ), (455590639919119424781489054901851025199 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(1544263124679798166286725256954813028805576072041065899 / 11376001845529199218750000000000000000 : ℚ), (1378059343267827188825136213475243208705466433 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(160778353426975150865480710254610481447154969714435871 / 177750028836393737792968750000000000 : ℚ), (6357283611764197857180177175198984558628262076923 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(1606769936310820547388855782540517063856322712524743 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-30864013624285643282235744828224321583362986445593439 / 5688000922764599609375000000000000000 : ℚ), (32879691130008809156099385653662107 / 71100011534557495117187500000000000 : ℚ)⟩, ⟨(-30802448326852395766890440032099913947153375199187589 / 2844000461382299804687500000000000000 : ℚ), (106087523629998700284453790653151742957581 / 355500057672787475585937500000000000 : ℚ)⟩, ⟨(-8471737457200503628887969081051675967021350006396650313 / 11376001845529199218750000000000000000 : ℚ), (47845227798601405685534890369308356904113071659 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-17735639688401912180558149058840089676310511022501 / 71100011534557495117187500000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(91119924199307429300723133558966942367663441141289891 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-31678248677892091203797415945669259761461114531376021 / 568800092276459960937500000000000000 : ℚ), (75380686360580430991064242323840565501 / 711000115345574951171875000000000000 : ℚ)⟩, ⟨(47975689464000140940753398649527783536180592463022137 / 149684234809594726562500000000000000 : ℚ), (91762850462852625907947720693844223148319 / 45504007382116796875000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup32GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup32GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup32PointLeaves, computedPhasedBaseLowerThreeDirectGroup32PointData, computedPhasedBaseLowerThreeDirectGroup32Trig,
        computedPhasedBaseLowerThreeDirectGroup32TrigRow0, computedPhasedBaseLowerThreeDirectGroup32TrigRow1, computedPhasedBaseLowerThreeDirectGroup32TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard12PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerThreeDirectGroup32Trig0_0, computedPhasedBaseLowerThreeDirectGroup32Trig0_1, computedPhasedBaseLowerThreeDirectGroup32Trig0_2, computedPhasedBaseLowerThreeDirectGroup32Trig0_3, computedPhasedBaseLowerThreeDirectGroup32Trig0_4, computedPhasedBaseLowerThreeDirectGroup32Trig0_5, computedPhasedBaseLowerThreeDirectGroup32Trig0_6, computedPhasedBaseLowerThreeDirectGroup32Trig0_7, computedPhasedBaseLowerThreeDirectGroup32Trig0_8, computedPhasedBaseLowerThreeDirectGroup32Trig0_9, computedPhasedBaseLowerThreeDirectGroup32Trig0_10, computedPhasedBaseLowerThreeDirectGroup32Trig0_11, computedPhasedBaseLowerThreeDirectGroup32Trig0_12, computedPhasedBaseLowerThreeDirectGroup32Trig0_13, computedPhasedBaseLowerThreeDirectGroup32Trig0_14, computedPhasedBaseLowerThreeDirectGroup32Trig0_15, computedPhasedBaseLowerThreeDirectGroup32Trig0_16, computedPhasedBaseLowerThreeDirectGroup32Trig0_17, computedPhasedBaseLowerThreeDirectGroup32Trig0_18, computedPhasedBaseLowerThreeDirectGroup32Trig0_19, computedPhasedBaseLowerThreeDirectGroup32Trig1_0, computedPhasedBaseLowerThreeDirectGroup32Trig1_1, computedPhasedBaseLowerThreeDirectGroup32Trig1_2, computedPhasedBaseLowerThreeDirectGroup32Trig1_3, computedPhasedBaseLowerThreeDirectGroup32Trig1_4, computedPhasedBaseLowerThreeDirectGroup32Trig1_5, computedPhasedBaseLowerThreeDirectGroup32Trig1_6, computedPhasedBaseLowerThreeDirectGroup32Trig1_7, computedPhasedBaseLowerThreeDirectGroup32Trig1_8, computedPhasedBaseLowerThreeDirectGroup32Trig1_9, computedPhasedBaseLowerThreeDirectGroup32Trig1_10, computedPhasedBaseLowerThreeDirectGroup32Trig1_11, computedPhasedBaseLowerThreeDirectGroup32Trig1_12, computedPhasedBaseLowerThreeDirectGroup32Trig1_13, computedPhasedBaseLowerThreeDirectGroup32Trig1_14, computedPhasedBaseLowerThreeDirectGroup32Trig1_15, computedPhasedBaseLowerThreeDirectGroup32Trig1_16, computedPhasedBaseLowerThreeDirectGroup32Trig1_17, computedPhasedBaseLowerThreeDirectGroup32Trig1_18, computedPhasedBaseLowerThreeDirectGroup32Trig1_19, computedPhasedBaseLowerThreeDirectGroup32Trig2_0, computedPhasedBaseLowerThreeDirectGroup32Trig2_1, computedPhasedBaseLowerThreeDirectGroup32Trig2_2, computedPhasedBaseLowerThreeDirectGroup32Trig2_3, computedPhasedBaseLowerThreeDirectGroup32Trig2_4, computedPhasedBaseLowerThreeDirectGroup32Trig2_5, computedPhasedBaseLowerThreeDirectGroup32Trig2_6, computedPhasedBaseLowerThreeDirectGroup32Trig2_7, computedPhasedBaseLowerThreeDirectGroup32Trig2_8, computedPhasedBaseLowerThreeDirectGroup32Trig2_9, computedPhasedBaseLowerThreeDirectGroup32Trig2_10, computedPhasedBaseLowerThreeDirectGroup32Trig2_11, computedPhasedBaseLowerThreeDirectGroup32Trig2_12, computedPhasedBaseLowerThreeDirectGroup32Trig2_13, computedPhasedBaseLowerThreeDirectGroup32Trig2_14, computedPhasedBaseLowerThreeDirectGroup32Trig2_15, computedPhasedBaseLowerThreeDirectGroup32Trig2_16, computedPhasedBaseLowerThreeDirectGroup32Trig2_17, computedPhasedBaseLowerThreeDirectGroup32Trig2_18, computedPhasedBaseLowerThreeDirectGroup32Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup32Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup32GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup32Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup32Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup32GroupOrder11_contains b g

end
end RiemannVenue.Venue
