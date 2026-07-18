import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup11LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup11BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup11PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup11Trig
  bump := computedPhasedBaseLowerThreeCompactCell1Shard14PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup11ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup11ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup11PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup11PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup11Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup11ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup11ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(160982959065708102593889911 / 5000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-14963825092179440902324869237 / 100000000000000000000000000 : ℚ), (237457045033 / 50000000000000000000000000 : ℚ)⟩, ⟨(-1662270967482271626561104993 / 100000000000000000000000000 : ℚ), (2799603635714283 / 20000000000000000000000000 : ℚ)⟩, ⟨(-148531961287721932668291033 / 100000000000000000000000000 : ℚ), (4023643658208970393 / 25000000000000000000000000 : ℚ)⟩], ![⟨(-16710757802480907073502533479 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(15386359129068763276856463223 / 100000000000000000000000000 : ℚ), (4774579051 / 25000000000000000000000000 : ℚ)⟩, ⟨(824592083522548907538186863 / 40000000000000000000000000 : ℚ), (41921951269451 / 200000000000000000000000000 : ℚ)⟩, ⟨(54781371562901557906949639 / 20000000000000000000000000 : ℚ), (4962827254175177 / 20000000000000000000000000 : ℚ)⟩], ![⟨(2117198776066221711421086329 / 50000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-2849229381395935066611103547 / 40000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-436392669286622084558201767 / 40000000000000000000000000 : ℚ), (12644850623 / 200000000000000000000000000 : ℚ)⟩, ⟨(-202524257766931268889887359 / 200000000000000000000000000 : ℚ), (4563320813851 / 40000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4535055004548311723055973859 / 4750000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-637255385899501805993942189059 / 190000000000000000000000000 : ℚ), (106132961385531 / 950000000000000000000000000 : ℚ)⟩, ⟨(-549738421348048338603834635207 / 1900000000000000000000000000 : ℚ), (8630906531723223651 / 1900000000000000000000000000 : ℚ)⟩, ⟨(154001810491852185012764014079 / 1900000000000000000000000000 : ℚ), (2497507092226450582303 / 380000000000000000000000000 : ℚ)⟩], ![⟨(746994245464231364635359196669 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(2308132797154304467530227635997 / 950000000000000000000000000 : ℚ), (7426098261 / 2000000000000000000000000 : ℚ)⟩, ⟨(8802352583578887117491208821 / 29687500000000000000000000 : ℚ), (647732506036121 / 95000000000000000000000000 : ℚ)⟩, ⟨(-12549073695847001263495092927 / 190000000000000000000000000 : ℚ), (973187320200447313 / 95000000000000000000000000 : ℚ)⟩], ![⟨(-270682660937955167447990671169 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1832037459601406077694308769113 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-115678931011990525937733704373 / 950000000000000000000000000 : ℚ), (992217528423 / 475000000000000000000000000 : ℚ)⟩, ⟨(50090452009632433671151869867 / 1900000000000000000000000000 : ℚ), (1799411974479641 / 380000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-44268306669396008425364321670913 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(543276628555172728472618493576549 / 9025000000000000000000000000 : ℚ), (11901245060695733 / 4512500000000000000000000000 : ℚ)⟩, ⟨(92846212878625278843480029636147 / 9025000000000000000000000000 : ℚ), (70102674109761710443 / 475000000000000000000000000 : ℚ)⟩, ⟨(2705445517906178067733910189587 / 1128125000000000000000000000 : ℚ), (2426165625147264498731607 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(264277857977494779244184946142113 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-557756920762838059293413150706883 / 9025000000000000000000000000 : ℚ), (164516641221643 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-138504489379000154577234776940377 / 9025000000000000000000000000 : ℚ), (2003417956561995203 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-14467817869905104831018569942091 / 3610000000000000000000000000 : ℚ), (7641541937297652425919 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-69265138675732803962556627782827 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(522718090358394518913205621148143 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(79837844973538376434624572214333 / 9025000000000000000000000000 : ℚ), (15494864123861 / 237500000000000000000000000 : ℚ)⟩, ⟨(25929714155031563057699416013599 / 18050000000000000000000000000 : ℚ), (709936802149960451 / 3610000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(7628508728689107095784528034790189 / 42868750000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(5849353589823578765572549426195361 / 5358593750000000000000000000 : ℚ), (35223133963740351 / 564062500000000000000000000 : ℚ)⟩, ⟨(34868581658442326702936914312957943 / 171475000000000000000000000000 : ℚ), (164618626147487453000031 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-20513334706065956824945089744578549 / 171475000000000000000000000000 : ℚ), (1888428039715798677507549233 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-14258345352649666759858071692842621 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-3099766735614916703115113530232231 / 4512500000000000000000000000 : ℚ), (124118175893227431 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-7509993528834068689018225212606311 / 42868750000000000000000000000 : ℚ), (155057414411979242567 / 21434375000000000000000000000 : ℚ)⟩, ⟨(9103075599709498623028588324958739 / 85737500000000000000000000000 : ℚ), (750769146085504517927681 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(3055434979738191274990593435311863 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(45839892156569718079462090201481593 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(5268176215589913920457280543748307 / 85737500000000000000000000000 : ℚ), (46118821433623983 / 21434375000000000000000000000 : ℚ)⟩, ⟨(-1664000230088495617245004314789303 / 34295000000000000000000000000 : ℚ), (280246088889428421401 / 34295000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(474418547782535849247641073265877221 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-792482402999336515069231775458906767 / 32580250000000000000000000000 : ℚ), (75450872400399473917 / 50906640625000000000000000000 : ℚ)⟩, ⟨(-4901578905718487997494570797141964963 / 814506250000000000000000000000 : ℚ), (25457633056680077432704517 / 162901250000000000000000000000 : ℚ)⟩, ⟨(-1564714162881953543338614008883568609 / 407253125000000000000000000000 : ℚ), (368015737974544049515288963977 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-4175880243662103878163200927673639009 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(20322710839254827095063985158223674423 / 814506250000000000000000000000 : ℚ), (2960999481581855489 / 101813281250000000000000000000 : ℚ)⟩, ⟨(9395821861254356726008368066671840417 / 814506250000000000000000000000 : ℚ), (192168803022491389781051 / 814506250000000000000000000000 : ℚ)⟩, ⟨(9598102773123662510319464400536327239 / 1629012500000000000000000000000 : ℚ), (1181292189002080758704693247 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(1190429376623627807222147974320568693 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-3916641680918387367456239123795513219 / 325802500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-5915272750181703843876132324146092531 / 814506250000000000000000000000 : ℚ), (3469556038974386437 / 50906640625000000000000000000 : ℚ)⟩, ⟨(-3339723846579570086872561840231692607 / 1629012500000000000000000000000 : ℚ), (22136367794175052024807 / 65160500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-24839580025840538264974381040715492367 / 773780937500000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-133119688384661991218430455529102443233 / 386890468750000000000000000000 : ℚ), (68190730090286613519279 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-2206607121916711737547097007692713039367 / 15475618750000000000000000000000 : ℚ), (78812777200706056423222479051 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(2724099989337653820087970882185085456469 / 15475618750000000000000000000000 : ℚ), (2298253647897340465181059422517 / 123804950000000000000000000000 : ℚ)⟩], ![⟨(13352964800859545345112860252705885551 / 814506250000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1290902882318515112448590503265587842737 / 7737809375000000000000000000000 : ℚ), (915617509538862545943 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(345035791921543737565535342904081776651 / 3868904687500000000000000000000 : ℚ), (2979435390556315989505369 / 386890468750000000000000000000 : ℚ)⟩, ⟨(-263229223742855257428889488930795832827 / 1547561875000000000000000000000 : ℚ), (244780009792461552279259361 / 8145062500000000000000000000 : ℚ)⟩], ![⟨(-65032315696662812013689000114077229887 / 3868904687500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1003269495259196095781751970915622617753 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-146626961198054066259641755227558291963 / 7737809375000000000000000000000 : ℚ), (4340857267269109495269 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(1337799974813503175170545185480107482627 / 15475618750000000000000000000000 : ℚ), (43734314465280545857908041 / 3095123750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2189285940518609821923266785700718063313 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(739172543259639646157354505831702663702159 / 73509189062500000000000000000000 : ℚ), (3858438315159989470758211 / 4594324316406250000000000000000 : ℚ)⟩, ⟨(227561089315726264524317961139608018387347 / 73509189062500000000000000000000 : ℚ), (12210346254401939738898387961417 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(225618649958001190919484268835007810203323 / 36754594531250000000000000000000 : ℚ), (56140349201998274676839284014328437 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(66313362622543822765770087775565574919713 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-751425381119294443683276075199549705001443 / 73509189062500000000000000000000 : ℚ), (224134796318629445163523 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-641564868764569191481077827078776660823057 / 73509189062500000000000000000000 : ℚ), (18490805695940886760902406283 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-51216244992961571021400817882890267200527 / 5880735125000000000000000000000 : ℚ), (183256751787656042163795694263759 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-21273433384891585788214476746647503543337 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(748974948928111008320101111839792442439023 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(443609764011092806572946792334175747468523 / 73509189062500000000000000000000 : ℚ), (660321348332575267110161 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(432206984386137017264121113027933973595279 / 147018378125000000000000000000000 : ℚ), (17288798052038285494027202291 / 29403675625000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1951988973215450449105974632661781589676089 / 349168648046875000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(18004593862179035733452340648108516762870719 / 174584324023437500000000000000000 : ℚ), (184116191595031700024802807 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(137957812910796338139227043159349506185370263 / 1396674592187500000000000000000000 : ℚ), (1514631730675951691068189555113759 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(-360138800364786797185625773082947702879951469 / 1396674592187500000000000000000000 : ℚ), (43939801907873752513310709223986206153 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-4319566792960093318338218924333171515335421 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-16337181834510311432792125001093952856717709 / 698337296093750000000000000000000 : ℚ), (177974008911410056942571631 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-9380475644593348264769633503023688799561531 / 349168648046875000000000000000000 : ℚ), (1435466916372191285482991593997 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(189959089404251384686900522143961986370097019 / 698337296093750000000000000000000 : ℚ), (18066195022002154545909801577436501 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(1352082841550344553737912943451137805476713 / 349168648046875000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(13565296578614520936982418299531201993543993 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-7998853476322393523088725789858879150853813 / 698337296093750000000000000000000 : ℚ), (412483051092706477763579253 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(-42197206510055600503753329037773914969929239 / 279334918437500000000000000000000 : ℚ), (6837491944532556752595826885241 / 279334918437500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-80444843950650757071272903332230014652390179 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-5740734336986221711574426516646380475449590227 / 1326840862578125000000000000000000 : ℚ), (396936697242459739291506359579 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(-6925824561071157691165434342906812032184654723 / 6634204312890625000000000000000000 : ℚ), (235033901074171448287577664648663173 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(-32564401169833619995213255727835009248305218889 / 3317102156445312500000000000000000 : ℚ), (8608109642813325014611745987645010324297 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-1060843038658213625498813200489707554898856929 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(28458223229641518597197465470005073211709099343 / 6634204312890625000000000000000000 : ℚ), (2238649122452892161229412357 / 414637769555664062500000000000000 : ℚ)⟩, ⟨(43869588701743777672650463540574072617150803617 / 6634204312890625000000000000000000 : ℚ), (1784129913672514127308636659487931 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(171855833865463611459093692724988596068314358119 / 13268408625781250000000000000000000 : ℚ), (28517328699109129427796543502732050207 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(392065462335164690308052658347859800229983173 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-5846744970500673926129213906331507221213145923 / 2653681725156250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-33663369568407577824296287201505698972424212651 / 6634204312890625000000000000000000 : ℚ), (63278356759406518257922605059 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(-56128588337304875339495321127543946250293944607 / 13268408625781250000000000000000000 : ℚ), (108209871234224882302625831423771 / 106147269006250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5884545027693647208253756683032523389411622571 / 6302494097246093750000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-88799039827005306949594724897344836159634656649 / 3151247048623046875000000000000000 : ℚ), (180347231659518620409222097093839 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-8376950705166321409974985106688616545462729663527 / 126049881944921875000000000000000000 : ℚ), (729955814400971751318974808759823932651 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(47331182659466542222590594440213354951767730409509 / 126049881944921875000000000000000000 : ℚ), (1350658923371543838377681251250241582993757 / 25209976388984375000000000000000000 : ℚ)⟩], ![⟨(71264985346968034290799201189381155326519818429 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-579935344762962743480528807771332303254269456503 / 63024940972460937500000000000000000 : ℚ), (1461455011197865349960400083919 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(-616793134118036007974703636351329853760159303909 / 31512470486230468750000000000000000 : ℚ), (27735568805249398626072490396223233 / 3151247048623046875000000000000000 : ℚ)⟩, ⟨(-5481337949267165037231111934888871740685312623971 / 12604988194492187500000000000000000 : ℚ), (563062679938781818800206654870415050131 / 6302494097246093750000000000000000 : ℚ)⟩], ![⟨(-27858796016992373563265223848281209057758813227 / 31512470486230468750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(369314935246012179761030633991981826338613664807 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2123219786965243881646624645288572051625797349317 / 63024940972460937500000000000000000 : ℚ), (39481980214808572023801469541229 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(32887792001972355738962963908610075644424588613987 / 126049881944921875000000000000000000 : ℚ), (1070751619798919143214382820052336681 / 25209976388984375000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3701431034370421682655861962451683012364255240887 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(1175812763896805041273463900202428126084611934229519 / 598736939238378906250000000000000000 : ℚ), (5125840526922054031428858291605123 / 18710529351199340820312500000000000 : ℚ)⟩, ⟨(-272132969950084402598969254805559208299790315808653 / 598736939238378906250000000000000000 : ℚ), (113429213955050220776688968910640124096617 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(4718190777525041745830647798493713622931924954065623 / 299368469619189453125000000000000000 : ℚ), (1325971321741550875050305640501372131709066717 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(17113036009677025080166714580437699868377390174113 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1113638083491192129843255399799111534546720539583003 / 598736939238378906250000000000000000 : ℚ), (377626646377010375602427598740653 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-2980050904464156161366119847835224697950547649333937 / 598736939238378906250000000000000000 : ℚ), (172564890797568702827095614944558067563 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-4645048777479262868796798716407090299662935986726059 / 239494775695351562500000000000000000 : ℚ), (4449813030520058418698812527594911425605999 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-7404433694778404402977969353750743399957280192097 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(1163988092910169899128722212490495250083409092365103 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(2584097214129126768175440394406435917204547662036363 / 598736939238378906250000000000000000 : ℚ), (6096461627598924257550851425681601 / 74842117404797363281250000000000000 : ℚ)⟩, ⟨(7304572944704308626255328633791364171654066933440559 / 1197473878476757812500000000000000000 : ℚ), (423966840063826894661742434718981656531 / 239494775695351562500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(418967669548429703974854809160730883168215100162789 / 2844000461382299804687500000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(8776517933333423050788876520988279504081348916077819 / 1422000230691149902343750000000000000 : ℚ), (9331125873841031651577933484648494153 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(478147024978512578279605031263840619292516169975424183 / 11376001845529199218750000000000000000 : ℚ), (14109661886921165140047082159191205553063487 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(-6173823922880968827068789647130024995991209421069314589 / 11376001845529199218750000000000000000 : ℚ), (1042452437397375292088795662008179914160526994073 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-1145695876409325770716765297961456242369953247978621 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(69191221971572608325805787243364802769633013418425371 / 5688000922764599609375000000000000000 : ℚ), (16640422088308538966843918499413949 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(157542208300535959624958323919190220997110187506535749 / 2844000461382299804687500000000000000 : ℚ), (13428037815950904983437946697417904990877 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(3957280228501996658442019470723911989397299378180898499 / 5688000922764599609375000000000000000 : ℚ), (439841653593538154500970787879879380922700121 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(572406458184676112347678507194061916120888940800413 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-48680503522770583433681654939596972895286713728969607 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-286947324733422753077496978792523008276427619463189333 / 5688000922764599609375000000000000000 : ℚ), (3800318274144264536184431216307347973 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(-203642040595159740084972441820074558699429675859681227 / 455040073821167968750000000000000000 : ℚ), (167930951067618263380167708601826262561881 / 2275200369105839843750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup11GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup11GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup11PointLeaves, computedPhasedBaseLowerThreeDirectGroup11PointData, computedPhasedBaseLowerThreeDirectGroup11Trig,
        computedPhasedBaseLowerThreeDirectGroup11TrigRow0, computedPhasedBaseLowerThreeDirectGroup11TrigRow1, computedPhasedBaseLowerThreeDirectGroup11TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup11Trig0_0, computedPhasedBaseLowerThreeDirectGroup11Trig0_1, computedPhasedBaseLowerThreeDirectGroup11Trig0_2, computedPhasedBaseLowerThreeDirectGroup11Trig0_3, computedPhasedBaseLowerThreeDirectGroup11Trig0_4, computedPhasedBaseLowerThreeDirectGroup11Trig0_5, computedPhasedBaseLowerThreeDirectGroup11Trig0_6, computedPhasedBaseLowerThreeDirectGroup11Trig0_7, computedPhasedBaseLowerThreeDirectGroup11Trig0_8, computedPhasedBaseLowerThreeDirectGroup11Trig0_9, computedPhasedBaseLowerThreeDirectGroup11Trig0_10, computedPhasedBaseLowerThreeDirectGroup11Trig0_11, computedPhasedBaseLowerThreeDirectGroup11Trig0_12, computedPhasedBaseLowerThreeDirectGroup11Trig0_13, computedPhasedBaseLowerThreeDirectGroup11Trig0_14, computedPhasedBaseLowerThreeDirectGroup11Trig0_15, computedPhasedBaseLowerThreeDirectGroup11Trig0_16, computedPhasedBaseLowerThreeDirectGroup11Trig0_17, computedPhasedBaseLowerThreeDirectGroup11Trig0_18, computedPhasedBaseLowerThreeDirectGroup11Trig0_19, computedPhasedBaseLowerThreeDirectGroup11Trig1_0, computedPhasedBaseLowerThreeDirectGroup11Trig1_1, computedPhasedBaseLowerThreeDirectGroup11Trig1_2, computedPhasedBaseLowerThreeDirectGroup11Trig1_3, computedPhasedBaseLowerThreeDirectGroup11Trig1_4, computedPhasedBaseLowerThreeDirectGroup11Trig1_5, computedPhasedBaseLowerThreeDirectGroup11Trig1_6, computedPhasedBaseLowerThreeDirectGroup11Trig1_7, computedPhasedBaseLowerThreeDirectGroup11Trig1_8, computedPhasedBaseLowerThreeDirectGroup11Trig1_9, computedPhasedBaseLowerThreeDirectGroup11Trig1_10, computedPhasedBaseLowerThreeDirectGroup11Trig1_11, computedPhasedBaseLowerThreeDirectGroup11Trig1_12, computedPhasedBaseLowerThreeDirectGroup11Trig1_13, computedPhasedBaseLowerThreeDirectGroup11Trig1_14, computedPhasedBaseLowerThreeDirectGroup11Trig1_15, computedPhasedBaseLowerThreeDirectGroup11Trig1_16, computedPhasedBaseLowerThreeDirectGroup11Trig1_17, computedPhasedBaseLowerThreeDirectGroup11Trig1_18, computedPhasedBaseLowerThreeDirectGroup11Trig1_19, computedPhasedBaseLowerThreeDirectGroup11Trig2_0, computedPhasedBaseLowerThreeDirectGroup11Trig2_1, computedPhasedBaseLowerThreeDirectGroup11Trig2_2, computedPhasedBaseLowerThreeDirectGroup11Trig2_3, computedPhasedBaseLowerThreeDirectGroup11Trig2_4, computedPhasedBaseLowerThreeDirectGroup11Trig2_5, computedPhasedBaseLowerThreeDirectGroup11Trig2_6, computedPhasedBaseLowerThreeDirectGroup11Trig2_7, computedPhasedBaseLowerThreeDirectGroup11Trig2_8, computedPhasedBaseLowerThreeDirectGroup11Trig2_9, computedPhasedBaseLowerThreeDirectGroup11Trig2_10, computedPhasedBaseLowerThreeDirectGroup11Trig2_11, computedPhasedBaseLowerThreeDirectGroup11Trig2_12, computedPhasedBaseLowerThreeDirectGroup11Trig2_13, computedPhasedBaseLowerThreeDirectGroup11Trig2_14, computedPhasedBaseLowerThreeDirectGroup11Trig2_15, computedPhasedBaseLowerThreeDirectGroup11Trig2_16, computedPhasedBaseLowerThreeDirectGroup11Trig2_17, computedPhasedBaseLowerThreeDirectGroup11Trig2_18, computedPhasedBaseLowerThreeDirectGroup11Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup11Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup11GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup11Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup11Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup11GroupOrder11_contains b g

end
end RiemannVenue.Venue
