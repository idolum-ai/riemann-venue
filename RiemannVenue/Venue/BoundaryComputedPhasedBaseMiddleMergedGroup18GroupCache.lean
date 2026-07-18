import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup18LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(4973346663159514069594413719 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-2595757600118064014942429709 / 25000000000000000000000000 : ℚ), (748819772147 / 50000000000000000000000000 : ℚ)⟩, ⟨(-1395178591219845850367988171 / 200000000000000000000000000 : ℚ), (1919402948207207 / 8000000000000000000000000 : ℚ)⟩, ⟨(-133912675187340947459777943 / 200000000000000000000000000 : ℚ), (58945591306484131487 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-3438866068718926577424653776300176379462903 / 200000000000000000000000000000000000000000 : ℚ), (1392201311915554949606837267 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3637900381058098976930785492151231450471133 / 200000000000000000000000000000000000000000 : ℚ), (1029063193205927244738866443 / 12500000000000000000000000000000000000000 : ℚ)⟩, ⟨(297001819077087302277531809379310311839571 / 200000000000000000000000000000000000000000 : ℚ), (5614480801178917562437816136707 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-149432402932596912652700537880500998151093 / 400000000000000000000000000000000000000000 : ℚ), (129895056353094843980873441479087061 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1624759400007876268764092577647 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(932139147530917456644905122697 / 950000000000000000000000000 : ℚ), (21275814329619 / 59375000000000000000000000 : ℚ)⟩, ⟨(-133083597502743360156435639153 / 475000000000000000000000000 : ℚ), (1864359997577792209 / 237500000000000000000000000 : ℚ)⟩, ⟨(19228155155065060829616878633 / 380000000000000000000000000 : ℚ), (22952549699335283277643 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-28411952056496158244042808586566528882188071 / 380000000000000000000000000000000000000000 : ℚ), (883410106009666825189952122003 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-113597836600973082013445926929677535318931 / 2500000000000000000000000000000000000000 : ℚ), (1519164355953328288537934406939 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(61484008973709458836107380351940365677667301 / 950000000000000000000000000000000000000000 : ℚ), (8721267046369344419926942285099323 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-650823141303532382164825269145060779768959 / 76000000000000000000000000000000000000000 : ℚ), (25595576908498786524130662112530996071 / 1900000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-97058173123469171337466840625861 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(162140325949438550292728437573341 / 4512500000000000000000000000 : ℚ), (19381047541326697 / 2256250000000000000000000000 : ℚ)⟩, ⟨(10442906871117805881858319506053 / 1805000000000000000000000000 : ℚ), (2319849787780814075839 / 9025000000000000000000000000 : ℚ)⟩, ⟨(3788283200719738614141588247221 / 4512500000000000000000000000 : ℚ), (4474926807358004953753923 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(83670899534139028737996961196427755766571238959 / 18050000000000000000000000000000000000000000 : ℚ), (114053846773372598544937006502449 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-11441489631172874913012675307404642510934604961 / 3610000000000000000000000000000000000000000 : ℚ), (14198680292516729062361909082403 / 451250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4200097993852731861323461409289565622064475473 / 3610000000000000000000000000000000000000000 : ℚ), (2712145424177940542766784399154418719 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(9831378159461114474494049015554044909893514953 / 18050000000000000000000000000000000000000000 : ℚ), (10093258903016563250664852720488532512961 / 18050000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1459123002574082985870818058009461 / 9025000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-27098297290375232144156319604124681 / 85737500000000000000000000000 : ℚ), (551674275762400143 / 2679296875000000000000000000 : ℚ)⟩, ⟨(14816382139776510308461287594935577 / 85737500000000000000000000000 : ℚ), (722194834900618023085939 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-13426709703473760567264614944324837 / 171475000000000000000000000000 : ℚ), (698889274221800109833873903 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(1980091894675652251440882528956556423750713867117 / 171475000000000000000000000000000000000000000 : ℚ), (14941649797128082995822280174311751 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(211228916638856757836508685174433744285490500201 / 5358593750000000000000000000000000000000000 : ℚ), (53789019160690440602991606800975679 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1465311350515535260068600960670649886952108887909 / 42868750000000000000000000000000000000000000 : ℚ), (844184334425781242044701832735748550453 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2071255575844033667368027703490469757152761696089 / 171475000000000000000000000000000000000000000 : ℚ), (3982435318740459667612594905124426763228501 / 171475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1783908922601800725711814159197457541 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-5104283015954214363843291344861310399 / 407253125000000000000000000000 : ℚ), (50331251095198263149 / 10181328125000000000000000000 : ℚ)⟩, ⟨(-3982307933892949637230085494827490423 / 814506250000000000000000000000 : ℚ), (224980222460551502648332069 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-399032084530926102697459183300906089 / 407253125000000000000000000000 : ℚ), (683062763296865878494547543323 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-1866724406541320610994156796777991687228858835710583 / 1629012500000000000000000000000000000000000000 : ℚ), (396377238315725163856606483948167509 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-152556209035165752360509659505208932282591944217427 / 1629012500000000000000000000000000000000000000 : ℚ), (1290799731093997989883959045800220463 / 101813281250000000000000000000000000000000000 : ℚ)⟩, ⟨(1413456416361266224941821051802936221619513447366729 / 1629012500000000000000000000000000000000000000 : ℚ), (52594968457329958304690191492907065576111 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1374758843364709233823720949129366944627449708513929 / 1629012500000000000000000000000000000000000000 : ℚ), (1572186920304239161891314263592152946067271169 / 1629012500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(469422600466674782323802594028763279727 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(628394098521471127473575799278038493117 / 7737809375000000000000000000000 : ℚ), (229516016997150524216421 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-830890861687687738866525056957822326101 / 7737809375000000000000000000000 : ℚ), (70129971573897525451701261871 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(74403924346297702286769018103041868933 / 619024750000000000000000000000 : ℚ), (534718668004201183055267163626323 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-3285040882245652396930675606922669514782829942218881 / 3095123750000000000000000000000000000000000000 : ℚ), (13982973033368447827036306534076205997 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5859454274001651810346225666418205978468009265327711 / 386890468750000000000000000000000000000000000 : ℚ), (2009138795764237126237935306007262892099 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(69228162131748982527972335743025548832012476573998423 / 3868904687500000000000000000000000000000000000 : ℚ), (81980232458288154237931165066142928895501293 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-48721902010337235378897009177680759439693397195425037 / 3095123750000000000000000000000000000000000000 : ℚ), (620991565012477946139798889500191460119473299101 / 15475618750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-31609551978190044856369009295488341646661 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(165382346784926726788234338876432339558861 / 36754594531250000000000000000000 : ℚ), (52404921935689211163712177 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(62164916924060305569336091264758487069811 / 14701837812500000000000000000000 : ℚ), (21873019642368056454325777971949 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(36576992753890534874056938869992982936061 / 36754594531250000000000000000000 : ℚ), (104767329683119107468474844006648923 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(40080463073710909288643804676531984876522369997753591279 / 147018378125000000000000000000000000000000000000 : ℚ), (35938213522928779406018520633230174264329 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(14387113885954601816511920004324894281771283831909505167 / 29403675625000000000000000000000000000000000000 : ℚ), (19805206742077886709399909542008748001793 / 3675459453125000000000000000000000000000000000 : ℚ)⟩, ⟨(-3601322026531010799213941125764269010267144256732417713 / 5880735125000000000000000000000000000000000000 : ℚ), (25573547579348269355004652998057772506664540139 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(202382056957883842983116591615608400030363999033733427793 / 147018378125000000000000000000000000000000000000 : ℚ), (245404120095780251867086818557090589954130155104361 / 147018378125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7910784048164868799317918209782229952010799 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-5391428773270422236603376213242538279750881 / 698337296093750000000000000000000 : ℚ), (5979655084132369393659324327 / 87292162011718750000000000000000 : ℚ)⟩, ⟨(48420319588816890582889266495421011163561077 / 698337296093750000000000000000000 : ℚ), (6825559937914684668858178458556399 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-255898104008870275181036030096100533495381077 / 1396674592187500000000000000000000 : ℚ), (16439404826502745376387266908835745471 / 279334918437500000000000000000000 : ℚ)⟩], ![⟨(-133226942270526804603030091377928982042104364268307384123 / 1396674592187500000000000000000000000000000000000 : ℚ), (4899303872128208072768066304932482978383511 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(215173617644670405618716197638737382360202255598178300877 / 87292162011718750000000000000000000000000000000 : ℚ), (79093026928410136086031446466624270217767719 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-3821178930552505414788831492736078186761425841202453079679 / 349168648046875000000000000000000000000000000000 : ℚ), (7982366381750214316950706107755233839353105490813 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(25319488911646498340445738134389467367274103783421177123049 / 1396674592187500000000000000000000000000000000000 : ℚ), (97024576566711584289352108509169647268903997277985061 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(546462258705663559305890333610314607974478341 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-5683137611894331043934825614038476718203125179 / 3317102156445312500000000000000000 : ℚ), (273273489166971937667520915211 / 165855107822265625000000000000000 : ℚ)⟩, ⟨(-24940748838497788789087890856227164764710885103 / 6634204312890625000000000000000000 : ℚ), (2130948691596723018438001415246910589 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-2272591230888452060803010807266205446132007649 / 3317102156445312500000000000000000 : ℚ), (16138779090040921578905455736941870312923 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-844409850370833339740736004764312061887430134996187357733863 / 13268408625781250000000000000000000000000000000000 : ℚ), (134478770326199511123142177955692167279717173 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩, ⟨(-4541994189060299467568824798666680298851481910781395188097667 / 13268408625781250000000000000000000000000000000000 : ℚ), (52591654955572157300822801848974577952287271 / 21823040502929687500000000000000000000000000000 : ℚ)⟩, ⟨(5339171707555063757276187518428356918212253850426236521595129 / 13268408625781250000000000000000000000000000000000 : ℚ), (498581260340637278479535234299379462505511639555519 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩, ⟨(-30943060902897131172234752005312400035240135748160723672851609 / 13268408625781250000000000000000000000000000000000 : ℚ), (38377360540284190688486849869615217263944151293658171089 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(133094375011258154815077411738241272420173350127 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-645102199399741634815695845730060893311893884443 / 63024940972460937500000000000000000 : ℚ), (624040889386589587170874143619311 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-3094383847203586542967717703919388286974143607461 / 63024940972460937500000000000000000 : ℚ), (35030135828546622011451595430658905509 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(6997467496376144916236579931306119028807707734217 / 25209976388984375000000000000000000 : ℚ), (12687179092447565665229928327625255418214883 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(2210008107861958951439956283436306730387069755600345170108639 / 25209976388984375000000000000000000000000000000000 : ℚ), (92818815756947183173345423800620251538620482583 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(5705941550663033989438215571401875457307844253341399684350547 / 3151247048623046875000000000000000000000000000000 : ℚ), (3269072057037303623268799840083309983456341841259 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(317658953521726001163537916627856586617214228780293347846657983 / 31512470486230468750000000000000000000000000000000 : ℚ), (778916974915160742098440026209626880286582889811262573 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-400203493936101965933148736590643591261918689666758226967921117 / 25209976388984375000000000000000000000000000000000 : ℚ), (15186304199786296831599485350195040829856155225932103972461 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-488727273189458142906007438373403606075836562119 / 63024940972460937500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(213871083737423236266507887671607118638862235787481 / 299368469619189453125000000000000000 : ℚ), (142675003124875380066080161343241907 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(413101873745422344161526256394390005491707996356979 / 119747387847675781250000000000000000 : ℚ), (207964755297697938807304150535410267550509 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-104852927727119315041336394829160700641515816744699 / 299368469619189453125000000000000000 : ℚ), (2495718679981125209251142138410244527843533723 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(17618074311248654704839314959544583397197344373437649770450122399 / 1197473878476757812500000000000000000000000000000000 : ℚ), (12877848262334214542139023310229854712657096950409 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(1733879414652549935427012267809016744872618289264312489920398167 / 9579791027814062500000000000000000000000000000000 : ℚ), (33785003121640544262903413594994420476635747357903 / 29936846961918945312500000000000000000000000000000 : ℚ)⟩, ⟨(-56762942418955354797169717808760488597317980087866066705575888917 / 239494775695351562500000000000000000000000000000000 : ℚ), (243482012944880802294316382508173094453224179333751437259 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(4848940216652600433827283541673591710962603125044254312803870240033 / 1197473878476757812500000000000000000000000000000000 : ℚ), (6011785006593924054514476370897427052917206691486080112099961 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2241879924724736253826055534913989046043189740101039 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(64260969898036594991200868285110483341670259943257719 / 5688000922764599609375000000000000000 : ℚ), (4074570588377108235662235688151527983 / 177750028836393737792968750000000000 : ℚ)⟩, ⟨(636281862237362979064328141083578196883136582647757 / 15756235243115234375000000000000000 : ℚ), (65004227822607956136732890544181601556842959 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-4756948449623184271053038430482049674103078863881406917 / 11376001845529199218750000000000000000 : ℚ), (393087818719569924268342832308552984455881231759 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(-368217920117340161184170567777830777424402258159531135843650541563 / 11376001845529199218750000000000000000000000000000000 : ℚ), (1794597078815204290587674382108397749009797694443671 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-217910045803163647654323933140784465871306824386880798704670145681 / 88875014418196868896484375000000000000000000000000 : ℚ), (141048100959590562716223849600428969975204375686316559 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-37444091421751777812903983932445872398902024267742731421024917557599 / 2844000461382299804687500000000000000000000000000000 : ℚ), (76140327026558007897590652503717097926978584366224238788573 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(19575140375833318894635678504265081919219462309250210184907583714809 / 11376001845529199218750000000000000000000000000000000 : ℚ), (2380785787456354084274864820962451750809943487390753810319256821 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup18CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup18CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup18CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval, computedPhasedBaseMiddleMergedGroup18CacheDirectTrig,
        computedPhasedBaseOuterCompactCell3Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup18CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup18CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup18CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup18CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup18CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup18CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
