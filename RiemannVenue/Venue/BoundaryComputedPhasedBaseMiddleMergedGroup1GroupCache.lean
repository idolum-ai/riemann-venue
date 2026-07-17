import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup1LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1832891090178512501127137701 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(12523517847907567501204968801 / 100000000000000000000000000 : ℚ), (4584033971 / 3125000000000000000000000 : ℚ)⟩, ⟨(-422109692369374778769134337 / 25000000000000000000000000 : ℚ), (399742371479023 / 20000000000000000000000000 : ℚ)⟩, ⟨(-333298627382342737763064679 / 200000000000000000000000000 : ℚ), (933624316140255807 / 40000000000000000000000000 : ℚ)⟩], ![⟨(108076099397865069824783266666534225613993 / 5000000000000000000000000000000000000000 : ℚ), (3534844991001313524301201017 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-7316010576047312718541213340636716276545523 / 200000000000000000000000000000000000000000 : ℚ), (1569237726579822963041638299 / 20000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1956388242721673564617856070090872475877193 / 400000000000000000000000000000000000000000 : ℚ), (4485115622537088431029260163401 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(380110371796218179966787918598776240207 / 1250000000000000000000000000000000000000 : ℚ), (4840546824520355848000434842911753 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-1 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1434741976442751945515913028599 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(10950657939191201045334019357 / 47500000000000000000000000 : ℚ), (32723348096067 / 950000000000000000000000000 : ℚ)⟩, ⟨(-6252681752717449714301195823 / 190000000000000000000000000 : ℚ), (617730846042223549 / 950000000000000000000000000 : ℚ)⟩, ⟨(-2454376947194566334142941973 / 59375000000000000000000000 : ℚ), (18018528112207498641 / 19000000000000000000000000 : ℚ)⟩], ![⟨(122171095458240733470890790055994860930754471 / 950000000000000000000000000000000000000000 : ℚ), (447754810030639208692430984901 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(11785208722060284449023176289515852590376351 / 190000000000000000000000000000000000000000 : ℚ), (1431486233622410691720601632667 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-50266353301252262975436109583551974718225671 / 1900000000000000000000000000000000000000000 : ℚ), (693595820174381756091943808219113 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-14666056150201636287492159214698349991209437 / 1900000000000000000000000000000000000000000 : ℚ), (1896704738865235260830812182630854559 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-2 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(167374130397723234351078721767719 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-366779333820960411857864218133049 / 9025000000000000000000000000 : ℚ), (228262557334397 / 282031250000000000000000000 : ℚ)⟩, ⟨(52665782013064495477123661700817 / 4512500000000000000000000000 : ℚ), (47778232207986463051 / 2256250000000000000000000000 : ℚ)⟩, ⟨(47942542094437336669048503987491 / 18050000000000000000000000000 : ℚ), (696602501602587033429413 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-51275410253120653086542589831973958992788879217 / 9025000000000000000000000000000000000000000 : ℚ), (189978786551084311939354933413 / 29687500000000000000000000000000000000000 : ℚ)⟩, ⟨(197817002992684359198237115618979597072201909959 / 18050000000000000000000000000000000000000000 : ℚ), (264016874934244797261085011478941 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-27086386469655929970332011566783505082189277341 / 9025000000000000000000000000000000000000000 : ℚ), (8591463192113500580288999665765227 / 722000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5233747580906164258495952970370195002315141147 / 9025000000000000000000000000000000000000000 : ℚ), (148758605002262553599738121302562287281 / 3610000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-3 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(23218582791679540648647256387320951 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-142439647813175595770311468559747 / 21434375000000000000000000000 : ℚ), (1645125123646037739 / 85737500000000000000000000000 : ℚ)⟩, ⟨(10094891630172901884244508915469 / 2143437500000000000000000000 : ℚ), (5918226229999690643107 / 8573750000000000000000000000 : ℚ)⟩, ⟨(583403533218238380479514728266401 / 10717187500000000000000000000 : ℚ), (67430924309539615211880879 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(-318712219749323210248281140572980659174755327391 / 21434375000000000000000000000000000000000000 : ℚ), (1891077562170477956455949226503499 / 21434375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-9709138950238256865303614536856220651234108606603 / 85737500000000000000000000000000000000000000 : ℚ), (9843192306751933646032933092959183 / 17147500000000000000000000000000000000000000 : ℚ)⟩, ⟨(745142671799839493541647172957522955826527423107 / 21434375000000000000000000000000000000000000 : ℚ), (1752327404150964134268433406189817161 / 4512500000000000000000000000000000000000000 : ℚ)⟩, ⟨(2543450474981865502395181731907235936176473128097 / 171475000000000000000000000000000000000000000 : ℚ), (291901951492610991849722844905153667891963 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-4 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2960045701360211679861511915169056871 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(9809153625870532299173785637684523717 / 814506250000000000000000000000 : ℚ), (18511080436547680043 / 40725312500000000000000000000 : ℚ)⟩, ⟨(-413383476320381861217699216413481569 / 50906640625000000000000000000 : ℚ), (1834320985298773839549793 / 81450625000000000000000000000 : ℚ)⟩, ⟨(-6867224351706447976455235888131826283 / 1629012500000000000000000000000 : ℚ), (104592474837425841969370609421 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(44061723992681290914445067629740615062217071434213 / 32580250000000000000000000000000000000000000 : ℚ), (501811413417547644445401144603697011 / 407253125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4714038772876074750912575909431940319139653372604663 / 1629012500000000000000000000000000000000000000 : ℚ), (1855389166531654986038620842539821617 / 162901250000000000000000000000000000000000000 : ℚ)⟩, ⟨(678925426415199916998450751631976002753753779689703 / 407253125000000000000000000000000000000000000 : ℚ), (20665136084786890159087273674859020496449 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(833184442943453469040141846357932999849575533348839 / 814506250000000000000000000000000000000000000 : ℚ), (114641114470267280857679539944683458820377037 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-5 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-377343621368981260634332061153368582839 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-698744560389188313299298159575946269 / 38689046875000000000000000000 : ℚ), (83889168804692500722327 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(1959803039698695285017614392349603461 / 386890468750000000000000000000 : ℚ), (2845017256940735858144928977 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-134447693796951874080267186508982828847 / 1934452343750000000000000000000 : ℚ), (2030847104056723290071606435181 / 773780937500000000000000000000 : ℚ)⟩], ![⟨(427221299675315470693308126208016372180877928267421 / 483613085937500000000000000000000000000000000 : ℚ), (16827452898333229453871861119139677377 / 967226171875000000000000000000000000000000000 : ℚ)⟩, ⟨(5931739184411248043601773049092533754112833208412461 / 81450625000000000000000000000000000000000000 : ℚ), (1767259625769166013646187333324176734227 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-133943263115637221601363667302994484483241674664083739 / 3868904687500000000000000000000000000000000000 : ℚ), (3209640617008952343259455900817356584327309 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-445779778228818811627210098573255103690789309023518097 / 15475618750000000000000000000000000000000000000 : ℚ), (45055601385453452388996981797035624465292713419 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-6 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(51093442677082183578707052189640718833319 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-11258950117124605676113362188609648559651 / 3868904687500000000000000000000 : ℚ), (296545504481791155916921 / 1148581079101562500000000000000 : ℚ)⟩, ⟨(52423869586608961397513694266822766591313 / 9188648632812500000000000000000 : ℚ), (883193950748256021828762344657 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(981217617908543375211806294420629335165851 / 147018378125000000000000000000000 : ℚ), (15794907912952514568891855532314653 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-22823567054629601976245137849659603134609674133447442697 / 73509189062500000000000000000000000000000000000 : ℚ), (9112307037787008854340601555619900342931 / 36754594531250000000000000000000000000000000000 : ℚ)⟩, ⟨(76261209114703006544414162739495950467024055474603785639 / 147018378125000000000000000000000000000000000000 : ℚ), (340362113851233613785544586591303027552781 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-26532965327621341202586879193279255084423072044767546653 / 36754594531250000000000000000000000000000000000 : ℚ), (79830224302697463481802018342337417569332641 / 5880735125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-126680361096023694284835811205988587301292088061928037127 / 73509189062500000000000000000000000000000000000 : ℚ), (708776231605309112864647349006271283976774543669 / 5880735125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-7 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(6171880914234634733038293926185266283445751 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(1797476123735821138690750155832036637679643 / 174584324023437500000000000000000 : ℚ), (227200513238099254754794401 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-115767055216274326961780471392630943045769 / 34916864804687500000000000000000 : ℚ), (54873944610338196513777141811621 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(3691379691100580250125592652269675716493663 / 43646081005859375000000000000000 : ℚ), (1537614012260469910757228407154120259 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(20201418157446415671802289314824972359030750848884675227 / 87292162011718750000000000000000000000000000000 : ℚ), (77709283930346802340340882905593515292573 / 21823040502929687500000000000000000000000000000 : ℚ)⟩, ⟨(-26329969554332749697471590741388474331182465660432446745883 / 698337296093750000000000000000000000000000000000 : ℚ), (13243396993057252879025604920930220507857951 / 139667459218750000000000000000000000000000000000 : ℚ)⟩, ⟨(10259178329758893561418904345000885957033911085543362060899 / 349168648046875000000000000000000000000000000000 : ℚ), (310483689758603512833366505927359931578047743709 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(77761116616706013933209982174171035115234555099921968104977 / 1396674592187500000000000000000000000000000000000 : ℚ), (367007847255993124386198203051365869152095583378217 / 73509189062500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-8 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-866678501113929204235069484188398716130575591 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(1816749213210103957585972171988650388953813677 / 6634204312890625000000000000000000 : ℚ), (49001117032334725444054572677 / 331710215644531250000000000000000 : ℚ)⟩, ⟨(-3375732994034784958114229074893322948826147293 / 829275539111328125000000000000000 : ℚ), (3411650642562030074699331227079737 / 132684086257812500000000000000000 : ℚ)⟩, ⟨(-140060340046614790793145740670630246423941135723 / 13268408625781250000000000000000000 : ℚ), (2398031670777043625536673552833585077581 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(93324960743648660372017812620808546841559643107140897303697 / 1326840862578125000000000000000000000000000000000 : ℚ), (170796589730083571443732436802227086912403991 / 3317102156445312500000000000000000000000000000000 : ℚ)⟩, ⟨(1076046618815866244614352350484295564930412312343491958263337 / 13268408625781250000000000000000000000000000000000 : ℚ), (2603399610348749250603785823483629537301720033 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩, ⟨(164327040975779022169789634810344640559802361506465262010073 / 3317102156445312500000000000000000000000000000000 : ℚ), (193348600856119588936423147428526497561429528627609 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(18687617107491391391110883232782590055163735318695920457582199 / 6634204312890625000000000000000000000000000000000 : ℚ), (2745845610631132456358825787331456493094713687995016237 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-9 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-101805082892344202695026529568286838796981790519 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-489349532647016778912612498035813614243157329 / 157562352431152343750000000000000 : ℚ), (223438847836467493523326750770927 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-17488520719469031098525022710283534707490057663 / 3151247048623046875000000000000000 : ℚ), (26530273305431277825860933761353500537 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-1492700336648750918440133566528397372580846728097 / 15756235243115234375000000000000000 : ℚ), (9361314334370551771603263982349836392861 / 1260498819449218750000000000000000 : ℚ)⟩], ![⟨(-502565179125697552238959126186392426797552405182716915068539 / 3939058810778808593750000000000000000000000000000 : ℚ), (5899556415796042336491362881942077486054675357 / 7878117621557617187500000000000000000000000000000 : ℚ)⟩, ⟨(222775962562304649470168183717673281602328992110081912191382567 / 12604988194492187500000000000000000000000000000000 : ℚ), (2582887574658813537152197468036051946430542437987 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-667183742085741908885546200819823068651928933871615953080706199 / 31512470486230468750000000000000000000000000000000 : ℚ), (30120857972565104119395868030335779466601964818581029 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-13420336472289667777895574205938268578512153804270070888490260177 / 126049881944921875000000000000000000000000000000000 : ℚ), (1081879854835392489027645479720635731446864368449338411019 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-10 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(14521099613863650852572189084079093102871088334119 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(193012388944416861891754636542755102068906013982111 / 598736939238378906250000000000000000 : ℚ), (6355414174206489322189308841173173 / 74842117404797363281250000000000000 : ℚ)⟩, ⟨(222832471364979629955885035717326722798266627443453 / 74842117404797363281250000000000000 : ℚ), (8257146520083013134332341671582231375137 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(19998295189892566514208857384091399565099280562193211 / 1197473878476757812500000000000000000 : ℚ), (365872744110402507150824239824472648257216893 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-9503164299792346181527259622890276928797432805876136929734366977 / 598736939238378906250000000000000000000000000000000 : ℚ), (3276828143936986735980690872445980923430984372811 / 299368469619189453125000000000000000000000000000000 : ℚ)⟩, ⟨(-202292656062454004556403858818777788899158475975632060929502933881 / 1197473878476757812500000000000000000000000000000000 : ℚ), (517465680307054824932887177047030153691320100785021 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(129114721467141880427981876583807474116982419242353242762989585427 / 299368469619189453125000000000000000000000000000000 : ℚ), (751230501131055939771694418227825319366037990219917313 / 47898955139070312500000000000000000000000000000000 : ℚ)⟩, ⟨(-2698043085786171537295592636163249926241740805847833637583782772007 / 598736939238378906250000000000000000000000000000000 : ℚ), (85301475024195369728947896461177120055851599405617371751049 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-11 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup1CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1696410058769965311092496533467797827468328926597751 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-317818519726628251641428668735538222396347893812267 / 1422000230691149902343750000000000000 : ℚ), (11609284904249377683718860449609543499 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(5333415655831303484682908842632158854023582336681399 / 284400046138229980468750000000000000 : ℚ), (102851962356966276072119522657113949386241 / 113760018455291992187500000000000000 : ℚ)⟩, ⟨(63447644418016390092513827965351086091445704877162751 / 711000115345574951171875000000000000 : ℚ), (35789183040154848597883449483126887838837178839 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(29930570046035574153884341664925842834725221138807446141064451937 / 711000115345574951171875000000000000000000000000000 : ℚ), (57125124560821171532951094259380828906672175619811 / 355500057672787475585937500000000000000000000000000 : ℚ)⟩, ⟨(-44207362947477288047455545820608239106063201150465789944582410133163 / 5688000922764599609375000000000000000000000000000000 : ℚ), (1100490917440998472322089696859319369790063524479861 / 59873693923837890625000000000000000000000000000000 : ℚ)⟩, ⟨(32164944422258193608938595331703969190253146267203123826003894468859 / 2844000461382299804687500000000000000000000000000000 : ℚ), (2929116057103556711864740691137046484346541648559719500109 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(2288300273298385450120186506755289076984227170000570574913725573389457 / 11376001845529199218750000000000000000000000000000000 : ℚ), (8854301749307227986928004514462068537067147360619568454294057 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup1CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup1CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup1CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval, computedPhasedBaseMiddleMergedGroup1CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup1CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue

/-! # Order-sharded vectorized middle literal-cache probe -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup1CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup1CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup1CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup1CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup1CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
