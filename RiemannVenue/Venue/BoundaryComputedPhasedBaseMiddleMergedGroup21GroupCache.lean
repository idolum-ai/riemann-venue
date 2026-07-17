import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup21LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(10167744952809816912535420587 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-392554090423900165904389877 / 8000000000000000000000000 : ℚ), (4015111197849 / 200000000000000000000000000 : ℚ)⟩, ⟨(-1235085946534183633867238817 / 100000000000000000000000000 : ℚ), (5346144872790441 / 12500000000000000000000000 : ℚ)⟩, ⟨(107048528995935818900462029 / 100000000000000000000000000 : ℚ), (9440957527717615497 / 20000000000000000000000000 : ℚ)⟩], ![⟨(-3379610210295552675575035028112539710348841 / 200000000000000000000000000000000000000000 : ℚ), (7574293297980920725450825259 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1483240514347674397030605771315854796134759 / 100000000000000000000000000000000000000000 : ℚ), (8308832974106377440478348769 / 100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(286050390939213896829425617466251852643789 / 100000000000000000000000000000000000000000 : ℚ), (48792841680161380710202821678611 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-60218316871210800650355429615249992840931 / 200000000000000000000000000000000000000000 : ℚ), (111675143404936655036525389782403869 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1083447395087112804068138981749 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(3753204682590627679911025609199 / 1900000000000000000000000000 : ℚ), (47986870712653 / 100000000000000000000000000 : ℚ)⟩, ⟨(-5271041981167495067873896443 / 950000000000000000000000000 : ℚ), (27893946574446567 / 2000000000000000000000000 : ℚ)⟩, ⟨(14875158573185898238261947899 / 475000000000000000000000000 : ℚ), (18514393456194882784899 / 950000000000000000000000000 : ℚ)⟩], ![⟨(170066288675128283828036492994358934610716131 / 1900000000000000000000000000000000000000000 : ℚ), (194925052059175732070469947743 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-256482108370576462000112978479272745725616497 / 1900000000000000000000000000000000000000000 : ℚ), (388441474474609510837785256887 / 237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(16810375289693049100903056436348699385069109 / 1900000000000000000000000000000000000000000 : ℚ), (15122201026973880523741339983421539 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(5606309444856141816266817397292268221066227 / 475000000000000000000000000000000000000000 : ℚ), (3529512051070672155195685190138107 / 152000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-184828465958246645447920488175833 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(317012764311053322263840880348437 / 18050000000000000000000000000 : ℚ), (207166470578125353 / 18050000000000000000000000000 : ℚ)⟩, ⟨(1880099505044110191891990750423 / 225625000000000000000000000 : ℚ), (2054243909904443919323 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-30478488939537243683156093063799 / 18050000000000000000000000000 : ℚ), (2907563732603073111399779 / 3610000000000000000000000000 : ℚ)⟩], ![⟨(78107595921209552226463910020369963320636141671 / 18050000000000000000000000000000000000000000 : ℚ), (127642827309725943434639770506293 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-17173436887810726595516119289955021071299263659 / 9025000000000000000000000000000000000000000 : ℚ), (11766411145645457986779654414701 / 361000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-31416546261345596346153574808335645907992132933 / 18050000000000000000000000000000000000000000 : ℚ), (4691947416279090677347877021109697169 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(746798045921531662482101650505972419695476213 / 1805000000000000000000000000000000000000000 : ℚ), (4359448488022664534695420262841057146703 / 4512500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-18041551135687586853524757528135349 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-116448679556474146195892717784473903 / 171475000000000000000000000000 : ℚ), (47154700915209791431 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-758622430392051546585973533717111 / 21434375000000000000000000000 : ℚ), (1245189176344647785847 / 83728027343750000000000000 : ℚ)⟩, ⟨(-35209798704404206392803854129303 / 857375000000000000000000000 : ℚ), (2856547049629031379458171157 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-961025258840883924507307815333267184586650641851 / 34295000000000000000000000000000000000000000 : ℚ), (3392281721543045093392244632934113 / 34295000000000000000000000000000000000000000 : ℚ)⟩, ⟨(272006654971861838877653594666470558152592173843 / 9025000000000000000000000000000000000000000 : ℚ), (7048914169836276579977625054231357 / 10717187500000000000000000000000000000000000 : ℚ)⟩, ⟨(104497783520010369148343916840672559734949726299 / 34295000000000000000000000000000000000000000 : ℚ), (15339260363573065256072793598039189827 / 1805000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-30071574641546753158787171418268359887418501673 / 1714750000000000000000000000000000000000000 : ℚ), (861901365522594461272322877678817554420517 / 21434375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(652114577019829288898263456498628229 / 325802500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-11306809984723089103924882220669330453 / 1629012500000000000000000000000 : ℚ), (10735428494676977754873 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2349631265598568388370075066940427919 / 407253125000000000000000000000 : ℚ), (99009129557497003453608079 / 203626562500000000000000000000 : ℚ)⟩, ⟨(859346666229375640112844888719391171 / 325802500000000000000000000000 : ℚ), (2247153951851140896878267294263 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-1653313569379886619267191653810135615587936650341211 / 1629012500000000000000000000000000000000000000 : ℚ), (2280926607921160057359710913551893889 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-265222495255455222323644551007133397782176150751641 / 814506250000000000000000000000000000000000000 : ℚ), (576093834547749549825745627415801651 / 42868750000000000000000000000000000000000000 : ℚ)⟩, ⟨(1733887477446518402659026267658518274782533573566069 / 1629012500000000000000000000000000000000000000 : ℚ), (453002791569830034922856702889742357821677 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-443978199051785120155246604007891082322859419033761 / 814506250000000000000000000000000000000000000 : ℚ), (1091047502905299452371409311763784721008459 / 651605000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(300568098165777791453679301592456413429 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(3461275403887193854872337356251797271759 / 15475618750000000000000000000000 : ℚ), (2447592134838811183426567 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(55826885711081539861051485665345224119 / 967226171875000000000000000000 : ℚ), (6154970003011122640010936583 / 386890468750000000000000000000 : ℚ)⟩, ⟨(99059351213054008884087876729435106837 / 1934452343750000000000000000000 : ℚ), (442314820541215852982403203476749 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(126034274922859693536803724738006009978300638799614191 / 15475618750000000000000000000000000000000000000 : ℚ), (12390638208957406213079649666212097677 / 619024750000000000000000000000000000000000000 : ℚ)⟩, ⟨(23293747302293888406569182173387055023419901370959903 / 15475618750000000000000000000000000000000000000 : ℚ), (537751981301173550030884357753026832077 / 1934452343750000000000000000000000000000000000 : ℚ)⟩, ⟨(-114031348618528721408952935229322066038634990254552711 / 15475618750000000000000000000000000000000000000 : ℚ), (140940661222548246160458083002744207937232309 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(108591720393199947969299001851987685908132270029202437 / 3868904687500000000000000000000000000000000000 : ℚ), (26985550967482598966947471755487922799680728343 / 386890468750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-56399776294521918114028818641413826884953 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(456693765502871031544943965860107876113877 / 147018378125000000000000000000000 : ℚ), (29368110485208286929490707 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(30711724295412107456203583373471587414703 / 7350918906250000000000000000000 : ℚ), (9572240459810511992194978063189 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-600923576801709235476269893379925821478279 / 147018378125000000000000000000000 : ℚ), (69705364459759450817476573122753107 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(33853325881420285323599615371134287923928089574091957611 / 147018378125000000000000000000000000000000000000 : ℚ), (42412895648328650054751202977811010625593 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(28200989443646327128641182506665343483169471388381430141 / 73509189062500000000000000000000000000000000000 : ℚ), (85560183996206634386210522363623721417449 / 14701837812500000000000000000000000000000000000 : ℚ)⟩, ⟨(-101725153937783949651259015480716506046227003408579943493 / 147018378125000000000000000000000000000000000000 : ℚ), (43883581043958668121718865966588208188372640749 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(9884367029922118904655791441858335422532227928512928661 / 14701837812500000000000000000000000000000000000 : ℚ), (106832215538806159767471346934450927042528623038783 / 36754594531250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5015667336727010153104343856485472335983669 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-96970210328896113490985659157382597396519023 / 1396674592187500000000000000000000 : ℚ), (127366115302416427714705517191 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-6019723714872491698184399044607603437960053 / 87292162011718750000000000000000 : ℚ), (2979245773197367539064618158835167 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(-2047856461133637972872877633010811497141247 / 34916864804687500000000000000000 : ℚ), (68707920475002562786292487530416464117 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-615779991358953575258545920723729864189241516960953823643 / 279334918437500000000000000000000000000000000000 : ℚ), (1169362626314095334783695630408190663025097 / 279334918437500000000000000000000000000000000000 : ℚ)⟩, ⟨(-10379957611316668470626042591227307789024177642262638731623 / 1396674592187500000000000000000000000000000000000 : ℚ), (2689945760957457033594651767815388403630333 / 21823040502929687500000000000000000000000000000 : ℚ)⟩, ⟨(2031136386076945254990186402415822344041668158095108957067 / 279334918437500000000000000000000000000000000000 : ℚ), (546926267179544690352653400607860748840217239917 / 55866983687500000000000000000000000000000000000 : ℚ)⟩, ⟨(-3323576637861287895058468870876661472866796593244781966589 / 69833729609375000000000000000000000000000000000 : ℚ), (21154304854940537186332713911930636662929253147132357 / 174584324023437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(192573800481974313830000538773593440733755909 / 2653681725156250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-20744958793012047741446044197069692855011928213 / 13268408625781250000000000000000000 : ℚ), (29064923350401785175272844198873 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-10738999137058087072081687120758791589311968779 / 3317102156445312500000000000000000 : ℚ), (927799215563550501417843648932458909 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(3339631155086159836030376076826773743419098903 / 530736345031250000000000000000000 : ℚ), (54218069161639961876933312632211065266823 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-684583417905126969866747117228138824357897868716815963275051 / 13268408625781250000000000000000000000000000000000 : ℚ), (810641399100502283961716304480173634496203809 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-1230120678720817748709666836165197967878405813655291917523521 / 6634204312890625000000000000000000000000000000000 : ℚ), (17511927438491778952203424274662300812572450609 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(368444190758990564146090345290371018196175235717466300514231 / 698337296093750000000000000000000000000000000000 : ℚ), (4262945696113043090024304732779207388142044362935037 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-4875193289094052860425193956585980707799130478111567391005841 / 6634204312890625000000000000000000000000000000000 : ℚ), (3352227380051413509671845519546037271601200329881738167 / 663420431289062500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(84020165677256749666421118062756373374967930229 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2456335934669251397136995516126766876347539894799 / 126049881944921875000000000000000000 : ℚ), (6639818727465813949056594726416647 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(582803802336304146064507589321767100197007155149 / 7878117621557617187500000000000000 : ℚ), (3043087770684494628226073202493134273 / 165855107822265625000000000000000 : ℚ)⟩, ⟨(888114988584591476697983297432442444015935113777 / 15756235243115234375000000000000000 : ℚ), (10703102635446516159993493867878795942016989 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(71570935361099563857228886621784466260274857596631623542865951 / 126049881944921875000000000000000000000000000000000 : ℚ), (22588041840634975971685881481003466934738649777 / 25209976388984375000000000000000000000000000000000 : ℚ)⟩, ⟨(785004649774484455355752186139463589242658420325194669732142703 / 126049881944921875000000000000000000000000000000000 : ℚ), (900078278818303614713224268068848863249954301867 / 15756235243115234375000000000000000000000000000000 : ℚ)⟩, ⟨(-596855241590009059375771269668834407109071343533350329929356711 / 126049881944921875000000000000000000000000000000000 : ℚ), (1329844378932626631150213178208502235455804092108856309 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(2640340178784396440427287469087103703811372862079346507322750237 / 31512470486230468750000000000000000000000000000000 : ℚ), (132846274049990576203714642802591499452646433240734737359 / 630249409724609375000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-16302155292500503620114051080126893494882197574873 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1024876282213492034685305304819546386588663605004117 / 1197473878476757812500000000000000000 : ℚ), (1516279812101226378431541188551552713 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(163773037315334912033917526572661042244434039041599 / 59873693923837890625000000000000000 : ℚ), (90124218052038468876593038122530546934829 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-11536676471177002981846749671283432328939806406248759 / 1197473878476757812500000000000000000 : ℚ), (338272261164941276670302350373929015598547079 / 47898955139070312500000000000000000 : ℚ)⟩], ![⟨(13797754945521371098540693678114537550486849402132909253027879851 / 1197473878476757812500000000000000000000000000000000 : ℚ), (15800511660457071787591131677572020892165667005193 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(34206136823552614204139242639001664816872675968649262401171411941 / 598736939238378906250000000000000000000000000000000 : ℚ), (7867879356650533094748062739120218899214198793067 / 6302494097246093750000000000000000000000000000000 : ℚ)⟩, ⟨(-606422973036728631129480304791004722520104806517224283102093460453 / 1197473878476757812500000000000000000000000000000000 : ℚ), (415068533314125595578417402172431068832607169354067562829 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(71164831371392782058354984404400268345843155105497038204948601829 / 119747387847675781250000000000000000000000000000000 : ℚ), (2633114945508471267976184588453853116555351528219239934560263 / 299368469619189453125000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-74527790054565722999789875834578250579567800651031 / 598736939238378906250000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-49358351135043610312533260091470489637458537261402543 / 11376001845529199218750000000000000000 : ℚ), (346602495293228098344553302740585852551 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-53947128715133941385722825871604253141535034936996813 / 711000115345574951171875000000000000 : ℚ), (28109204861907397021953077659780061830463727 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(-8440676026091191282246073255132897181251681434335659 / 284400046138229980468750000000000000 : ℚ), (1671466903666807416099003028886878157547123705477 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-12872931420499468645744707340412663932219735613394351776716508291 / 91008014764233593750000000000000000000000000000000 : ℚ), (443684072599213088243516948826862702578376349441881 / 2275200369105839843750000000000000000000000000000000 : ℚ)⟩, ⟨(-45457880038331215715558809678184553972336346082808040276095520279863 / 11376001845529199218750000000000000000000000000000000 : ℚ), (19575653685990703631098455161214665529856513195316907 / 711000115345574951171875000000000000000000000000000 : ℚ)⟩, ⟨(445517506723716440476097444602055079417166484903837232764360723247 / 455040073821167968750000000000000000000000000000000 : ℚ), (25922491326569687018736292610312186395572363622630413112257 / 2275200369105839843750000000000000000000000000000000 : ℚ)⟩, ⟨(-85639139749683521006444573574038341059480828965522844968574711254933 / 568800092276459960937500000000000000000000000000000 : ℚ), (522057630100840957563550923511082496449140512334611941252806297 / 1422000230691149902343750000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup21CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup21CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup21CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval, computedPhasedBaseMiddleMergedGroup21CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup21CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup21CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup21CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup21CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup21CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup21CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
