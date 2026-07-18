import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup13LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup13BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup13PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup13Trig
  bump := computedPhasedBaseLowerThreeCompactCell2Shard2PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup13ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup13ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup13PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup13PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup13Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard2PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup13ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1453631698552394192563750413 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-19900480283160445939959141257 / 100000000000000000000000000 : ℚ), (749285070481 / 100000000000000000000000000 : ℚ)⟩, ⟨(-799347665869320538337062079 / 40000000000000000000000000 : ℚ), (41381758431814047 / 200000000000000000000000000 : ℚ)⟩, ⟨(5438145594372589708242099 / 25000000000000000000000000 : ℚ), (23390322043643565529 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-14857652177944706543794244361 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(9342593514522585577613787221 / 50000000000000000000000000 : ℚ), (4774579051 / 25000000000000000000000000 : ℚ)⟩, ⟨(2334615255187582111555835131 / 100000000000000000000000000 : ℚ), (5430388994129 / 25000000000000000000000000 : ℚ)⟩, ⟨(8347642426434942228076441 / 8000000000000000000000000 : ℚ), (62320438954762543 / 200000000000000000000000000 : ℚ)⟩], ![⟨(3610586101864874762786059437 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-16725970367148564003929240167 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-36394569840662423800004867 / 3125000000000000000000000 : ℚ), (4164303693 / 50000000000000000000000000 : ℚ)⟩, ⟨(-1144113318966651099877317 / 3125000000000000000000000 : ℚ), (304188448619 / 2000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-962872785381767367141461636561 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-42587540675088850885210820729 / 20000000000000000000000000 : ℚ), (343785510927887 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-150994328201926966035060594351 / 1900000000000000000000000000 : ℚ), (12804123670716493791 / 1900000000000000000000000000 : ℚ)⟩, ⟨(193770466490716697993372282231 / 1900000000000000000000000000 : ℚ), (18179191586745815496341 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(1214090165056212822531544700729 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1178690080437624478058948917937 / 950000000000000000000000000 : ℚ), (3606314050911 / 950000000000000000000000000 : ℚ)⟩, ⟨(5427093327653650376296536247 / 950000000000000000000000000 : ℚ), (6673790966263313 / 950000000000000000000000000 : ℚ)⟩, ⟨(-220272319997309552494493459017 / 1900000000000000000000000000 : ℚ), (24398613245625933313 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-48604819507713841137427587219 / 118750000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-790554294875387708071775944597 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(74321790713554042682872926013 / 1900000000000000000000000000 : ℚ), (5235820181557 / 1900000000000000000000000000 : ℚ)⟩, ⟨(81202007543166454055264322847 / 1900000000000000000000000000 : ℚ), (11986846492880287 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-469591006486559250922606003571 / 282031250000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(681646117893846996944465633077347 / 9025000000000000000000000000 : ℚ), (7599615190213819 / 1805000000000000000000000000 : ℚ)⟩, ⟨(231736479192675967140354417225421 / 18050000000000000000000000000 : ℚ), (208714066778279700171 / 950000000000000000000000000 : ℚ)⟩, ⟨(-2921662702930667845537537475127 / 18050000000000000000000000000 : ℚ), (7075098811400819050925133 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(46082723776567298659153424289063 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-63152348372575380804166783168207 / 902500000000000000000000000 : ℚ), (164516641221643 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-149709446730520138927580207813637 / 9025000000000000000000000000 : ℚ), (2052652425487931627 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-24656567754617349938550392895211 / 18050000000000000000000000000 : ℚ), (9563539534588543013757 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-27914985721124471762699902835559 / 4512500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(573566857871158384008623088797167 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(334127038884774751377082420631 / 38000000000000000000000000 : ℚ), (310592717548521 / 3610000000000000000000000000 : ℚ)⟩, ⟨(6052059233807463276277510126297 / 18050000000000000000000000000 : ℚ), (248761989796608083 / 950000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(15709545116482254713461195540026407 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(5525834262332652357842696251831429 / 9025000000000000000000000000 : ℚ), (17394738351609831047 / 171475000000000000000000000000 : ℚ)⟩, ⟨(2623127589029380110807101498287371 / 34295000000000000000000000000 : ℚ), (1229268690783868900170807 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-26676271762466671285996747415442839 / 171475000000000000000000000000 : ℚ), (2757475377283401910800573329 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-21588584430657727972768986770808953 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-19249179731945019007699194199158497 / 85737500000000000000000000000 : ℚ), (25533007696447803 / 17147500000000000000000000000 : ℚ)⟩, ⟨(1574488105242132605169538199853697 / 42868750000000000000000000000 : ℚ), (158005983415433533301 / 21434375000000000000000000000 : ℚ)⟩, ⟨(30407619885597025660939847928920173 / 171475000000000000000000000000 : ℚ), (3752862832710899501311693 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(8096674375841941719134976171289863 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(425651119920797025519984609199639 / 9025000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-11258656588967564695704918524677657 / 171475000000000000000000000000 : ℚ), (25757813784848191 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-11874467056269810260435204617949647 / 171475000000000000000000000000 : ℚ), (1864770559287365313007 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1977434030894747708406563348234521 / 203626562500000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-23446199246313998409288939076777716909 / 814506250000000000000000000000 : ℚ), (102285613675454849399 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-2600608328846822995392489865104545129 / 325802500000000000000000000000 : ℚ), (381371178171418990798237137 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-6471620548217159917763305568487 / 85737500000000000000000000000 : ℚ), (56640885324702978475131967467 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-3587155399709025898950331739332463619 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(10709132373986076617414663440680338957 / 407253125000000000000000000000 : ℚ), (2960999481581855489 / 101813281250000000000000000000 : ℚ)⟩, ⟨(1912234605061396640306154870303309879 / 162901250000000000000000000000 : ℚ), (38958261409153196293477 / 162901250000000000000000000000 : ℚ)⟩, ⟨(2886105341574805284414790674203898859 / 1629012500000000000000000000000 : ℚ), (1474245102466441430494641837 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(227887622662067640935620286532885213 / 203626562500000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-20145936471997891172680676957306835247 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-10865975039747741447277660068861173889 / 1629012500000000000000000000000 : ℚ), (146486124600317746833 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-317458023979666636705787414210464681 / 1629012500000000000000000000000 : ℚ), (147226905378171295700197 / 325802500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-245732978378336494925703756720611024771 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-471282637843002820358915712852812246171 / 3095123750000000000000000000000 : ℚ), (888654766917147718017167 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1127157633472034030823893358162037074471 / 15475618750000000000000000000000 : ℚ), (118408765747356605386972260711 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(3667953783430974464173929521457878052671 / 15475618750000000000000000000000 : ℚ), (420552640138391204544124166045321 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(369590492274529415212536782401061111609 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-119426339711629796870870181449099021083 / 7737809375000000000000000000000 : ℚ), (4737497739894849361011 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-250831667567914960683932580597685259779 / 3868904687500000000000000000000 : ℚ), (1877943707144914486023799 / 241806542968750000000000000000 : ℚ)⟩, ⟨(-4210186087720707604484678149401173530117 / 15475618750000000000000000000000 : ℚ), (579712930339394097107267383813 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-164871390638649232511495449746270083967 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(396599837781978051934415011171171860203 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1274842968790262908903142172003107666713 / 15475618750000000000000000000000 : ℚ), (46233421273602741072157 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1733565484977708168189997595827819649887 / 15475618750000000000000000000000 : ℚ), (290749762619923608042682207 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(77247614433616972434100113186427539137 / 1148581079101562500000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(822486028388914745668280044652061386954037 / 73509189062500000000000000000000 : ℚ), (3999609239406809442263909 / 2940367562500000000000000000000 : ℚ)⟩, ⟨(680518580010722514868900338183895642270141 / 147018378125000000000000000000000 : ℚ), (36790180114221399201899024495169 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(56251663980724403736757866416268423225093 / 147018378125000000000000000000000 : ℚ), (164548557027711313687651521995363793 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(11281459831287409014191671420786981210791 / 29403675625000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-73306407683147942705856567290567874683719 / 7350918906250000000000000000000 : ℚ), (224134796318629445163523 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-602170853645927975002239371261957329660347 / 73509189062500000000000000000000 : ℚ), (18555576878958324557260651457 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-333701329443146850079827867154689370585651 / 147018378125000000000000000000000 : ℚ), (228174372636600094564762064042757 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-1945384083553536281281398512878870624251 / 9188648632812500000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(723830230728834586634419393829643492362287 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(149092010165584466045232673943222852095597 / 29403675625000000000000000000000 : ℚ), (2788260794991585915932733 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(-24379004725911763902460190136388322216423 / 147018378125000000000000000000000 : ℚ), (114895093486711806469337174057 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(192279918082005043688657320675206454297253 / 36754594531250000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(32472821053374322503826480262050823604219871 / 1396674592187500000000000000000000 : ℚ), (45702276945436448409637361447 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(19360060935979171806693506003769024123093963 / 279334918437500000000000000000000 : ℚ), (11438545675664122696704250469388087 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-504170758743998938840400751211284619211896199 / 1396674592187500000000000000000000 : ℚ), (64458102859447613714655599310977550929 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-324707370983176743938790786409051035128387 / 73509189062500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(34943029352157066010825096659213459743943463 / 698337296093750000000000000000000 : ℚ), (37027708117934195059907811 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(1537437110283829327394461448906695238022313 / 18377297265625000000000000000000 : ℚ), (358410162599265110409426321959 / 43646081005859375000000000000000 : ℚ)⟩, ⟨(585070685274869514288683893102587641680051693 / 1396674592187500000000000000000000 : ℚ), (89889015469125069741962239497893293 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(3335124029713051150845684289792371674754003 / 698337296093750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-39478762855140362105127648224544692467219979 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-129701559620896531800768519288441615237482857 / 1396674592187500000000000000000000 : ℚ), (4403768320331333344096140589 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-253089203991876186768677147419672705305191887 / 1396674592187500000000000000000000 : ℚ), (45424634112781228589459515916527 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-45912212233060156352957638863523714094648369 / 1658551078222656250000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-29952376905542814912673759148387695732030109589 / 6634204312890625000000000000000000 : ℚ), (5166432417906761028076112695661 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-5989131850295628582028104380239314109208045321 / 2653681725156250000000000000000000 : ℚ), (3558613477667197168051882759863284337 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-843887878820294273313801821503757455223449047 / 698337296093750000000000000000000 : ℚ), (25278077414216733436871343693104974306593 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-898063092174770127106853542369276405569453699 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(12749944915643227506182014524123256163622737657 / 3317102156445312500000000000000000 : ℚ), (2238649122452892161229412357 / 414637769555664062500000000000000 : ℚ)⟩, ⟨(7345811733348468096970028494753874816931418191 / 1326840862578125000000000000000000 : ℚ), (354731441848629974983425692339773 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(37951032636108282661383196476342110261671869019 / 13268408625781250000000000000000000 : ℚ), (35441216768301853071770183512500939837 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(68897207790981101048426680918592843620880493 / 1658551078222656250000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-26560882494507085648811665880384338522380734767 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-51043764227920310164764309045686265507255845489 / 13268408625781250000000000000000000 : ℚ), (1335876410868151443500623788993 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(12623999728967483607804747761956671152531213879 / 13268408625781250000000000000000000 : ℚ), (3593432410066934492708805479343877 / 2653681725156250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-50533738744737691534685404577006359866918008411 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(175992357703971140011769582001212862879771087733 / 25209976388984375000000000000000000 : ℚ), (2361375018605417763844747048995647 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-8379770708151265764467223296332905814346193195591 / 126049881944921875000000000000000000 : ℚ), (1107754746939130753197340113936205149831 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(69341257973313120807882668202606575109669074554511 / 126049881944921875000000000000000000 : ℚ), (9923564604586998499346976616504230538619801 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(101110244055135396490858994644621325710590818489 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2503565809213589005455895098340194657935028514003 / 63024940972460937500000000000000000 : ℚ), (7629277767737085464437544323851 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3041710364095192806601576948508486841505629072619 / 31512470486230468750000000000000000 : ℚ), (34313465613535609802017218965014793 / 3939058810778808593750000000000000 : ℚ)⟩, ⟨(-81656130335554295127630849088149688079392549178197 / 126049881944921875000000000000000000 : ℚ), (13984607903034255362155729523305702710613 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-67468157320727466736876088636536949989924468407 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(2421049452155123564248083554906548819881470690603 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(12542799149419841102685084267583217179430629061113 / 126049881944921875000000000000000000 : ℚ), (422151245703222295202308435291837 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(36996217615852731337325391424938877482323444760127 / 126049881944921875000000000000000000 : ℚ), (7109758620413972257230300516550080127 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(634084234967336156906539275361448307252398035501 / 74842117404797363281250000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(1152481911993894185740585289376157398211706057816277 / 598736939238378906250000000000000000 : ℚ), (53554956244625998184635980918118201 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(623050847754385246306489624014592996656146313928861 / 1197473878476757812500000000000000000 : ℚ), (345018352864470575497511834846635817840289 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(3477922402008680798466206977623357655309699758191013 / 1197473878476757812500000000000000000 : ℚ), (3899629588843727885936462073472762520305541553 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(2897927439257722643764062898722669554747137670439 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-90951612699191545479261126279828903959560880908531 / 59873693923837890625000000000000000 : ℚ), (377626646377010375602427598740653 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-2090449741705836254493289136455714636618107457382907 / 598736939238378906250000000000000000 : ℚ), (170063376673370824255219989768039497537 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-4218143990470618026957315288426612230411923500196291 / 1197473878476757812500000000000000000 : ℚ), (5522174971350247304665376083702532399874357 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-314251634718954193373991744824483678540278331853 / 37421058702398681640625000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(993646414740926567693699926369251572685679455983407 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(693567935330013708185588252791694519664922677109069 / 239494775695351562500000000000000000 : ℚ), (5147059492903075316682653577939897 / 47898955139070312500000000000000000 : ℚ)⟩, ⟨(-3036454896400144632228685620583207574049177060487943 / 1197473878476757812500000000000000000 : ℚ), (2814547305644721841558753493107202476937 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(616229489770195255215668061324015850773647049566807 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-117541822295913396300523975164205578688651193755202609 / 11376001845529199218750000000000000000 : ℚ), (122414722538861043978934421922495498647 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(29467271860371710062647935542386579420845283287104047 / 455040073821167968750000000000000000 : ℚ), (107512942788202244107813098481674022639601367 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-9551872995027831749672640501527454592600281126637983959 / 11376001845529199218750000000000000000 : ℚ), (1533863504307053946907688254549016704655109821729 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-1632583171912618520194705291811182307755357889784953 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(144304372619233628072664025810348458657649393972099423 / 5688000922764599609375000000000000000 : ℚ), (66128021910930701608122867344349339 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(300314199951085981536406759819628071954984505722840747 / 2844000461382299804687500000000000000 : ℚ), (3294792368386838461185881975932656836399 / 355500057672787475585937500000000000 : ℚ)⟩, ⟨(11452956361765666849958573421607345574782841012792310013 / 11376001845529199218750000000000000000 : ℚ), (2182065789190224652115027093981481773083160893 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(1368449470054990612599102370538656504148328177304443 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-129600396078240769449257811018641467161143794252481099 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-1181855288542879441366777618276635310072856115141048457 / 11376001845529199218750000000000000000 : ℚ), (40670407733145096882046529334002915149 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-5419970618018431792025605447999444657681697945676250927 / 11376001845529199218750000000000000000 : ℚ), (1114630629121642372162475421645010072834447 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup13GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup13GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup13PointLeaves, computedPhasedBaseLowerThreeDirectGroup13PointData, computedPhasedBaseLowerThreeDirectGroup13Trig,
        computedPhasedBaseLowerThreeDirectGroup13TrigRow0, computedPhasedBaseLowerThreeDirectGroup13TrigRow1, computedPhasedBaseLowerThreeDirectGroup13TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup13Trig0_0, computedPhasedBaseLowerThreeDirectGroup13Trig0_1, computedPhasedBaseLowerThreeDirectGroup13Trig0_2, computedPhasedBaseLowerThreeDirectGroup13Trig0_3, computedPhasedBaseLowerThreeDirectGroup13Trig0_4, computedPhasedBaseLowerThreeDirectGroup13Trig0_5, computedPhasedBaseLowerThreeDirectGroup13Trig0_6, computedPhasedBaseLowerThreeDirectGroup13Trig0_7, computedPhasedBaseLowerThreeDirectGroup13Trig0_8, computedPhasedBaseLowerThreeDirectGroup13Trig0_9, computedPhasedBaseLowerThreeDirectGroup13Trig0_10, computedPhasedBaseLowerThreeDirectGroup13Trig0_11, computedPhasedBaseLowerThreeDirectGroup13Trig0_12, computedPhasedBaseLowerThreeDirectGroup13Trig0_13, computedPhasedBaseLowerThreeDirectGroup13Trig0_14, computedPhasedBaseLowerThreeDirectGroup13Trig0_15, computedPhasedBaseLowerThreeDirectGroup13Trig0_16, computedPhasedBaseLowerThreeDirectGroup13Trig0_17, computedPhasedBaseLowerThreeDirectGroup13Trig0_18, computedPhasedBaseLowerThreeDirectGroup13Trig0_19, computedPhasedBaseLowerThreeDirectGroup13Trig1_0, computedPhasedBaseLowerThreeDirectGroup13Trig1_1, computedPhasedBaseLowerThreeDirectGroup13Trig1_2, computedPhasedBaseLowerThreeDirectGroup13Trig1_3, computedPhasedBaseLowerThreeDirectGroup13Trig1_4, computedPhasedBaseLowerThreeDirectGroup13Trig1_5, computedPhasedBaseLowerThreeDirectGroup13Trig1_6, computedPhasedBaseLowerThreeDirectGroup13Trig1_7, computedPhasedBaseLowerThreeDirectGroup13Trig1_8, computedPhasedBaseLowerThreeDirectGroup13Trig1_9, computedPhasedBaseLowerThreeDirectGroup13Trig1_10, computedPhasedBaseLowerThreeDirectGroup13Trig1_11, computedPhasedBaseLowerThreeDirectGroup13Trig1_12, computedPhasedBaseLowerThreeDirectGroup13Trig1_13, computedPhasedBaseLowerThreeDirectGroup13Trig1_14, computedPhasedBaseLowerThreeDirectGroup13Trig1_15, computedPhasedBaseLowerThreeDirectGroup13Trig1_16, computedPhasedBaseLowerThreeDirectGroup13Trig1_17, computedPhasedBaseLowerThreeDirectGroup13Trig1_18, computedPhasedBaseLowerThreeDirectGroup13Trig1_19, computedPhasedBaseLowerThreeDirectGroup13Trig2_0, computedPhasedBaseLowerThreeDirectGroup13Trig2_1, computedPhasedBaseLowerThreeDirectGroup13Trig2_2, computedPhasedBaseLowerThreeDirectGroup13Trig2_3, computedPhasedBaseLowerThreeDirectGroup13Trig2_4, computedPhasedBaseLowerThreeDirectGroup13Trig2_5, computedPhasedBaseLowerThreeDirectGroup13Trig2_6, computedPhasedBaseLowerThreeDirectGroup13Trig2_7, computedPhasedBaseLowerThreeDirectGroup13Trig2_8, computedPhasedBaseLowerThreeDirectGroup13Trig2_9, computedPhasedBaseLowerThreeDirectGroup13Trig2_10, computedPhasedBaseLowerThreeDirectGroup13Trig2_11, computedPhasedBaseLowerThreeDirectGroup13Trig2_12, computedPhasedBaseLowerThreeDirectGroup13Trig2_13, computedPhasedBaseLowerThreeDirectGroup13Trig2_14, computedPhasedBaseLowerThreeDirectGroup13Trig2_15, computedPhasedBaseLowerThreeDirectGroup13Trig2_16, computedPhasedBaseLowerThreeDirectGroup13Trig2_17, computedPhasedBaseLowerThreeDirectGroup13Trig2_18, computedPhasedBaseLowerThreeDirectGroup13Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup13Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup13GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup13Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup13Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup13GroupOrder11_contains b g

end
end RiemannVenue.Venue
