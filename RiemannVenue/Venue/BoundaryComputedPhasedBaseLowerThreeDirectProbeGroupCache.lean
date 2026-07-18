import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectProbeLeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectProbeBumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectProbePointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval where
  trig := computedPhasedBaseLowerThreeDirectProbeTrig
  bump := computedPhasedBaseLowerThreeCompactCell0Shard0PointBump
  forward := computedPhasedBaseLowerThreeDirectProbeForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectProbeReflectedKernel

def computedPhasedBaseLowerThreeDirectProbePointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectProbePointData
  trig_contains := computedPhasedBaseLowerThreeDirectProbeTrig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectProbeForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectProbeReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectProbeGroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3153621813469151676629289939 / 50000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(2044083182284625397599521983 / 8000000000000000000000000 : ℚ), (383595954707 / 200000000000000000000000000 : ℚ)⟩, ⟨(2529134857070209829565021241 / 200000000000000000000000000 : ℚ), (1125525474485827 / 40000000000000000000000000 : ℚ)⟩, ⟨(97864055315682146914348571 / 100000000000000000000000000 : ℚ), (95463151511117151 / 3125000000000000000000000 : ℚ)⟩], ![⟨(-1597278937590247275298500529 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-24413306780845426546928299659 / 100000000000000000000000000 : ℚ), (3684513527 / 20000000000000000000000000 : ℚ)⟩, ⟨(-1468230170232548256023964849 / 100000000000000000000000000 : ℚ), (3799808288471 / 100000000000000000000000000 : ℚ)⟩, ⟨(-25669471265211689330471597 / 100000000000000000000000000 : ℚ), (123253102543077 / 3125000000000000000000000 : ℚ)⟩], ![⟨(301481609218042016429734991 / 50000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(21357685640484784346169822229 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(47739748080701958854842093 / 6250000000000000000000000 : ℚ), (733162949 / 50000000000000000000000000 : ℚ)⟩, ⟨(340837432343203461358901 / 8000000000000000000000000 : ℚ), (2299267621391 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(163730255462450341510395570283 / 237500000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(2357349120402223176382228231479 / 1900000000000000000000000000 : ℚ), (86883873789691 / 1900000000000000000000000000 : ℚ)⟩, ⟨(134152898662070746011592105401 / 380000000000000000000000000 : ℚ), (347972097328149261 / 380000000000000000000000000 : ℚ)⟩, ⟨(158821162644944432475940629349 / 1900000000000000000000000000 : ℚ), (2348318633301973548417 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-2357892458986198359556684007521 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-317398564145048120164886997599 / 950000000000000000000000000 : ℚ), (1686325125837 / 475000000000000000000000000 : ℚ)⟩, ⟨(-566075662855973632696464989581 / 950000000000000000000000000 : ℚ), (1179152527326301 / 950000000000000000000000000 : ℚ)⟩, ⟨(-128515801615297817667969543743 / 950000000000000000000000000 : ℚ), (384889524519371973 / 237500000000000000000000000 : ℚ)⟩], ![⟨(330526266161396110852278759437 / 475000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(106919166822236553389077038253 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(321400608192390552469079643219 / 950000000000000000000000000 : ℚ), (350724449033 / 950000000000000000000000000 : ℚ)⟩, ⟨(115206704164857977308348388239 / 1900000000000000000000000000 : ℚ), (47755442919341 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-117437668449180193203495983849349 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-68314303289075018828610047640597 / 722000000000000000000000000 : ℚ), (18861488579725911 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-143338578101133035545834181606421 / 18050000000000000000000000000 : ℚ), (538420855814476634447 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-25348052678829077061937808048007 / 18050000000000000000000000000 : ℚ), (180805487664536323589059 / 3610000000000000000000000000 : ℚ)⟩], ![⟨(48603040557287082920140637797411 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(808182449700168722093161057098879 / 9025000000000000000000000000 : ℚ), (32769980746297 / 475000000000000000000000000 : ℚ)⟩, ⟨(53184733813848310221756537615349 / 4512500000000000000000000000 : ℚ), (2860212057851053 / 70507812500000000000000000 : ℚ)⟩, ⟨(1211528763478144157190663808049 / 2256250000000000000000000000 : ℚ), (300910043165392647893 / 4512500000000000000000000000 : ℚ)⟩], ![⟨(-18784923454000756871577606576709 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-142863964956494784699666829007369 / 3610000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-61250410199895687843748742299237 / 9025000000000000000000000000 : ℚ), (58878549453293 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-919658560409047129727091729911 / 3610000000000000000000000000 : ℚ), (358269496303528637 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4489590116711411666369024219042399 / 42868750000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-10445561904736904560136469442813269 / 34295000000000000000000000000 : ℚ), (859983619241400437 / 34295000000000000000000000000 : ℚ)⟩, ⟨(-38404240372408457908643728545078573 / 171475000000000000000000000000 : ℚ), (166770348874804165998681 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-22063824865282536716364514633175287 / 171475000000000000000000000000 : ℚ), (69711353641298153635701627 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(37045149007028865591497797102777633 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-7270267932613428938288305722345841 / 85737500000000000000000000000 : ℚ), (11600311876134069 / 8573750000000000000000000000 : ℚ)⟩, ⟨(9139614514230498696295844824165723 / 21434375000000000000000000000 : ℚ), (28444585207495308157 / 21434375000000000000000000000 : ℚ)⟩, ⟨(17307976742231892363195687577692551 / 85737500000000000000000000000 : ℚ), (29446755348639741932661 / 10717187500000000000000000000 : ℚ)⟩], ![⟨(-11441865462374963096169644584080823 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(9954950985310232943498403463083859 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-21726322129603168738441458617635779 / 85737500000000000000000000000 : ℚ), (303261767479249 / 902500000000000000000000000 : ℚ)⟩, ⟨(-3156722244506158251448087453563647 / 34295000000000000000000000000 : ℚ), (5661237544900309427 / 6859000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(418976524603863242976567201393821421 / 162901250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(57636810946161463256526427443669461769 / 1629012500000000000000000000000 : ℚ), (9969931686079794453 / 17147500000000000000000000000 : ℚ)⟩, ⟨(8044103593822924119047598702104688141 / 1629012500000000000000000000000 : ℚ), (2067942580321992119315327 / 65160500000000000000000000000 : ℚ)⟩, ⟨(169295158678907342591408742133229193 / 85737500000000000000000000000 : ℚ), (134590957418315995826008966979 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-1022037131608288544545761359433445987 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-27198632816526937567965937443947141571 / 814506250000000000000000000000 : ℚ), (21829647769452780223 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-3991900141786930037097104524786454629 / 407253125000000000000000000000 : ℚ), (8843977733380450887047 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-102801195818985798225318703672662811 / 101813281250000000000000000000 : ℚ), (2429757780182429001023873 / 21434375000000000000000000000 : ℚ)⟩], ![⟨(23782676556231853819618162025298013 / 42868750000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(24733811389005015036585762190371205549 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(4979074134871095351682968262223797201 / 814506250000000000000000000000 : ℚ), (4876292765627211473 / 407253125000000000000000000000 : ℚ)⟩, ⟨(1075955602309659519671606206085093923 / 1629012500000000000000000000000 : ℚ), (55938648463535480618573 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(52461678504503321970834461203417884821 / 3868904687500000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(924834678830912234006713078329452462649 / 15475618750000000000000000000000 : ℚ), (216659669350001199091081 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(412691146534484295635782893642806323257 / 3095123750000000000000000000000 : ℚ), (3207793448609445145202810709 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(3040689542449130287384141085706645242479 / 15475618750000000000000000000000 : ℚ), (52046443550390063451332386362927 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-583115523945413630051523507472708370401 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(893888821926050744819844655369461184261 / 7737809375000000000000000000000 : ℚ), (2076262918320520072467 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-15489453254305593965958883661002368353 / 50906640625000000000000000000 : ℚ), (172001532565512296804659 / 120903271484375000000000000000 : ℚ)⟩, ⟨(-123312887668333206267748175235715875077 / 407253125000000000000000000000 : ℚ), (2264503141179241162809651717 / 483613085937500000000000000000 : ℚ)⟩], ![⟨(206780763343382603925978272855920470319 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-846229776434879816774754982524007901267 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1482572066732115648081075361560662644899 / 7737809375000000000000000000000 : ℚ), (2448997302991915395143 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2188136692182191214781441107185345990539 / 15475618750000000000000000000000 : ℚ), (22118844655428039627847499 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-36395670406699755202096554022210664782389 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-398427335759951127765052489054568506647213 / 29403675625000000000000000000000 : ℚ), (48223279514187056271755571 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-447871280182567726226630209078188626687901 / 147018378125000000000000000000000 : ℚ), (4979547304488774983248447458647 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-396112294696565680215768090337731310090707 / 147018378125000000000000000000000 : ℚ), (4030980909700064455898720222983519 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(18748332532638541496381441723556762736291 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(937102435514951591299489657848815198916879 / 73509189062500000000000000000000 : ℚ), (799085553443318358739243 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(310621881836565572005185772914105789719989 / 36754594531250000000000000000000 : ℚ), (856693640580255603993958691 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(16440931718408297441265526061780732568907 / 9188648632812500000000000000000 : ℚ), (7117148100310634493222364460063 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(-9975829612105883241998656789250172046099 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-177304840963269112839496263194873758614473 / 29403675625000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-410476116898546256313808627176754760790817 / 73509189062500000000000000000000 : ℚ), (415521875476666905945353 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-41455050879169487228169514365732318037367 / 29403675625000000000000000000000 : ℚ), (8750004041306348520181025597 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-411507990274166460406924104389341322953979 / 349168648046875000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-201637579349398582339401134973624891503529 / 55866983687500000000000000000000 : ℚ), (2209752495393277896638048861 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(-94347475983583344518288904957653488558056333 / 1396674592187500000000000000000000 : ℚ), (1547027675910771803504668765480281 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-416849162006276890067168814599865174077372527 / 1396674592187500000000000000000000 : ℚ), (62525342593005217531696479631221723 / 11173396737500000000000000000000 : ℚ)⟩], ![⟨(9222793501025682691244242458902323287011233 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-55294372084301425211125314641189970651059881 / 698337296093750000000000000000000 : ℚ), (15565712722206538932407121 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(18710492500654035995749904985052409307871769 / 87292162011718750000000000000000 : ℚ), (3511515975162945433501473097 / 2297162158203125000000000000000 : ℚ)⟩, ⟨(318961566707182359157539703336321076214896711 / 698337296093750000000000000000000 : ℚ), (699771573705890609747587253316951 / 87292162011718750000000000000000 : ℚ)⟩], ![⟨(-3860210869673211016217885868565201091165803 / 698337296093750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(49227111616617303566232537653801921896273619 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-102031281956212196249109136952466495789487779 / 698337296093750000000000000000000 : ℚ), (42905129928939657970848187 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(-61339324828367232367791229076186547969467807 / 279334918437500000000000000000000 : ℚ), (692559179079593193952370445151 / 279334918437500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(124322378081630633890135744630586727723193557 / 1326840862578125000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(71750653564193915584980361602511202588844660009 / 13268408625781250000000000000000000 : ℚ), (495499184523307140593072045103 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(24856615764593877498102290062025326951833319821 / 13268408625781250000000000000000000 : ℚ), (96185966316824655859413124123571131 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(46608067847159215647031743694387626065955464907 / 13268408625781250000000000000000000 : ℚ), (3034784211733958719914795738917609128259 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-318862105114262399167769679255879815946007267 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-33350818363468423092928047827289984128730999771 / 6634204312890625000000000000000000 : ℚ), (30707820052386345695034001303 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-25021354124614529199160321762929568250906897029 / 3317102156445312500000000000000000 : ℚ), (83164038383985212015535065132147 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-2531868997704117902587268012911873713816528241 / 829275539111328125000000000000000 : ℚ), (1101958439488033010616884751868895267 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(212560662906546351502697134457817517709933287 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(32859969835182153667698641486539744072468501549 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(34325917411537521518421634458230352656116285441 / 6634204312890625000000000000000000 : ℚ), (36319634302807216970994159953 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(36686274309418886989755488464075421211179115523 / 13268408625781250000000000000000000 : ℚ), (1370945656535275090230369935020973 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2463832491102054745137758976647848614552972079 / 31512470486230468750000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-665900912491095245634427829910448784378570827671 / 126049881944921875000000000000000000 : ℚ), (567985978196773449577640387825401 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(444795445493795658216240777588015112805228766873 / 25209976388984375000000000000000000 : ℚ), (29919405727415617140530930685242091957 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(56975291190061815515334346826060602877317569718159 / 126049881944921875000000000000000000 : ℚ), (1179903011009346559876821234624345081555087 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-146685669112900995306417692070231487330994260321 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2906311309474442419152897821763877099325262478381 / 63024940972460937500000000000000000 : ℚ), (3068477731659201517610109920967 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-1153008700593685194120449511159942462993177259217 / 7878117621557617187500000000000000 : ℚ), (6482952472244757821308856426010811 / 3939058810778808593750000000000000 : ℚ)⟩, ⟨(-43693513530204788888100198204336662226874697254703 / 63024940972460937500000000000000000 : ℚ), (27139717158007593019950500431089359211 / 1969529405389404296875000000000000 : ℚ)⟩], ![⟨(73837804140309224112463056583266108648715010839 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-2550144474752271593576751338773342539620424213587 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(7070946316104517664254756601141343381291363760419 / 63024940972460937500000000000000000 : ℚ), (19271711125722606331647792124583 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(43426208163824757666215728631593810493966395443499 / 126049881944921875000000000000000000 : ℚ), (542963504549724522636232496461813739 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-10500024123659351614288666776438881208129316189629 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-548214364771515427979760407930870871829758920164221 / 239494775695351562500000000000000000 : ℚ), (128037454183537521567872638022922531 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1386655794174017617678351619634295797466565207222781 / 1197473878476757812500000000000000000 : ℚ), (46559175804645948890393157220127341053047 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-5087445840532837651696144025742066129290723028429507 / 1197473878476757812500000000000000000 : ℚ), (91861123589388719375703624147764384810257519 / 239494775695351562500000000000000000 : ℚ)⟩], ![⟨(5134029472443249439225555452893639998659582791971 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1238346682727947415616138893807422401809595145311879 / 598736939238378906250000000000000000 : ℚ), (1242503398786399971770482642678243 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(2079779065630766159072615423505256931287603149318229 / 299368469619189453125000000000000000 : ℚ), (8088240618001529431875669303239809811 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(379805284092833361119755096320273667404562324651327 / 74842117404797363281250000000000000 : ℚ), (171265628172500177158100827408364058575783 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(-4457861210336135889006696642097225467615964892539 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-251509739485280914419394705806892714489367119953737 / 239494775695351562500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-2911788993357832803409371417057513944362172701886497 / 598736939238378906250000000000000000 : ℚ), (3245268819901505100701029020618713 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-1241302877588048044702855027699729571480077168912343 / 239494775695351562500000000000000000 : ℚ), (215118442369636404982779776929528000157 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(228228764290988583010262611723296306583567803296041 / 2844000461382299804687500000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(10002685096469075569449343497970059897607523954382819 / 2275200369105839843750000000000000000 : ℚ), (46971403529173100808367453486610161 / 18201602952846718750000000000000000 : ℚ)⟩, ⟨(253732342488110116868394924501324984466352524911989907 / 11376001845529199218750000000000000000 : ℚ), (14498175552951836808077739437292226142327481 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-7779591267207405010201749798704005133995823506788197167 / 11376001845529199218750000000000000000 : ℚ), (35801748265341026913042865932659198291732843043 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(2345984336573693155844724882869210720595018847033633 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-143638962461487088411173760895253685038164889429600721 / 5688000922764599609375000000000000000 : ℚ), (25479528991860632985365129621574453 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(66358786088181087719248948188382238799206394585891089 / 711000115345574951171875000000000000 : ℚ), (631032864798605823729783761626083073903 / 355500057672787475585937500000000000 : ℚ)⟩, ⟨(6026151479638294232939876628804843969015368798229421271 / 5688000922764599609375000000000000000 : ℚ), (16901093560930367125954026707707570320428841 / 711000115345574951171875000000000000 : ℚ)⟩], ![⟨(-1438562384810087941528662415846886954130271335568483 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(126032364661756207311560091749809841522920410135674579 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-25912582163793426234423066669406107828250758899125041 / 299368469619189453125000000000000000 : ℚ), (353403450348686445876783307620472123 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(-1241360211452670851972795016049312697269206919776262847 / 2275200369105839843750000000000000000 : ℚ), (17051288693237507417183789802232240957567 / 2275200369105839843750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectProbeGroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectProbePointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectProbeGroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectProbePointLeaves, computedPhasedBaseLowerThreeDirectProbePointData, computedPhasedBaseLowerThreeDirectProbeTrig,
        computedPhasedBaseLowerThreeDirectProbeTrigRow0, computedPhasedBaseLowerThreeDirectProbeTrigRow1, computedPhasedBaseLowerThreeDirectProbeTrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard0Interval,
        computedPhasedBaseLowerThreeDirectProbeTrig0_0, computedPhasedBaseLowerThreeDirectProbeTrig0_1, computedPhasedBaseLowerThreeDirectProbeTrig0_2, computedPhasedBaseLowerThreeDirectProbeTrig0_3, computedPhasedBaseLowerThreeDirectProbeTrig0_4, computedPhasedBaseLowerThreeDirectProbeTrig0_5, computedPhasedBaseLowerThreeDirectProbeTrig0_6, computedPhasedBaseLowerThreeDirectProbeTrig0_7, computedPhasedBaseLowerThreeDirectProbeTrig0_8, computedPhasedBaseLowerThreeDirectProbeTrig0_9, computedPhasedBaseLowerThreeDirectProbeTrig0_10, computedPhasedBaseLowerThreeDirectProbeTrig0_11, computedPhasedBaseLowerThreeDirectProbeTrig0_12, computedPhasedBaseLowerThreeDirectProbeTrig0_13, computedPhasedBaseLowerThreeDirectProbeTrig0_14, computedPhasedBaseLowerThreeDirectProbeTrig0_15, computedPhasedBaseLowerThreeDirectProbeTrig0_16, computedPhasedBaseLowerThreeDirectProbeTrig0_17, computedPhasedBaseLowerThreeDirectProbeTrig0_18, computedPhasedBaseLowerThreeDirectProbeTrig0_19, computedPhasedBaseLowerThreeDirectProbeTrig1_0, computedPhasedBaseLowerThreeDirectProbeTrig1_1, computedPhasedBaseLowerThreeDirectProbeTrig1_2, computedPhasedBaseLowerThreeDirectProbeTrig1_3, computedPhasedBaseLowerThreeDirectProbeTrig1_4, computedPhasedBaseLowerThreeDirectProbeTrig1_5, computedPhasedBaseLowerThreeDirectProbeTrig1_6, computedPhasedBaseLowerThreeDirectProbeTrig1_7, computedPhasedBaseLowerThreeDirectProbeTrig1_8, computedPhasedBaseLowerThreeDirectProbeTrig1_9, computedPhasedBaseLowerThreeDirectProbeTrig1_10, computedPhasedBaseLowerThreeDirectProbeTrig1_11, computedPhasedBaseLowerThreeDirectProbeTrig1_12, computedPhasedBaseLowerThreeDirectProbeTrig1_13, computedPhasedBaseLowerThreeDirectProbeTrig1_14, computedPhasedBaseLowerThreeDirectProbeTrig1_15, computedPhasedBaseLowerThreeDirectProbeTrig1_16, computedPhasedBaseLowerThreeDirectProbeTrig1_17, computedPhasedBaseLowerThreeDirectProbeTrig1_18, computedPhasedBaseLowerThreeDirectProbeTrig1_19, computedPhasedBaseLowerThreeDirectProbeTrig2_0, computedPhasedBaseLowerThreeDirectProbeTrig2_1, computedPhasedBaseLowerThreeDirectProbeTrig2_2, computedPhasedBaseLowerThreeDirectProbeTrig2_3, computedPhasedBaseLowerThreeDirectProbeTrig2_4, computedPhasedBaseLowerThreeDirectProbeTrig2_5, computedPhasedBaseLowerThreeDirectProbeTrig2_6, computedPhasedBaseLowerThreeDirectProbeTrig2_7, computedPhasedBaseLowerThreeDirectProbeTrig2_8, computedPhasedBaseLowerThreeDirectProbeTrig2_9, computedPhasedBaseLowerThreeDirectProbeTrig2_10, computedPhasedBaseLowerThreeDirectProbeTrig2_11, computedPhasedBaseLowerThreeDirectProbeTrig2_12, computedPhasedBaseLowerThreeDirectProbeTrig2_13, computedPhasedBaseLowerThreeDirectProbeTrig2_14, computedPhasedBaseLowerThreeDirectProbeTrig2_15, computedPhasedBaseLowerThreeDirectProbeTrig2_16, computedPhasedBaseLowerThreeDirectProbeTrig2_17, computedPhasedBaseLowerThreeDirectProbeTrig2_18, computedPhasedBaseLowerThreeDirectProbeTrig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectProbeGroup (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectProbeGroupOrder0,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder1,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder2,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder3,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder4,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder5,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder6,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder7,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder8,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder9,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder10,
  computedPhasedBaseLowerThreeDirectProbeGroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectProbeGroup_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectProbeGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectProbeGroupOrder11_contains b g

end
end RiemannVenue.Venue
