import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup31LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup31BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup31PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup31Trig
  bump := computedPhasedBaseLowerThreeCompactCell5Shard7PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup31ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup31ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup31PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup31PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup31Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard7PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup31ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup31ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-28363751249663680058484067 / 1000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(1773306778398111319874570661 / 10000000000000000000000000 : ℚ), (5361058710697 / 50000000000000000000000000 : ℚ)⟩, ⟨(-3663207731863981155435284473 / 200000000000000000000000000 : ℚ), (511078009370814879 / 200000000000000000000000000 : ℚ)⟩, ⟨(435079426296600472077857539 / 200000000000000000000000000 : ℚ), (605731384788260345293 / 200000000000000000000000000 : ℚ)⟩], ![⟨(14422846784600594164366845391 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-12867940974102417957387349203 / 100000000000000000000000000 : ℚ), (38460282901 / 100000000000000000000000000 : ℚ)⟩, ⟨(807733632604234368386818087 / 50000000000000000000000000 : ℚ), (131480361904693 / 25000000000000000000000000 : ℚ)⟩, ⟨(-462346910008745216020762727 / 200000000000000000000000000 : ℚ), (243497312142029553 / 40000000000000000000000000 : ℚ)⟩], ![⟨(-2622090273517950604526510501 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(9131064455445453055402288989 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-1357072523487782441043701999 / 200000000000000000000000000 : ℚ), (356792879501 / 200000000000000000000000000 : ℚ)⟩, ⟨(71120774977981344835823137 / 200000000000000000000000000 : ℚ), (136223714605983 / 40000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(826853749715606452349904161269 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-3041436813526864501508057419391 / 1900000000000000000000000000 : ℚ), (4890876293239197 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-783978597438126221329920320471 / 1900000000000000000000000000 : ℚ), (1266444719663090433 / 15200000000000000000000000 : ℚ)⟩, ⟨(-15612617621165023572179891913 / 190000000000000000000000000 : ℚ), (117987784235787692807189 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-799450055102202703165053875061 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(88626592820923717000065960927 / 59375000000000000000000000 : ℚ), (794230220691 / 95000000000000000000000000 : ℚ)⟩, ⟨(233485248110245589568454806667 / 950000000000000000000000000 : ℚ), (162557655188762597 / 950000000000000000000000000 : ℚ)⟩, ⟨(16922894814643406669920591667 / 475000000000000000000000000 : ℚ), (237301142136368814223 / 950000000000000000000000000 : ℚ)⟩], ![⟨(392778891783628830835429653 / 1250000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1334947677206484160448122576597 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-32967470503420640680330406863 / 950000000000000000000000000 : ℚ), (55171273640697 / 950000000000000000000000000 : ℚ)⟩, ⟨(-29404073701202339602148938057 / 1900000000000000000000000000 : ℚ), (266901036830722683 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(41421303951580291154737126471383 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-1050771174911526925351337877613849 / 18050000000000000000000000000 : ℚ), (223035046411866447 / 3610000000000000000000000000 : ℚ)⟩, ⟨(223279891086112132111980045583297 / 18050000000000000000000000000 : ℚ), (49074380749065882195699 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-60465291480210235920202767554461 / 18050000000000000000000000000 : ℚ), (3681986505452359818680057 / 722000000000000000000000000 : ℚ)⟩], ![⟨(-46953715697468033892867076145933 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(344815684395664732494994793665461 / 9025000000000000000000000000 : ℚ), (1665055145704951 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-160785896477541748459399120011 / 14101562500000000000000000 : ℚ), (1571604934680721871 / 282031250000000000000000000 : ℚ)⟩, ⟨(61562344544629838857388666439363 / 18050000000000000000000000000 : ℚ), (185257806302665868790003 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(42067720202390980978415257334507 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-211883457940434387678482091169653 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(2356838317510206720500747325211 / 475000000000000000000000000 : ℚ), (8520613457814047 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-9628184345369663742356195766807 / 18050000000000000000000000000 : ℚ), (104669043425969650921 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-12795149666719876993157149091907523 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(107035666017179110906434910399595639 / 171475000000000000000000000000 : ℚ), (50917796976895770237 / 34295000000000000000000000000 : ℚ)⟩, ⟨(53434197994336593790892735099722067 / 171475000000000000000000000000 : ℚ), (3044880297716917239485733 / 34295000000000000000000000000 : ℚ)⟩, ⟨(5207147030845462644004778599195971 / 42868750000000000000000000000 : ℚ), (4493964125197920798686630003 / 21434375000000000000000000000 : ℚ)⟩], ![⟨(15092562960124256944007763666825909 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-6507762488215743192972292178855391 / 10717187500000000000000000000 : ℚ), (1862448980111601 / 451250000000000000000000000 : ℚ)⟩, ⟨(-1580946853607799082566915595632113 / 10717187500000000000000000000 : ℚ), (7786168617030153984451 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-541999409493109203798846864809383 / 8573750000000000000000000000 : ℚ), (36203221057624085016440023 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-7014458669347730476224389170279383 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(55337331834911873846153289892668469 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-100281100184848822718745044405971 / 17147500000000000000000000000 : ℚ), (5280799781401091559 / 85737500000000000000000000000 : ℚ)⟩, ⟨(5427272809485333461448505437900121 / 171475000000000000000000000000 : ℚ), (41078287467797150646363 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-532732575652182525347501011385992899 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(28873180403695275392178595894854015097 / 1629012500000000000000000000000 : ℚ), (11621637645445693398063 / 325802500000000000000000000000 : ℚ)⟩, ⟨(-13641461219067603276666500532490394233 / 1629012500000000000000000000000 : ℚ), (4726411010439508008217710219 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(8447758006292046279577419887785250089 / 1629012500000000000000000000000 : ℚ), (14058326960402430915651921756653 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(3813747067242687344063553558699148033 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-1623993088173628352521099177340527557 / 162901250000000000000000000000 : ℚ), (76119198705721930939 / 814506250000000000000000000000 : ℚ)⟩, ⟨(8479944244837354472623533421842987 / 1071718750000000000000000000 : ℚ), (1206441599882600985065437 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-8196940259720748988133240544224512419 / 1629012500000000000000000000000 : ℚ), (28333819984362516082593081843 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-688705284784912555477815666542724461 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(3817065410925616228415624320081897269 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2877926263953468894196008210311723143 / 814506250000000000000000000000 : ℚ), (860835617657287879 / 428687500000000000000000000 : ℚ)⟩, ⟨(249906196731613539921689635870650459 / 325802500000000000000000000000 : ℚ), (16133138677137830737162201 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(190130892043126377138995463746137827679 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-3783727919193990207629175939884563781231 / 15475618750000000000000000000000 : ℚ), (13275057912477302230602057 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-3800089745428060943436676956118309846931 / 15475618750000000000000000000000 : ℚ), (293656226233230795473576779653 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(-27997024317321559213793506860900262959 / 154756187500000000000000000000 : ℚ), (687938016596554298356466117807741 / 1934452343750000000000000000000 : ℚ)⟩], ![⟨(-270475728809751122353258530885954728181 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(458238075036709234442520197368965822723 / 1934452343750000000000000000000 : ℚ), (1654648432273428241269 / 773780937500000000000000000000 : ℚ)⟩, ⟨(165916059913323890842192250824911114583 / 1934452343750000000000000000000 : ℚ), (748305737000076029786470021 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(425035660029960944231786737074887909237 / 3868904687500000000000000000000 : ℚ), (292112634833921205524077990057 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(6085250849299896826446726880652332407 / 309512375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-2199532442300723724709008532632093377557 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(239471316230667624101558010221054441207 / 7737809375000000000000000000000 : ℚ), (507744458777793193792767 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-929098744508724106686649072109873316457 / 15475618750000000000000000000000 : ℚ), (333711365248629108878213577 / 814506250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5313430161098230588678566096752364048423 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-35823782413864429871444014113947758491451 / 7737809375000000000000000000000 : ℚ), (606438360375968268379441767 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(834431602104301811910811176119149327320457 / 147018378125000000000000000000000 : ℚ), (456410331312116355965698905853179 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-1187076547665812418845960165704852944318121 / 147018378125000000000000000000000 : ℚ), (431362199959923446840519700812675929 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(-12412921349879846054354703398338124685197 / 29403675625000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(128949682336653205701203030045589388131621 / 73509189062500000000000000000000 : ℚ), (3629172126956443469859271 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-77911190735845763778047373687421679829 / 14701837812500000000000000000 : ℚ), (321658763976508258923091873 / 50906640625000000000000000000 : ℚ)⟩, ⟨(1091726262767262983159253688995039160025643 / 147018378125000000000000000000000 : ℚ), (4353492762556398313424838638851803 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(11499481908941566348945560162251679684617 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-4093638713292337463788513708969900758453 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(176262448856031663573102069771655912299679 / 73509189062500000000000000000000 : ℚ), (39401614757033439396371911 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-154709691462412056090078113340412067131767 / 147018378125000000000000000000000 : ℚ), (2493543544155956197617963031561 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2621423625530830844283855991667128264681243 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(136804548720686777569210476620945642483678759 / 1396674592187500000000000000000000 : ℚ), (138614245957941586634303509629 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(284134709885333353204530192651058972684196387 / 1396674592187500000000000000000000 : ℚ), (28391188436754608268350100546906741 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(94695318168848103650846324995975841574426021 / 349168648046875000000000000000000 : ℚ), (52882043144946712491118276426825905379 / 87292162011718750000000000000000 : ℚ)⟩], ![⟨(4673921515513297364702445570462883436379189 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-10753906546448637479712672638273020193943 / 120903271484375000000000000000 : ℚ), (80202340955849883771298527 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(-8437515808656296354286049286795208951667651 / 174584324023437500000000000000000 : ℚ), (72123654550817055038519262718861 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-2630444673659882046873927382325275371187727 / 13966745921875000000000000000000 : ℚ), (854597536119770163688803494574745423 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-3196468374720330669201643227223105276257843 / 698337296093750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(85115802570860598394804778911237754431766389 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-6409344394463445808299640461670213334307019 / 139667459218750000000000000000000 : ℚ), (49002774630476759735156971839 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(152643596823233386642389675904090094166196441 / 1396674592187500000000000000000000 : ℚ), (981259081287393697355325021456603 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-12491868181128557031325437529538602260942699 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(9673377740158969811962712139052803441507106537 / 13268408625781250000000000000000000 : ℚ), (6335742002189597018508624278451 / 530736345031250000000000000000000 : ℚ)⟩, ⟨(-50971238991017778386432520177253010442799016953 / 13268408625781250000000000000000000 : ℚ), (44176171037966606754592827328500369099 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(167865949688058781008445819010544622619578611769 / 13268408625781250000000000000000000 : ℚ), (332249675647558384602860670505147151393693 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(1014579867044321341096718094780314200051953793 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(385190701972785241089326649574711428172087299 / 1326840862578125000000000000000000 : ℚ), (178360307591838298539889982419 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(546858642885638998186978156653051337780863597 / 165855107822265625000000000000000 : ℚ), (11206434166326443145559427661870577 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-7657671762556575963208013574678360201460302081 / 698337296093750000000000000000000 : ℚ), (671693152136562292488925729335546318243 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-195922972275933553106708216644909868638468301 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-4872629624737766285650225431267969521838669771 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-9818463185126185004722968055214289652274093503 / 6634204312890625000000000000000000 : ℚ), (761894786699384400513925105943 / 331710215644531250000000000000000 : ℚ)⟩, ⟨(144037731616891133816244281037896965841454963 / 106147269006250000000000000000000 : ℚ), (386378715221638276053609374223088441 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(31374225741908811356241364752957522795122006839 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-5153782744542278551996743122469880418272386737951 / 126049881944921875000000000000000000 : ℚ), (36218026694651098878480635987153817 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-22436195321247611755194383240913709277101781339891 / 126049881944921875000000000000000000 : ℚ), (2750898401489371128875746023829840482981 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(-2577266062303299285129416625081807601743604118031 / 6302494097246093750000000000000000 : ℚ), (16323333519439821948254338967089042551611891 / 15756235243115234375000000000000000 : ℚ)⟩], ![⟨(-78665596787109912456272356554046574013771066741 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(503252667749373260281831346193367520959260322413 / 15756235243115234375000000000000000 : ℚ), (3987191219334754318741670772921 / 6302494097246093750000000000000000 : ℚ)⟩, ⟨(427320681665703938429008316937582049212708577003 / 15756235243115234375000000000000000 : ℚ), (6969071505951387062633976371666917741 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(10084958026766674018680873715548115560313551061577 / 31512470486230468750000000000000000 : ℚ), (132105853845375923360364660999058384388083 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(13257043192232604950244832368758832043238862699 / 12604988194492187500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3226911583064125928415166357195287178803650812117 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(3416860712423324377053249045152821029313628490647 / 63024940972460937500000000000000000 : ℚ), (4744131199550872808585261891357727 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-24473743768972145073402715083906530331416745702217 / 126049881944921875000000000000000000 : ℚ), (152227866374068557976234334625776877003 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1376432800161989298750449699731122284194069714737 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(292015186992879070257006023732361586689864856709711 / 1197473878476757812500000000000000000 : ℚ), (1656130999033749144842372112847365207 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(3094068674256547464215414620389601155791144440592617 / 1197473878476757812500000000000000000 : ℚ), (4284593468025380368719201302798951981490459 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-23903094531330616458811139085016914950700421865702281 / 1197473878476757812500000000000000000 : ℚ), (10273998997611748490405452111970949058568340313 / 239494775695351562500000000000000000 : ℚ)⟩], ![⟨(-3338404901044203530290646541987785795356454987021 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-18356405540320274774272072491688808264814886655601 / 31512470486230468750000000000000000 : ℚ), (8951386351663937372177065629747391 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-25780545168313788348989181306237338642932356039369 / 14968423480959472656250000000000000 : ℚ), (1084089846340337581986264861951129911113 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(19410181661157805375605003484093324499648319948628923 / 1197473878476757812500000000000000000 : ℚ), (104018901372789958585096905876066101047477803 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(3407134102923106072095178149832475474559360999377 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(377850481771931267384389586217596256242116130883147 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(22813105572459145590357729248712534680773167470821 / 31512470486230468750000000000000000 : ℚ), (369348605395052767147542887608017511 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-1899613095095009971122825760366204394667888164931927 / 1197473878476757812500000000000000000 : ℚ), (60008929951218383737744962188388600071401 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-256742679578413078498036036402109678355131291398963 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(205552883917985027538228315126669410384939291483893079 / 11376001845529199218750000000000000000 : ℚ), (378798572289835718567122650169200968781 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(98451238152994500469724248401698795920304403397489553 / 598736939238378906250000000000000000 : ℚ), (267055030898556789929978709693340491929604309 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(1763149098870460361049982451156652586525323247973731521 / 2844000461382299804687500000000000000 : ℚ), (316006459148062998637774378518003660873924752911 / 177750028836393737792968750000000000 : ℚ)⟩], ![⟨(1297318622111757557717175588372172300092965314777269 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-401695683892612221113276076444810806137143846204129 / 37421058702398681640625000000000000 : ℚ), (40332959856162912546482385991235271 / 113760018455291992187500000000000000 : ℚ)⟩, ⟨(-23915623680558651538011068371401354941950512697099651 / 1422000230691149902343750000000000000 : ℚ), (674906596840590256825330225479460049013421 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-307623037576988105314009622679186116560965561114321967 / 568800092276459960937500000000000000 : ℚ), (20492722102548997597360532997330630247355952823 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-1367498112344512553992302959241695506597742960093403 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(119928914634662099801141132023661566703612161981753909 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-66305175632376705124985217275818570776483991332945547 / 1137600184552919921875000000000000000 : ℚ), (460502554975389531613208227968813243519 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(3865369421045380123242868475156539874452016070307592761 / 11376001845529199218750000000000000000 : ℚ), (23668346857595611009914508690578324806243643 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup31GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup31GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup31PointLeaves, computedPhasedBaseLowerThreeDirectGroup31PointData, computedPhasedBaseLowerThreeDirectGroup31Trig,
        computedPhasedBaseLowerThreeDirectGroup31TrigRow0, computedPhasedBaseLowerThreeDirectGroup31TrigRow1, computedPhasedBaseLowerThreeDirectGroup31TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerThreeDirectGroup31Trig0_0, computedPhasedBaseLowerThreeDirectGroup31Trig0_1, computedPhasedBaseLowerThreeDirectGroup31Trig0_2, computedPhasedBaseLowerThreeDirectGroup31Trig0_3, computedPhasedBaseLowerThreeDirectGroup31Trig0_4, computedPhasedBaseLowerThreeDirectGroup31Trig0_5, computedPhasedBaseLowerThreeDirectGroup31Trig0_6, computedPhasedBaseLowerThreeDirectGroup31Trig0_7, computedPhasedBaseLowerThreeDirectGroup31Trig0_8, computedPhasedBaseLowerThreeDirectGroup31Trig0_9, computedPhasedBaseLowerThreeDirectGroup31Trig0_10, computedPhasedBaseLowerThreeDirectGroup31Trig0_11, computedPhasedBaseLowerThreeDirectGroup31Trig0_12, computedPhasedBaseLowerThreeDirectGroup31Trig0_13, computedPhasedBaseLowerThreeDirectGroup31Trig0_14, computedPhasedBaseLowerThreeDirectGroup31Trig0_15, computedPhasedBaseLowerThreeDirectGroup31Trig0_16, computedPhasedBaseLowerThreeDirectGroup31Trig0_17, computedPhasedBaseLowerThreeDirectGroup31Trig0_18, computedPhasedBaseLowerThreeDirectGroup31Trig0_19, computedPhasedBaseLowerThreeDirectGroup31Trig1_0, computedPhasedBaseLowerThreeDirectGroup31Trig1_1, computedPhasedBaseLowerThreeDirectGroup31Trig1_2, computedPhasedBaseLowerThreeDirectGroup31Trig1_3, computedPhasedBaseLowerThreeDirectGroup31Trig1_4, computedPhasedBaseLowerThreeDirectGroup31Trig1_5, computedPhasedBaseLowerThreeDirectGroup31Trig1_6, computedPhasedBaseLowerThreeDirectGroup31Trig1_7, computedPhasedBaseLowerThreeDirectGroup31Trig1_8, computedPhasedBaseLowerThreeDirectGroup31Trig1_9, computedPhasedBaseLowerThreeDirectGroup31Trig1_10, computedPhasedBaseLowerThreeDirectGroup31Trig1_11, computedPhasedBaseLowerThreeDirectGroup31Trig1_12, computedPhasedBaseLowerThreeDirectGroup31Trig1_13, computedPhasedBaseLowerThreeDirectGroup31Trig1_14, computedPhasedBaseLowerThreeDirectGroup31Trig1_15, computedPhasedBaseLowerThreeDirectGroup31Trig1_16, computedPhasedBaseLowerThreeDirectGroup31Trig1_17, computedPhasedBaseLowerThreeDirectGroup31Trig1_18, computedPhasedBaseLowerThreeDirectGroup31Trig1_19, computedPhasedBaseLowerThreeDirectGroup31Trig2_0, computedPhasedBaseLowerThreeDirectGroup31Trig2_1, computedPhasedBaseLowerThreeDirectGroup31Trig2_2, computedPhasedBaseLowerThreeDirectGroup31Trig2_3, computedPhasedBaseLowerThreeDirectGroup31Trig2_4, computedPhasedBaseLowerThreeDirectGroup31Trig2_5, computedPhasedBaseLowerThreeDirectGroup31Trig2_6, computedPhasedBaseLowerThreeDirectGroup31Trig2_7, computedPhasedBaseLowerThreeDirectGroup31Trig2_8, computedPhasedBaseLowerThreeDirectGroup31Trig2_9, computedPhasedBaseLowerThreeDirectGroup31Trig2_10, computedPhasedBaseLowerThreeDirectGroup31Trig2_11, computedPhasedBaseLowerThreeDirectGroup31Trig2_12, computedPhasedBaseLowerThreeDirectGroup31Trig2_13, computedPhasedBaseLowerThreeDirectGroup31Trig2_14, computedPhasedBaseLowerThreeDirectGroup31Trig2_15, computedPhasedBaseLowerThreeDirectGroup31Trig2_16, computedPhasedBaseLowerThreeDirectGroup31Trig2_17, computedPhasedBaseLowerThreeDirectGroup31Trig2_18, computedPhasedBaseLowerThreeDirectGroup31Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup31Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup31GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup31Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup31Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup31GroupOrder11_contains b g

end
end RiemannVenue.Venue
