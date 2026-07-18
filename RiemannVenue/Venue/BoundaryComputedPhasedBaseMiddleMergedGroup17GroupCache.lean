import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup17LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3407341585606468653928327001 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-11112465642474924600050530993 / 100000000000000000000000000 : ℚ), (84443699241 / 6250000000000000000000000 : ℚ)⟩, ⟨(-85309062332784996892490397 / 20000000000000000000000000 : ℚ), (485105956573979 / 2000000000000000000000000 : ℚ)⟩, ⟨(-4315666882556798275573189 / 4000000000000000000000000 : ℚ), (7311880574061986133 / 25000000000000000000000000 : ℚ)⟩], ![⟨(-163436590117176467691663303390058490747547 / 10000000000000000000000000000000000000000 : ℚ), (6916808547963328063768333973 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3692836820184154658080763359139781747754543 / 200000000000000000000000000000000000000000 : ℚ), (2074519352913462240068705657 / 25000000000000000000000000000000000000000 : ℚ)⟩, ⟨(346020975749480987010497184316928450600931 / 400000000000000000000000000000000000000000 : ℚ), (56341148280669494411121036912023 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-55411793880049572333973108622527456880223 / 200000000000000000000000000000000000000000 : ℚ), (65223560131482266740358928389246013 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1703503853130041875226709095231 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(308413402983977552198454970497 / 475000000000000000000000000 : ℚ), (306493778733611 / 950000000000000000000000000 : ℚ)⟩, ⟨(-308175075550359603088728260967 / 950000000000000000000000000 : ℚ), (79423950944739251 / 10000000000000000000000000 : ℚ)⟩, ⟨(3049970778219843032029819501 / 76000000000000000000000000 : ℚ), (22843074824780715660677 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-5489144751477952631372773919070344531511679 / 47500000000000000000000000000000000000000 : ℚ), (878749588219921678055233603559 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-462024839628469937766265501328910598767779 / 29687500000000000000000000000000000000000 : ℚ), (764700806968583045134732561179 / 475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(13993061637946054735781196738040934894032231 / 190000000000000000000000000000000000000000 : ℚ), (8764293485363497705724583661779829 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-244147188615732007858379148494297703012293 / 19000000000000000000000000000000000000000 : ℚ), (25759910133798289458375472427061182333 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-70280456492221085483454180001667 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(345164103021146460198450483450199 / 9025000000000000000000000000 : ℚ), (34815213609147603 / 4512500000000000000000000000 : ℚ)⟩, ⟨(36655293666656010413545023988783 / 9025000000000000000000000000 : ℚ), (469770006185890674993 / 1805000000000000000000000000 : ℚ)⟩, ⟨(13408106570387618224216848057139 / 9025000000000000000000000000 : ℚ), (12371539688318887677481 / 25000000000000000000000000 : ℚ)⟩], ![⟨(10123628951568307463602585566780810210352088097 / 2256250000000000000000000000000000000000000 : ℚ), (113565063791438590047611385451061 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-63592832499944798671081825097466019865840002183 / 18050000000000000000000000000000000000000000 : ℚ), (1878156458597323095128432176489 / 59375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3727169722056883789127585437094945506477085073 / 4512500000000000000000000000000000000000000 : ℚ), (1364501319569897624592364176852948683 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(7317637568511731377141613573186807553850170709 / 18050000000000000000000000000000000000000000 : ℚ), (407173197787032881500810687441096059947 / 722000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-29188505385347984285106884345283839 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-8636058572331968533508851124046507 / 42868750000000000000000000000 : ℚ), (15838082697503579111 / 85737500000000000000000000000 : ℚ)⟩, ⟨(18150898955976521493907465255655559 / 85737500000000000000000000000 : ℚ), (731677903629036333768637 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-11133534794138912584480297413342841 / 171475000000000000000000000000 : ℚ), (699421049799237853876016797 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(232608307937947314986152584165976730882429964601 / 10717187500000000000000000000000000000000000 : ℚ), (14891675738663199484152336241214957 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(424336040096509007840351806561761926144632706273 / 10717187500000000000000000000000000000000000 : ℚ), (26992701782577605182819009744419759 / 42868750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-7055451949370290215356633222025236564741619446827 / 171475000000000000000000000000000000000000000 : ℚ), (212598837656575889241700101792655749619 / 42868750000000000000000000000000000000000000 : ℚ)⟩, ⟨(3153063684869123037706616797127468848336847393 / 167456054687500000000000000000000000000000 : ℚ), (211817691459598744968308214511010994111587 / 9025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1329873149124802735770237353578043459 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-10652696096530728135795730854519570187 / 814506250000000000000000000000 : ℚ), (1803052533031113819021 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-3071606720662788705878648903408711119 / 814506250000000000000000000000 : ℚ), (228057534490354785166125513 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-324482465931225642971320822511657027 / 162901250000000000000000000000 : ℚ), (685391812515614909589545154973 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-91679718484670720473999025923729163057790954980883 / 81450625000000000000000000000000000000000000 : ℚ), (1977070933922352875094280354067237033 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(98869790663649877233495278081549274667178094479623 / 1629012500000000000000000000000000000000000000 : ℚ), (646493205002391091118657931539835203 / 50906640625000000000000000000000000000000000 : ℚ)⟩, ⟨(557858355497153200902071693737502017277062370119947 / 814506250000000000000000000000000000000000000 : ℚ), (33147086647546158207232462909609030278803 / 203626562500000000000000000000000000000000000 : ℚ)⟩, ⟨(-212182234773341754354774017293783951209841681218521 / 325802500000000000000000000000000000000000000 : ℚ), (318384426317155086634500619159914486692018671 / 325802500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(495565730439145957110378364964631686591 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(158346508884653322771163096392841685637 / 3868904687500000000000000000000 : ℚ), (821733063919440437220851 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1098296049167977612717896179470206056727 / 7737809375000000000000000000000 : ℚ), (14224486514556454404074299241 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(322392844253180334570948496373663106533 / 3095123750000000000000000000000 : ℚ), (537914683181704375617240245093297 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-135091414988247088054975298745373104333619516211251 / 38689046875000000000000000000000000000000000 : ℚ), (265270515915296763454774953685049503229 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4684870882679046118976834762637910875460322458883189 / 241806542968750000000000000000000000000000000 : ℚ), (1004028660625854062745690308758505075139 / 3868904687500000000000000000000000000000000000 : ℚ)⟩, ⟨(70816739696612476865815173925026536883379514988549827 / 3095123750000000000000000000000000000000000000 : ℚ), (10342567677361740772438029988346010474226433 / 1934452343750000000000000000000000000000000000 : ℚ)⟩, ⟨(-5230609997482310053371908664714289820713721799729877 / 193445234375000000000000000000000000000000000 : ℚ), (629978081453970603113932645166961021097843256153 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-23951958320155428825060547898655091633667 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(330914567861331297008600317922767575953599 / 73509189062500000000000000000000 : ℚ), (4931002116593410738715157 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(13410273691121471477780384562430997457637 / 3868904687500000000000000000000 : ℚ), (4438297641990600309950812756821 / 14701837812500000000000000000000 : ℚ)⟩, ⟨(188986762285262622074260980975669571998019 / 73509189062500000000000000000000 : ℚ), (105653737596324826848244488222199801 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(9957945295753349807573905439922434779635039094939869849 / 36754594531250000000000000000000000000000000000 : ℚ), (35915365291724487075050250223501718110721 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(66669492708951041874651583472299894851492743705163706937 / 147018378125000000000000000000000000000000000000 : ℚ), (49358426808103018712888095874106763627381 / 9188648632812500000000000000000000000000000000 : ℚ)⟩, ⟨(-36746868972927138384379813463307934357807228699823755551 / 73509189062500000000000000000000000000000000000 : ℚ), (807223593094273618800239668199343799754221463 / 4594324316406250000000000000000000000000000000 : ℚ)⟩, ⟨(165352923255209216530052864575311058028396301866714119789 / 147018378125000000000000000000000000000000000000 : ℚ), (49882205305032050080289930535261281948013067041439 / 29403675625000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-440230688881486500869180843123336693299301 / 73509189062500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(2474628014973294492426853051183984874698593 / 349168648046875000000000000000000 : ℚ), (42751675208468535145746260351 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(70216946779598582337265608959849280079311879 / 698337296093750000000000000000000 : ℚ), (6927328948743760902705112467569437 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-231999965322924165055427715483950502909643561 / 1396674592187500000000000000000000 : ℚ), (874627851886376420226040857321025951 / 14701837812500000000000000000000 : ℚ)⟩], ![⟨(41426515354986173409923562011980903641311584452960839491 / 87292162011718750000000000000000000000000000000 : ℚ), (4900507473420535171111071901931621643901157 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(486345873654647419075089855119567368478729025423053895143 / 87292162011718750000000000000000000000000000000 : ℚ), (39310224692042469717269251553011330462314519 / 349168648046875000000000000000000000000000000000 : ℚ)⟩, ⟨(-19707202449534485595629442662242701264262786970627847685327 / 1396674592187500000000000000000000000000000000000 : ℚ), (1008552143727381155516451248102174971074176482127 / 174584324023437500000000000000000000000000000000 : ℚ)⟩, ⟨(3303249754383022229398344984823227439875719506701130268867 / 87292162011718750000000000000000000000000000000 : ℚ), (98782964123228747926683211733693925642738940228186793 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(417587428271991592339094426350662827927086019 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-10580507374130080249572146309475626919988750867 / 6634204312890625000000000000000000 : ℚ), (4879370758219881043975502816961 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-21157641156965197705878247121283375203120935279 / 6634204312890625000000000000000000 : ℚ), (2163357714298355562794649641583760953 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-218390097064242158836716221783837689433253929 / 69833729609375000000000000000000 : ℚ), (16351370377325953383083618299968028837813 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-42348752442594692072647923136345166279113079754832337563419 / 663420431289062500000000000000000000000000000000 : ℚ), (673141038750987917723528994542706366271278953 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-4657224083723152395996897639184020441401138586685428125802617 / 13268408625781250000000000000000000000000000000000 : ℚ), (495043605714688823622203909529926892063302299 / 207318884777832031250000000000000000000000000000 : ℚ)⟩, ⟨(2020309027320325193147504483780398708659154952380850998108287 / 6634204312890625000000000000000000000000000000000 : ℚ), (19697944651948133483786411821937110960786968323783 / 103659442388916015625000000000000000000000000000 : ℚ)⟩, ⟨(-1077948767080777294623669328118552095547926933829981497083589 / 530736345031250000000000000000000000000000000000 : ℚ), (1565578495641780675283053710094682603602954162121448099 / 530736345031250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(140811180589143540137083303488806074152176384831 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-508199178430900316979915380978896815334034569143 / 31512470486230468750000000000000000 : ℚ), (2228477476387315238546236059752171 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-4910464107983377825401171976045597781008930286967 / 63024940972460937500000000000000000 : ℚ), (27034549232175536713409495736863229493 / 2520997638898437500000000000000000 : ℚ)⟩, ⟨(6651761224029379200312664829123318696097032237189 / 25209976388984375000000000000000000 : ℚ), (12882562022360585007588112482463877851403537 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-70250481069114773464999504854169981050513128520749762197703 / 1575623524311523437500000000000000000000000000000 : ℚ), (93000223927778781066770842899207303146443114349 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(422575527118594303283650446416164398171364773638088370916327 / 3939058810778808593750000000000000000000000000000 : ℚ), (1614031659214134873410533969927827459493498607499 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩, ⟨(294033767159724139803171355339088813786350669310948699127879923 / 25209976388984375000000000000000000000000000000000 : ℚ), (98528657945110766082284009473228417300635837479603303 / 15756235243115234375000000000000000000000000000000 : ℚ)⟩, ⟨(-80530832958714733167590248757298714543158551536479227163936749 / 1575623524311523437500000000000000000000000000000 : ℚ), (15513322812223814885031435493934636985444493424608090007993 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7115264915456748798773077237145655322330212923267 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(360051090617007908316296987577205280572509056904199 / 598736939238378906250000000000000000 : ℚ), (254530491941334684042580194084696963 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(1774741620493935419619449656662846308284932851885023 / 598736939238378906250000000000000000 : ℚ), (42244940677545661212850916185987711866549 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(2048921204456524250007123541468139229838665469585099 / 598736939238378906250000000000000000 : ℚ), (2539498188351314283306936851026031469686135761 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(4450366200385891296918072378827203179816625371722430235907786229 / 299368469619189453125000000000000000000000000000000 : ℚ), (12913501676369579427270306032437257929131776070481 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(238728613409763374282258690968207377848744103080302041499189020857 / 1197473878476757812500000000000000000000000000000000 : ℚ), (83095107356639327361671523566040755756458872612571 / 74842117404797363281250000000000000000000000000000 : ℚ)⟩, ⟨(-3692827212383064040233036295893851274098472716549662517458345749 / 31512470486230468750000000000000000000000000000000 : ℚ), (1925867539829782963287232470001028695476310353285612197 / 9355264675599670410156250000000000000000000000000 : ℚ)⟩, ⟨(4488663343375932518582435731878885765275175016397242075625763737869 / 1197473878476757812500000000000000000000000000000000 : ℚ), (1230193073889419080033568589368042017222644151938519953077183 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2371310465587597080673427954242462209754249869753599 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(39546902647212695477723434407172264677525579798031293 / 2844000461382299804687500000000000000 : ℚ), (116320602106054351985343792857280862391 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(385060022205050560492096223550375310870662236470272999 / 5688000922764599609375000000000000000 : ℚ), (3475514967392499669511288433772469641229423 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-4757146829179972172402263723747077992447852600952067081 / 11376001845529199218750000000000000000 : ℚ), (400791906347538086030299988607248326650311162221 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(-1319021958283177085921520324910268754570496395772145293838039069 / 711000115345574951171875000000000000000000000000000 : ℚ), (1800963732915526197021276197723568006949456945183157 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-1164860329089057621515122149564249431972513518953257602069784146987 / 711000115345574951171875000000000000000000000000000 : ℚ), (69119249859509540781229364952041975074170170524715679 / 2844000461382299804687500000000000000000000000000000 : ℚ)⟩, ⟨(-152751506970561383544899079537037807260740311606360010386101244124527 / 11376001845529199218750000000000000000000000000000000 : ℚ), (9640002051831164740950001144222986356837639554123734037607 / 1422000230691149902343750000000000000000000000000000 : ℚ)⟩, ⟨(46520019264149456071927827531355876061984112289014568237790780561807 / 711000115345574951171875000000000000000000000000000 : ℚ), (2439619090508322990914474232715858772082248422856758877332380233 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup17CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup17CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup17CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedBaseMiddleMergedGroup17CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard14Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup17CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup17CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup17CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup17CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup17CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup17CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
