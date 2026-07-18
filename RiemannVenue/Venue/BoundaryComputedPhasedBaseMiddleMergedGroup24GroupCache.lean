import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup24LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(12803781210749702530662149263 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(1086811420978912029884072853 / 40000000000000000000000000 : ℚ), (7468558428393 / 200000000000000000000000000 : ℚ)⟩, ⟨(-392786692035006502513300477 / 50000000000000000000000000 : ℚ), (15811184262794473 / 20000000000000000000000000 : ℚ)⟩, ⟨(9916096287628341373758003 / 10000000000000000000000000 : ℚ), (1055651038774535611 / 2500000000000000000000000 : ℚ)⟩], ![⟨(-1121854750934179929756518479911661150560209 / 100000000000000000000000000000000000000000 : ℚ), (7071339248724737892783729143 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(360248534407109775245905492899033720347841 / 40000000000000000000000000000000000000000 : ℚ), (17911640414222498413181103209 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(431264365777645935229526267126980031319439 / 200000000000000000000000000000000000000000 : ℚ), (22399127473274343238681217800877 / 50000000000000000000000000000000000000000 : ℚ)⟩, ⟨(45800813541064832189780936753431760380821 / 200000000000000000000000000000000000000000 : ℚ), (93184996661173400599682501368066411 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3074912056473313988061719683 / 20000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(4053211392692035188004351962869 / 1900000000000000000000000000 : ℚ), (1695795131022357 / 1900000000000000000000000000 : ℚ)⟩, ⟨(219803943633779190861912935771 / 950000000000000000000000000 : ℚ), (24538731573717880747 / 950000000000000000000000000 : ℚ)⟩, ⟨(-12820290906988599616192385213 / 380000000000000000000000000 : ℚ), (32823226733969352136693 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(416354996060491238255478025020087617486643853 / 1900000000000000000000000000000000000000000 : ℚ), (180556508012002253635017519427 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-176640228128283367101377183528599898435590263 / 950000000000000000000000000000000000000000 : ℚ), (672966458869146616428986545237 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-167565040138367431481642140741102484185828773 / 3800000000000000000000000000000000000000000 : ℚ), (55690362864601409973139845158554161 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(50699941827148326067350084120187480341060841 / 3800000000000000000000000000000000000000000 : ℚ), (73315226098585046450150182891358086077 / 3800000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-227448105112392859139519427477913 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-33378927987308102832987181432161 / 3610000000000000000000000000 : ℚ), (387118355378805597 / 18050000000000000000000000000 : ℚ)⟩, ⟨(3672522809758146907550799318633 / 902500000000000000000000000 : ℚ), (1905625910712930003159 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-24754252601215814456755377504523 / 18050000000000000000000000000 : ℚ), (12775503087974615097551207 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(49736042710874247839341308823871323933233225109 / 18050000000000000000000000000000000000000000 : ℚ), (117570454674786077282075116332797 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3612689448093506028431716906863242323890596001 / 3610000000000000000000000000000000000000000 : ℚ), (642228704431079707369213200728177 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1517357673951482515372189098350972935443565991 / 1444000000000000000000000000000000000000000 : ℚ), (17322174433144060844434248926581348477 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-11749477220047611164919230878322076869975969169 / 36100000000000000000000000000000000000000000 : ℚ), (5771999151528340346921895516991183934631 / 7220000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4194644468225439603798006486704669 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-131377228807042511490732126454513229 / 171475000000000000000000000000 : ℚ), (88116079123472929773 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-15339198933055424510513328579290489 / 85737500000000000000000000000 : ℚ), (2369448107787938973717373 / 85737500000000000000000000000 : ℚ)⟩, ⟨(9234438845942117483959819191489373 / 171475000000000000000000000000 : ℚ), (4979351188865468256475550497 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-9859783585206387689573345966905667588304411739987 / 171475000000000000000000000000000000000000000 : ℚ), (15566700182839183066160927674642013 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(373942863780116245191422831506285701749223218979 / 17147500000000000000000000000000000000000000 : ℚ), (6551195292759255910224898715048963 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(10917993455791363991620631223140228602509478800519 / 342950000000000000000000000000000000000000000 : ℚ), (215683026147086275408062321269897319699 / 13718000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5947110024740113820975535747888308580923422730053 / 342950000000000000000000000000000000000000000 : ℚ), (11367594441168091969055862065841355422939753 / 342950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3956034434718036609032303392826553049 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(3920626295450822173149290558193198453 / 1629012500000000000000000000000 : ℚ), (20124565827352192343853 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-355159503967818365765913825332433861 / 203626562500000000000000000000 : ℚ), (368509736651934900879227673 / 407253125000000000000000000000 : ℚ)⟩, ⟨(2999033824638076613841731053033449379 / 1629012500000000000000000000000 : ℚ), (77731653067540470763469087687 / 65160500000000000000000000000 : ℚ)⟩], ![⟨(-972738532515521704882093001615830349556824727806293 / 1629012500000000000000000000000000000000000000 : ℚ), (2089390142406942373970971081274729393 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-30323146548918020162982554966759402303617313604207 / 325802500000000000000000000000000000000000000 : ℚ), (1289933112918082482825228664056889931 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(1457042203177425828219611264833100389026390838022699 / 3258025000000000000000000000000000000000000000 : ℚ), (1679621931565593909110451762827750370791401 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(335638931131402957483110535181582531203280343135453 / 651605000000000000000000000000000000000000000 : ℚ), (4480207773861634834733573055431853473035881507 / 3258025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(12442853827801044899517069367119669241 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(4335775148134417779726132025342644359069 / 15475618750000000000000000000000 : ℚ), (4588418486138035805368317 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1117803391758693503910493766481042581921 / 7737809375000000000000000000000 : ℚ), (229389147421132193352103485397 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-52693155574669393704059793252812354461 / 619024750000000000000000000000 : ℚ), (759357423050712063654549556859353 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(226158196834165378254862196010791014330101246349915843 / 15475618750000000000000000000000000000000000000 : ℚ), (56720355868727480364617499792713212393 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(73489856184050098855040987655490367568049400435179857 / 7737809375000000000000000000000000000000000000 : ℚ), (195897747966051620205061876781990753441 / 619024750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-742570798605845994855964805497715723437401520536688383 / 30951237500000000000000000000000000000000000000 : ℚ), (523531190678150457192861502280956154816271411 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(671605294281297688269125615146650217196749759212926101 / 30951237500000000000000000000000000000000000000 : ℚ), (1766740419121947991299296964888870365543920975737 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-67850907998031881599502240194351420378393 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-987331032149101979214655850918007180141 / 5880735125000000000000000000000 : ℚ), (1048376542776845123050212957 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(260718849336725993698790273262262044087 / 735091890625000000000000000000 : ℚ), (35717452308491471253042470741013 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-348182573377563201217911405021401845685203 / 147018378125000000000000000000000 : ℚ), (297078354629896560598859333656254047 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(18178414960530065788798429665879322843270960340595289669 / 147018378125000000000000000000000000000000000000 : ℚ), (38850253219536653118189988032581874170537 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(1446908574987808707896336826685596288065497935339526431 / 29403675625000000000000000000000000000000000000 : ℚ), (992957254700838178203476951132626325671697 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-9636910485814514222672324413353773820508201109313083407 / 58807351250000000000000000000000000000000000000 : ℚ), (163276989650419545409525729293792908627993753257 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-261297254640651244778154736089600463213749808420123288929 / 294036756250000000000000000000000000000000000000 : ℚ), (139415382990955358222114546131518773610901803129111 / 58807351250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-956469537918328931142654131132627157486749 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-149261387312560824893428671188006942903764109 / 1396674592187500000000000000000000 : ℚ), (239304446939442231906791904813 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-85723732727119758316244270945221874649124049 / 698337296093750000000000000000000 : ℚ), (22257417897495706432115720978930053 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(186499123810553777266447765210507925479584733 / 1396674592187500000000000000000000 : ℚ), (116355275002099231340304898946595098977 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-5039563852086979156813003036805126223987628852926343180027 / 1396674592187500000000000000000000000000000000000 : ℚ), (5362491987890397046545141640522761910731413 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-1384669073823394146500289448741069394074332927997689734973 / 139667459218750000000000000000000000000000000000 : ℚ), (203983572589550243362258678716165735819665657 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(54742000878152627766859922759491055149662859832744502652239 / 2793349184375000000000000000000000000000000000000 : ℚ), (10189830541852866016226510977067163690005090764839 / 558669836875000000000000000000000000000000000000 : ℚ)⟩, ⟨(-70798032781471283963443047684093288043467820941490968165733 / 2793349184375000000000000000000000000000000000000 : ℚ), (275176266872798759975536502635874457335755810293875913 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1153413472792051208602688998955855219951778649 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-5134500267838555431301459163133820951049974827 / 13268408625781250000000000000000000 : ℚ), (54697238703263103339420586263693 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(737253266883634698359565559551332709899861769 / 1658551078222656250000000000000000 : ℚ), (3469126579627882775308618349935073973 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(37789837840081963952222796262532782413031931299 / 13268408625781250000000000000000000 : ℚ), (9124225215745704370221599298921963976867 / 2653681725156250000000000000000000 : ℚ)⟩], ![⟨(-334341536442519191286746286952186578268811408720696778886453 / 13268408625781250000000000000000000000000000000000 : ℚ), (744828455418735482895649112748857206348695473 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(4672250482871470258907120969774753351582527955517605243097 / 106147269006250000000000000000000000000000000000 : ℚ), (42430250968854378209710136440644504336959311889 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(2175750075771125588861915151849838019196516806465091061928699 / 26536817251562500000000000000000000000000000000000 : ℚ), (15905916223757220205479428154635161848201262066230841 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(8580383250301925189379586483995335344242099867638490444289533 / 5307363450312500000000000000000000000000000000000 : ℚ), (108680862140814698400672268904699892971274063009055301187 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3066076816720656447057915401553531778266850681 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(5510091562007507630758076660083044432933318357629 / 126049881944921875000000000000000000 : ℚ), (12495267595346983079835611580835677 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(6946913790237559806180498522329390107852044136481 / 63024940972460937500000000000000000 : ℚ), (2163824844014458516865714525321272713877 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-5249896296600383058162279517302100265069981643233 / 25209976388984375000000000000000000 : ℚ), (17905485801534426661721439611682309690967273 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(5785937440812645220043478985211476551145983483159989756307457 / 6634204312890625000000000000000000000000000000000 : ℚ), (20798526317628163129529703350136012549433093849 / 25209976388984375000000000000000000000000000000000 : ℚ)⟩, ⟨(19405209394846577176096318756454045394063834953449355847345483 / 3317102156445312500000000000000000000000000000000 : ℚ), (1784654604739124684727297136108580728836253462693 / 25209976388984375000000000000000000000000000000000 : ℚ)⟩, ⟨(-4512898173423978667970098808853313279247974859840449489713420543 / 252099763889843750000000000000000000000000000000000 : ℚ), (4967892293627954058269635861897589521306801045980871731 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(6471202543782941266687057858185223986700535770216330578983224501 / 252099763889843750000000000000000000000000000000000 : ℚ), (42943459845238511078060672470019812104045508481281539804057 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-19511667549435328138807074880523555450978529483673 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(97936293036070458585405726394710906711252835023231 / 239494775695351562500000000000000000 : ℚ), (2856915292985764907978660882347341117 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-26319689379001202166970944489863291179097790035109 / 29936846961918945312500000000000000 : ℚ), (337557157983732431745173155609566770060133 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-3620853062136006596645792020499055609075489114845683 / 1197473878476757812500000000000000000 : ℚ), (7034327062221542627160681140878552090721359487 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(6136339587260039550421649954173918064371651915166724700162987429 / 1197473878476757812500000000000000000000000000000000 : ℚ), (14582577362336760039146043884592096323910369029177 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-16997743054717782486570302735485753516085807723954592956262323457 / 239494775695351562500000000000000000000000000000000 : ℚ), (1895708300365058808540639196448876892144201235680017 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-59633439490871724163181627113388432397524879602739592009828472879 / 478989551390703125000000000000000000000000000000000 : ℚ), (1552247917346517325943663621377592957206991596301843427337 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(-7220704058689744792962857855536429541819403355116963601583067634689 / 2394947756953515625000000000000000000000000000000000 : ℚ), (3395184364039345558923862105324287542832387543691671661141431 / 478989551390703125000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-256953222242842808421286238866533384606853181491229 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-222677418981620203797040825444811382857026547036298989 / 11376001845529199218750000000000000000 : ℚ), (653016204488050161081730895914037047053 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-594170006934834854587328540839550696295368627105594609 / 5688000922764599609375000000000000000 : ℚ), (210718877284805475337831576335365952992656933 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(3678402304314835371398758513028978425480093243985592493 / 11376001845529199218750000000000000000 : ℚ), (2766001301936439483370858637378375264595356644657 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-2362763429803696746380405029657471088416481174796865612993724149867 / 11376001845529199218750000000000000000000000000000000 : ℚ), (2052345896040066007277741265133951627945166435983013 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-635555134817937479981994971364953075524273521293213163841416491673 / 227520036910583984375000000000000000000000000000000 : ℚ), (406277957331348064659927963057674482492959912617879417 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(21946371077781749319732988638884870327130554138163931797889185807861 / 1197473878476757812500000000000000000000000000000000 : ℚ), (97037724565122113186505522995250225550484883996893363426823 / 4550400738211679687500000000000000000000000000000000 : ℚ)⟩, ⟨(-385343285420917566652586400090733388974114085661193703581706860711813 / 22752003691058398437500000000000000000000000000000000 : ℚ), (6713562965396619351205685928651999212242937859641219706470621673 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup24CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup24CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup24CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval, computedPhasedBaseMiddleMergedGroup24CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup24CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup24CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup24CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup24CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup24CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup24CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
