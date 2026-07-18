import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup18LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup18BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup18PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup18Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard0PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup18ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup18ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup18PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup18PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup18Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup18ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup18ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-179375903561902855620185183 / 4000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-35650736641284003202173376849 / 200000000000000000000000000 : ℚ), (892242510973 / 40000000000000000000000000 : ℚ)⟩, ⟨(-399557235109497113878613693 / 200000000000000000000000000 : ℚ), (66957750113392063 / 200000000000000000000000000 : ℚ)⟩, ⟨(40208130939058611954069823 / 25000000000000000000000000 : ℚ), (23691718750191512039 / 50000000000000000000000000 : ℚ)⟩], ![⟨(-3144760140587244987942588897 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(2688393357668498105081589761 / 20000000000000000000000000 : ℚ), (272516381 / 1250000000000000000000000 : ℚ)⟩, ⟨(-84232791677963817566577973 / 100000000000000000000000000 : ℚ), (75982388785653 / 100000000000000000000000000 : ℚ)⟩, ⟨(-515531089242006306728746471 / 200000000000000000000000000 : ℚ), (141660721793434749 / 200000000000000000000000000 : ℚ)⟩], ![⟨(28130520994614617124872581 / 10000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-10587039321714091091012981757 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(40953411568860588271921279 / 20000000000000000000000000 : ℚ), (17791706143 / 100000000000000000000000000 : ℚ)⟩, ⟨(3884120324646430153494163 / 5000000000000000000000000 : ℚ), (43373956180197 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-369834837458656230485844924413 / 475000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(4952431415389908843934337974327 / 1900000000000000000000000000 : ℚ), (202541902890487 / 380000000000000000000000000 : ℚ)⟩, ⟨(1029301593134212267924880439699 / 1900000000000000000000000000 : ℚ), (20805944642822772971 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-81646920106796859578549986747 / 950000000000000000000000000 : ℚ), (18446859791163768382251 / 950000000000000000000000000 : ℚ)⟩], ![⟨(111914985447847020874317609593 / 100000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-4908812627035419905652650186081 / 1900000000000000000000000000 : ℚ), (9438406878633 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-548767078691472034873886250841 / 950000000000000000000000000 : ℚ), (23542607191183927 / 950000000000000000000000000 : ℚ)⟩, ⟨(56316881764304010675118481503 / 950000000000000000000000000 : ℚ), (2754971701520234067 / 95000000000000000000000000 : ℚ)⟩], ![⟨(-551726685553793827512580652331 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(2300138735438358512128532436097 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(103290801297784646659259487339 / 380000000000000000000000000 : ℚ), (11060061020471 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-425538138997180293352394593 / 19000000000000000000000000 : ℚ), (8554196874858249 / 475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(77569880556432765581621687224069 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(526325590821173521602438445199181 / 9025000000000000000000000000 : ℚ), (115172368448544393 / 9025000000000000000000000000 : ℚ)⟩, ⟨(42032680893991222290489067755583 / 18050000000000000000000000000 : ℚ), (6470629637374175942617 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-46506396119378692693297392250601 / 18050000000000000000000000000 : ℚ), (756980610531090050850243 / 950000000000000000000000000 : ℚ)⟩], ![⟨(31973292412172359182291699019443 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-351406385534759900144044249057369 / 9025000000000000000000000000 : ℚ), (49988392982143 / 564062500000000000000000000 : ℚ)⟩, ⟨(3292607291368901877028548039847 / 1805000000000000000000000000 : ℚ), (7300741514628813183 / 9025000000000000000000000000 : ℚ)⟩, ⟨(3581942461719991996660168145153 / 950000000000000000000000000 : ℚ), (21460239030078344292981 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(1698278342353861976481821909527 / 1805000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(259399186792936417224786903836037 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-49344195169800976628407594682239 / 18050000000000000000000000000 : ℚ), (3367070777104913 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-1237010352540538700028382727973 / 1128125000000000000000000000 : ℚ), (6752197217251223573 / 9025000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(170928686978109998245770105475921 / 1339648437500000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-179729603492726926536574961292151429 / 171475000000000000000000000000 : ℚ), (52393463854453750841 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-12171594794126084636270324272877427 / 34295000000000000000000000000 : ℚ), (2013928437840207416722223 / 171475000000000000000000000000 : ℚ)⟩, ⟨(2172902066054100824788362567503831 / 17147500000000000000000000000 : ℚ), (2807092020169175337248141391 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-35073895402688454528616803553060091 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(178536405869724685133317122001257689 / 171475000000000000000000000000 : ℚ), (353350261496063601 / 171475000000000000000000000000 : ℚ)⟩, ⟨(34098992600300468405427967266464803 / 85737500000000000000000000000 : ℚ), (2265815924542549094737 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-8335552521836230894787230486656883 / 85737500000000000000000000000 : ℚ), (2092319565355679010482913 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(5033856558651667097702744766927561 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-17392341890707243209585525424151117 / 34295000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-33477292133222620424542084061973897 / 171475000000000000000000000000 : ℚ), (1048838756902737617 / 171475000000000000000000000000 : ℚ)⟩, ⟨(922314093250594889841287294742233 / 21434375000000000000000000000 : ℚ), (133318976379744928161 / 4286875000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1347280777415395759461723822189741049 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-14800389505007227560719885061094634223 / 814506250000000000000000000000 : ℚ), (5968592516186640202863 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-4144399493382841023170355294821195863 / 1629012500000000000000000000000 : ℚ), (627262249465016659673567953 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(6697475206453408199762279771959728089 / 1629012500000000000000000000000 : ℚ), (2194169347521807613462231055601 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-285983833031210007372229415831972211 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1615008866243833390479290943709702001 / 162901250000000000000000000000 : ℚ), (7780347046365774667 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-1922871640438918229832006857544892379 / 814506250000000000000000000000 : ℚ), (703726437010914095780547 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-9014171636209374927317957478619402163 / 1629012500000000000000000000000 : ℚ), (3268012365658481137322573637 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-3552481615343297519779222605391087 / 8573750000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-288157476441735520025880062865728583 / 85737500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(5054893099254060656119735267280821219 / 1629012500000000000000000000000 : ℚ), (16901357914411019471 / 85737500000000000000000000000 : ℚ)⟩, ⟨(78571650887985809632267433104471383 / 50906640625000000000000000000 : ℚ), (210696874583492549127481 / 162901250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-36557156227351398702225059842432726039 / 1934452343750000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(6608599162095339117479887243819221561637 / 15475618750000000000000000000000 : ℚ), (543805395329667397528453 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(3519135515795853156321113646370259748159 / 15475618750000000000000000000000 : ℚ), (195494356208831837684642201231 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1448293453080240282409068315761550553147 / 7737809375000000000000000000000 : ℚ), (429271726579023092623364041222551 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(573729632992035564026285786551553232827 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-6491137189020460173508696640516600897561 / 15475618750000000000000000000000 : ℚ), (13904132978282915608833 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-2072072444852834318659371342906254935771 / 7737809375000000000000000000000 : ℚ), (218717134293683534280346057 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(1226809507692679822259874568829306001103 / 7737809375000000000000000000000 : ℚ), (63880431716663865923136733671 / 773780937500000000000000000000 : ℚ)⟩], ![⟨(-93812899929279385623021407573668533873 / 3868904687500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(3316805231549832790592020690687196934337 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(427499630730910701435563331158796999213 / 3095123750000000000000000000000 : ℚ), (100186040534643841737161 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-30430943291392561576132990817651861677 / 386890468750000000000000000000 : ℚ), (104109502146064223979976737 / 1934452343750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(23051024775137534290471964786551963154869 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(381150380301757398227160565075804610991111 / 73509189062500000000000000000000 : ℚ), (310121953335941608796424903 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(397639150423423626175971675979313517640903 / 147018378125000000000000000000000 : ℚ), (60964115586230450456944071958177 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-964148200674895525655567699957223538858241 / 147018378125000000000000000000000 : ℚ), (336307976930135222825288213406155577 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(2121953379553300748854897966479957587763 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-123430541336776559518346695535872263634249 / 73509189062500000000000000000000 : ℚ), (4231426686181958777347 / 241806542968750000000000000000 : ℚ)⟩, ⟨(2023153608714173389038936043394074422421 / 773780937500000000000000000000 : ℚ), (68020710849812800945973597283 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(1198529454443723449684267648423905011258387 / 147018378125000000000000000000000 : ℚ), (500042423582103228716671951400661 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(1779250925770657341229703460041468711329 / 14701837812500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(64980825692043037916237985784130170714437 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-481726808165895061389707078353192180200739 / 147018378125000000000000000000000 : ℚ), (30815511688060801950919133 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-19853716146716474894765017131592685231133 / 9188648632812500000000000000000 : ℚ), (164694171620069688572786681813 / 73509189062500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(203399304062612803930458395516614527721163 / 87292162011718750000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-250821366080157285069648617078443887324337549 / 1396674592187500000000000000000000 : ℚ), (141422559697446689875199278721 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-38845672597485960688810220566185011955338691 / 279334918437500000000000000000000 : ℚ), (19021589890328229536336435374646303 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(38634685208110957366556859313292649529674023 / 139667459218750000000000000000000 : ℚ), (65938593500128428787725330666518138751 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-9350405346168256534942568276069502071284091 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(238220117334826157266560396537768950809967609 / 1396674592187500000000000000000000 : ℚ), (575504420318810388213283761 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(120104805809978495270331515235778155198837643 / 698337296093750000000000000000000 : ℚ), (21167040668391778168064230608217 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-179960435768518773215697006708456535116974683 / 698337296093750000000000000000000 : ℚ), (48980975890529914855888811058284373 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(1781342450305954793938427667434680103263791 / 349168648046875000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-5112313775817025690698871195267724193385129 / 55866983687500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-6972381183177175978338205359313686268999563 / 73509189062500000000000000000000 : ℚ), (9624753632054464827580603577 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(24391611939057620520102876431195110911349913 / 174584324023437500000000000000000 : ℚ), (3258141644377600701837114019737 / 34916864804687500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-387071939424636039202517559519001778332533649 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-7990558558892754583992400985696876101179011703 / 6634204312890625000000000000000000 : ℚ), (16144443907481235581820900407463 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-37845291278461679554098541096589142827899640983 / 13268408625781250000000000000000000 : ℚ), (5937881024221184639301381217579461073 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(139126366272649725843631176132806586422021162249 / 13268408625781250000000000000000000 : ℚ), (51764912510103484146340237548530622628161 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-12205968372005013611447571705791713680565491 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-414545911142748008671182957400126232279439751 / 1326840862578125000000000000000000 : ℚ), (14065162396671497529554245837 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-17847719029125814173980841556486789300921759259 / 6634204312890625000000000000000000 : ℚ), (6590559763205566151309506616477427 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-160068036536629614851085216906692032012421719283 / 13268408625781250000000000000000000 : ℚ), (76845183308029468658657464037369568357 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-41562028258509383665802816830664241066578173 / 1326840862578125000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(2568174303333449854246737924182835662365746363 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(44234116315791792037585430887107871450927091539 / 13268408625781250000000000000000000 : ℚ), (2971409725092460277850138107309 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(621534024227960667096265673352139764838166799 / 207318884777832031250000000000000 : ℚ), (1031729991842502599275162894812437 / 265368172515625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2472173854966854996131359722558617608768565869 / 15756235243115234375000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(9987116069995862042300327279087234639434339765717 / 126049881944921875000000000000000000 : ℚ), (11788538337659888596005894154073 / 201679811111875000000000000000000 : ℚ)⟩, ⟨(9647541961148035441801738933935252396688986351519 / 126049881944921875000000000000000000 : ℚ), (1854427914440932932314290741968082676591 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-25754408079424049303498007659847864174402985079947 / 63024940972460937500000000000000000 : ℚ), (10169067935693015870978383797274482384429351 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(152238565672012901330454864214721169831730537787 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-8908719827556826949981503497404399808035661034841 / 126049881944921875000000000000000000 : ℚ), (24992646104854014639485070941793 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-6272267350373898865736173487666262409242680717851 / 63024940972460937500000000000000000 : ℚ), (108058231677854738860330479447640243 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(26358850164152257687275497169093742477207551741703 / 63024940972460937500000000000000000 : ℚ), (1508488889386685432460949248261378568779 / 6302494097246093750000000000000000 : ℚ)⟩], ![⟨(-34381060131852718765063476374333995106721893493 / 31512470486230468750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(4979749041922284737641247462845461842747679187777 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1549283749061045427071576690591749762746198871149 / 25209976388984375000000000000000000 : ℚ), (928843898129116707425162520086921 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-768645647177562986516520346083435831258800420989 / 3151247048623046875000000000000000 : ℚ), (2553442446433266593871563127336759897 / 15756235243115234375000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(6382446232181133788776667627779741857792056072269 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(60692002675954472403658296068250748426572311192391 / 598736939238378906250000000000000000 : ℚ), (841655921336381007615647924830842663 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(3611406719817949088682194177356483229455528898210023 / 1197473878476757812500000000000000000 : ℚ), (579382782504065100674768697150480354980737 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-20167138560489457406503640243890899772870132935094481 / 1197473878476757812500000000000000000 : ℚ), (7997865569163619827232628815764079802155225737 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(112095078323233922434637044114862905937602146483 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(345351134310392765216440012351292054419478875141871 / 598736939238378906250000000000000000 : ℚ), (322814916549325953120827675512511 / 74842117404797363281250000000000000 : ℚ)⟩, ⟨(317851193276388387244764699290521826606444232347311 / 119747387847675781250000000000000000 : ℚ), (639900693535479741525602297217383062083 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(21487613106800775502606978901895281452347876442934867 / 1197473878476757812500000000000000000 : ℚ), (11855829859703133792875767020222713872554741 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(48513069792072085992732475626369120831997800739 / 6302494097246093750000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-15256714960533755798386333189882099531759531720377 / 63024940972460937500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-3982801495341597088744782987228404304199955189571139 / 1197473878476757812500000000000000000 : ℚ), (287618685040088617226385217190161853 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-307131039072330114142331590739016567048605399827443 / 74842117404797363281250000000000000 : ℚ), (4046051764224990814453893779287997365253 / 598736939238378906250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-12099307804555503146766489610565259002524351211921 / 355500057672787475585937500000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-421528221710447089113107377206716586279755894063551069 / 11376001845529199218750000000000000000 : ℚ), (384328956414019778536751384046674424401 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-14080244575625109732503223597048004476198548295069639 / 455040073821167968750000000000000000 : ℚ), (181085365302877599638086769787042798046497983 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(27435196907131801323664439113416740737190226431817551 / 45504007382116796875000000000000000 : ℚ), (1573884006242479800304840529530501940027437264911 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-2480385045161312287148946001283705947720715466186491 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(342681189901698892720035568943405631213118507609139129 / 11376001845529199218750000000000000000 : ℚ), (1132646976497639790793638943021669521 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(244647312924832603021927863833271976421761557080144683 / 5688000922764599609375000000000000000 : ℚ), (199531613441928610775421307071988701063097 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-3860654274567495913509636236424937853394562003615246483 / 5688000922764599609375000000000000000 : ℚ), (1165775667765465802507010313798246342203776233 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(672854661060767195484813821769504558127418844160971 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-2065872589815496964366070309524908114027312531209887 / 119747387847675781250000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-399568532192118490191377460619568009345220202078115697 / 11376001845529199218750000000000000000 : ℚ), (89964179140175896339172670439914104537 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(599229622241136256570653552723037174492950810756896393 / 1422000230691149902343750000000000000 : ℚ), (80168327121968890232624358806421995861073 / 284400046138229980468750000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup18GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup18GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup18PointLeaves, computedPhasedBaseLowerThreeDirectGroup18PointData, computedPhasedBaseLowerThreeDirectGroup18Trig,
        computedPhasedBaseLowerThreeDirectGroup18TrigRow0, computedPhasedBaseLowerThreeDirectGroup18TrigRow1, computedPhasedBaseLowerThreeDirectGroup18TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup18Trig0_0, computedPhasedBaseLowerThreeDirectGroup18Trig0_1, computedPhasedBaseLowerThreeDirectGroup18Trig0_2, computedPhasedBaseLowerThreeDirectGroup18Trig0_3, computedPhasedBaseLowerThreeDirectGroup18Trig0_4, computedPhasedBaseLowerThreeDirectGroup18Trig0_5, computedPhasedBaseLowerThreeDirectGroup18Trig0_6, computedPhasedBaseLowerThreeDirectGroup18Trig0_7, computedPhasedBaseLowerThreeDirectGroup18Trig0_8, computedPhasedBaseLowerThreeDirectGroup18Trig0_9, computedPhasedBaseLowerThreeDirectGroup18Trig0_10, computedPhasedBaseLowerThreeDirectGroup18Trig0_11, computedPhasedBaseLowerThreeDirectGroup18Trig0_12, computedPhasedBaseLowerThreeDirectGroup18Trig0_13, computedPhasedBaseLowerThreeDirectGroup18Trig0_14, computedPhasedBaseLowerThreeDirectGroup18Trig0_15, computedPhasedBaseLowerThreeDirectGroup18Trig0_16, computedPhasedBaseLowerThreeDirectGroup18Trig0_17, computedPhasedBaseLowerThreeDirectGroup18Trig0_18, computedPhasedBaseLowerThreeDirectGroup18Trig0_19, computedPhasedBaseLowerThreeDirectGroup18Trig1_0, computedPhasedBaseLowerThreeDirectGroup18Trig1_1, computedPhasedBaseLowerThreeDirectGroup18Trig1_2, computedPhasedBaseLowerThreeDirectGroup18Trig1_3, computedPhasedBaseLowerThreeDirectGroup18Trig1_4, computedPhasedBaseLowerThreeDirectGroup18Trig1_5, computedPhasedBaseLowerThreeDirectGroup18Trig1_6, computedPhasedBaseLowerThreeDirectGroup18Trig1_7, computedPhasedBaseLowerThreeDirectGroup18Trig1_8, computedPhasedBaseLowerThreeDirectGroup18Trig1_9, computedPhasedBaseLowerThreeDirectGroup18Trig1_10, computedPhasedBaseLowerThreeDirectGroup18Trig1_11, computedPhasedBaseLowerThreeDirectGroup18Trig1_12, computedPhasedBaseLowerThreeDirectGroup18Trig1_13, computedPhasedBaseLowerThreeDirectGroup18Trig1_14, computedPhasedBaseLowerThreeDirectGroup18Trig1_15, computedPhasedBaseLowerThreeDirectGroup18Trig1_16, computedPhasedBaseLowerThreeDirectGroup18Trig1_17, computedPhasedBaseLowerThreeDirectGroup18Trig1_18, computedPhasedBaseLowerThreeDirectGroup18Trig1_19, computedPhasedBaseLowerThreeDirectGroup18Trig2_0, computedPhasedBaseLowerThreeDirectGroup18Trig2_1, computedPhasedBaseLowerThreeDirectGroup18Trig2_2, computedPhasedBaseLowerThreeDirectGroup18Trig2_3, computedPhasedBaseLowerThreeDirectGroup18Trig2_4, computedPhasedBaseLowerThreeDirectGroup18Trig2_5, computedPhasedBaseLowerThreeDirectGroup18Trig2_6, computedPhasedBaseLowerThreeDirectGroup18Trig2_7, computedPhasedBaseLowerThreeDirectGroup18Trig2_8, computedPhasedBaseLowerThreeDirectGroup18Trig2_9, computedPhasedBaseLowerThreeDirectGroup18Trig2_10, computedPhasedBaseLowerThreeDirectGroup18Trig2_11, computedPhasedBaseLowerThreeDirectGroup18Trig2_12, computedPhasedBaseLowerThreeDirectGroup18Trig2_13, computedPhasedBaseLowerThreeDirectGroup18Trig2_14, computedPhasedBaseLowerThreeDirectGroup18Trig2_15, computedPhasedBaseLowerThreeDirectGroup18Trig2_16, computedPhasedBaseLowerThreeDirectGroup18Trig2_17, computedPhasedBaseLowerThreeDirectGroup18Trig2_18, computedPhasedBaseLowerThreeDirectGroup18Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup18Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup18GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup18Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup18Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup18GroupOrder11_contains b g

end
end RiemannVenue.Venue
