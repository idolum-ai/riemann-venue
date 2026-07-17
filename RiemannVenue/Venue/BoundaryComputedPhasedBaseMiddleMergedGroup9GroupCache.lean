import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup9LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-12458055340057899973004184987 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-1451147604031565675921980159 / 200000000000000000000000000 : ℚ), (106177117831 / 40000000000000000000000000 : ℚ)⟩, ⟨(301395311650789055285493351 / 25000000000000000000000000 : ℚ), (1641029622085027 / 20000000000000000000000000 : ℚ)⟩, ⟨(85725132585814580510263999 / 50000000000000000000000000 : ℚ), (9067099403387169533 / 100000000000000000000000000 : ℚ)⟩], ![⟨(377514623946229247718352087058277226193547 / 40000000000000000000000000000000000000000 : ℚ), (1369933118486111654129839903 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-28589558577415358616476275693280505905921 / 25000000000000000000000000000000000000000 : ℚ), (1579668982651833313772348769 / 20000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1312285728283048398976755564547725089187677 / 400000000000000000000000000000000000000000 : ℚ), (18500287297906250561046850450319 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4639763922991301186979118999476727458909 / 400000000000000000000000000000000000000000 : ℚ), (41638959777446584365953022567915123 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(870017602360100580707871922293 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-2057140467573044799127323879839 / 950000000000000000000000000 : ℚ), (60197500360509 / 950000000000000000000000000 : ℚ)⟩, ⟨(45294981446220717150515077209 / 190000000000000000000000000 : ℚ), (2537762762964396489 / 950000000000000000000000000 : ℚ)⟩, ⟨(-15419769448863888806517278041 / 1900000000000000000000000000 : ℚ), (7115589834993893304757 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-582046529462188736190558049902502694705262719 / 1900000000000000000000000000000000000000000 : ℚ), (865162579035004175787417683927 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(31526125040655695985222721837200508843505871 / 76000000000000000000000000000000000000000 : ℚ), (1442634051479690516794200469079 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-86367271950550399592097039736831336074131971 / 1900000000000000000000000000000000000000000 : ℚ), (2863197128266485903147972685519451 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(30589015419789956708357265504327559016060297 / 1900000000000000000000000000000000000000000 : ℚ), (1030588161803570602554901507270386853 / 237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(208457838196804109422556988414561 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(68399149824597195979780711494079 / 18050000000000000000000000000 : ℚ), (26878718250966203 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-628147635898800204110284493509 / 70507812500000000000000000 : ℚ), (392839125401259905607 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-1156245345944406196110663667399 / 451250000000000000000000000 : ℚ), (1397567195237893562729663 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-28583528982421008465113522816391625101857385999 / 18050000000000000000000000000000000000000000 : ℚ), (111296843111521605203351389227767 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-14085522779316901696322869479654216262835386241 / 4512500000000000000000000000000000000000000 : ℚ), (266435868886027780601380686902919 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(4006800281827508758020201916584996579475734853 / 1805000000000000000000000000000000000000000 : ℚ), (887278951586560611216072979443129871 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(92066358215524904862915451688298294866542303 / 1805000000000000000000000000000000000000000 : ℚ), (51037525891113359098056158874935322867 / 282031250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-16186406502258105541822007536565301 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(59270707732733623460660308627970783 / 85737500000000000000000000000 : ℚ), (3057728965044253509 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-6296995931420704352207772301740261 / 42868750000000000000000000000 : ℚ), (3043316890774537340751 / 1071718750000000000000000000 : ℚ)⟩, ⟨(3578979263251811470823759260880089 / 171475000000000000000000000000 : ℚ), (1099120183028738907429326317 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(13551032088358653856238653975022638790441096733719 / 171475000000000000000000000000000000000000000 : ℚ), (14540939493051399844026023952615731 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2967529495916480913224277867314225397170500628763 / 34295000000000000000000000000000000000000000 : ℚ), (49742195405439902648608792032553511 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(1469822422278946196918893840440196240178631602219 / 85737500000000000000000000000000000000000000 : ℚ), (1810875297278985147466753474460053051 / 1128125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4585665051231296090398309114376472289892556425903 / 171475000000000000000000000000000000000000000 : ℚ), (647308104868617079671004093855085276864167 / 85737500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3478771202722852576441621552658754081 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-1602718752716712758105976385641015391 / 1629012500000000000000000000000 : ℚ), (1376229231362582122187 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2723485283307340646034954998880717193 / 407253125000000000000000000000 : ℚ), (4719331208352184749367143 / 50906640625000000000000000000 : ℚ)⟩, ⟨(154907689480214903463632640503617333 / 40725312500000000000000000000 : ℚ), (43262430464273933567896317859 / 162901250000000000000000000000 : ℚ)⟩], ![⟨(72613145273865109702589060571030378821074598796207 / 325802500000000000000000000000000000000000000 : ℚ), (384945066673659497850651588298883083 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(877778868776106852707303989434622893099529562109953 / 407253125000000000000000000000000000000000000 : ℚ), (1878612927077740092537966467657550387 / 162901250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-143446820136367325053227869862669983612058118569667 / 101813281250000000000000000000000000000000000 : ℚ), (85472717162600387911654343571336421588741 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-11424496157181422523043440455685417936154932918799 / 162901250000000000000000000000000000000000000 : ℚ), (32081761154421296228952803322464985773318331 / 101813281250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(289127933072055723037817727044271933813 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1578699206117450480937942135375509309339 / 7737809375000000000000000000000 : ℚ), (156830934591651554350929 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(72187770718871595979745869263333489963 / 773780937500000000000000000000 : ℚ), (5859339303317774596608455631 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-697317818296258912427542372168948292041 / 15475618750000000000000000000000 : ℚ), (170440805108866396236521218058557 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-293747580290293073304180021389873384170642204963812119 / 15475618750000000000000000000000000000000000000 : ℚ), (257587838571046079071278132467469504827 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(10900600767935211865479444872548921357955205640262331 / 3095123750000000000000000000000000000000000000 : ℚ), (1792936149863680928793664735240439597039 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-22340163654544337380627169871618529836762764482693913 / 7737809375000000000000000000000000000000000000 : ℚ), (6641254073562256868162680128096143942065619 / 3868904687500000000000000000000000000000000000 : ℚ)⟩, ⟨(693490651911709663278125818753055691549978762350208407 / 15475618750000000000000000000000000000000000000 : ℚ), (101798297246215811132348555127208761765995124667 / 7737809375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(57951010303926535375682330617468885422561 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-29267224414121693487960260207262071202161 / 147018378125000000000000000000000 : ℚ), (70980014641140169533223403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-188176680063356320295199398973882813639661 / 36754594531250000000000000000000 : ℚ), (910013652828608092640652899283 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(-5153241876907902181917339961863459194281 / 918864863281250000000000000000 : ℚ), (33602999833658255920825200296229323 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(-3367098932727092971645753848366670485859161998173627059 / 147018378125000000000000000000000000000000000000 : ℚ), (34796065160735340647420033162858261371727 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-38430479369622445395153264183760430762125807774354541681 / 36754594531250000000000000000000000000000000000 : ℚ), (346109880172907738620305135457628945487639 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(2896470403695728515607750151223045260618253623254830819 / 3675459453125000000000000000000000000000000000 : ℚ), (8263169887764294341457939199586892965487496861 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(213631387669931348298630698806917765401678472477406123 / 14701837812500000000000000000000000000000000000 : ℚ), (10097602303179037314791355839497780267239767983611 / 18377297265625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5021576001308369628239051591716378845797301 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(35722671183019894654974933655886073913702823 / 698337296093750000000000000000000 : ℚ), (8095786259363952452534343309 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-22499789944909692170985313054523335954187631 / 349168648046875000000000000000000 : ℚ), (22629035573902598600882781476883 / 6983372960937500000000000000000 : ℚ)⟩, ⟨(125201956376841272939166457085231578549663849 / 1396674592187500000000000000000000 : ℚ), (26521030804209307726647842863145876317 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(6181778890564351142591891887007523707653613642134294790999 / 1396674592187500000000000000000000000000000000000 : ℚ), (4737861429061228371474402844527138785030291 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(3156231680421051432481263804377133821649652431958826992293 / 279334918437500000000000000000000000000000000000 : ℚ), (67504863705446640457528077076969389387519671 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-1582751400226574932163957851876839072993371727863455873111 / 698337296093750000000000000000000000000000000000 : ℚ), (643053382318616216902111659224041039279706989523 / 349168648046875000000000000000000000000000000000 : ℚ)⟩, ⟨(-105496484276710429056190764023640476037899210041745476129823 / 1396674592187500000000000000000000000000000000000 : ℚ), (16030693844010747706563147847571294288391691489794847 / 698337296093750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-965963143143536651871159307924542239024078241 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(6617033080438725005123140609710878407905923969 / 13268408625781250000000000000000000 : ℚ), (3678380797576991130739231757387 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(13334886662944438484966035965479166969588471133 / 3317102156445312500000000000000000 : ℚ), (87979732696181467529028112952378691 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(2723378791747546468497289577009318740459118143 / 331710215644531250000000000000000 : ℚ), (1047364701996097033516254843326442582667 / 1326840862578125000000000000000000 : ℚ)⟩], ![⟨(-89071287309524129207043839021909426819900170355040042897 / 2653681725156250000000000000000000000000000000000 : ℚ), (129903020635158035135740526171636684916330139 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩, ⟨(1403946455915070889842255897782972974876730844850027177372673 / 3317102156445312500000000000000000000000000000000 : ℚ), (2661694386047457550860674570765697148231421091 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩, ⟨(-516978729261651051065543850358106317187733592565218931149109 / 1658551078222656250000000000000000000000000000000 : ℚ), (801241455323703832294029516453825206446962242829181 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(310787327051523041773089379512493787876772277965865152827321 / 1326840862578125000000000000000000000000000000000 : ℚ), (198886029356876177143571554032306256649174731313574369 / 207318884777832031250000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(85502675436839535335687731052973117316665580533 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-460341358222556366914968741181513654675839931859 / 63024940972460937500000000000000000 : ℚ), (419724518657804652428281425070569 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(325781521793604966713273759006181271967362443027 / 6302494097246093750000000000000000 : ℚ), (54761918732808426676081733938746877611 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-21468353891351439600554184865148394974145208795081 / 126049881944921875000000000000000000 : ℚ), (4139130747402251788625624828766806669460157 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-128404958000829406884987020619694031204021551727830344158522519 / 126049881944921875000000000000000000000000000000000 : ℚ), (89566369251450309214661560381306493814246472427 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-250146214638667825737580007936808380496844131674707417095549573 / 25209976388984375000000000000000000000000000000000 : ℚ), (2648833836143999740231778875166602402726611983999 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(99053843292443633589677886010009006864992623537185581189388927 / 63024940972460937500000000000000000000000000000000 : ℚ), (62435364233113615357883364583470558935829789491121839 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩, ⟨(16110754278096803245377132192734475515287165281563149207545338087 / 126049881944921875000000000000000000000000000000000 : ℚ), (2527412808675563642315313924418835626254352204151325811747 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(16150093346304133071928525828575007859154604062561 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-552866151008094395960076543658195794189452074090001 / 1197473878476757812500000000000000000 : ℚ), (191232999419216568979734526316863403 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-976053665578425347845438424817349496290816992433021 / 299368469619189453125000000000000000 : ℚ), (8526220310076483681473271097737887857983 / 74842117404797363281250000000000000 : ℚ)⟩, ⟨(-178515855531881616756710926820600527648426186032257 / 14968423480959472656250000000000000 : ℚ), (818415282069153688342912586279179614615567683 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(1159159069557428344233555253792543128557501905175006853507804381 / 1197473878476757812500000000000000000000000000000000 : ℚ), (12414029075119127223158353752604938797313451058687 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-42438371196325209944007582101270249481238612641946245042538137521 / 299368469619189453125000000000000000000000000000000 : ℚ), (532505318082636272558143856418328866559378725042759 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-1640700484857527283973728243145327815220378708316444249417824829 / 29936846961918945312500000000000000000000000000000 : ℚ), (77887124867504204397107472511647195624458143554934559101 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-110091090067198937464011785325192224210578656140146989323415880637 / 119747387847675781250000000000000000000000000000000 : ℚ), (250986732914638685832303336752038988819968366532190659868861 / 149684234809594726562500000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1435321756186734206734288752559093584545773406914101 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-17025326490165152386470967335980065016871987037035937 / 5688000922764599609375000000000000000 : ℚ), (21824978212351036871199937950247503909 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-140539624197910432579460729141701496947636270120319151 / 2844000461382299804687500000000000000 : ℚ), (1062551529228061777173493898780961081767631 / 284400046138229980468750000000000000 : ℚ)⟩, ⟨(3577586041807305666655369969337348497899121478009716009 / 11376001845529199218750000000000000000 : ℚ), (647683051043461304834332118948488217759857484317 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(2652294712151039146248071830319858176345239762795256490122134430679 / 11376001845529199218750000000000000000000000000000000 : ℚ), (90961384906978112026085956326390281606393295918929 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(14436403144253444218616056486903325673648242123527540389799297103589 / 2275200369105839843750000000000000000000000000000000 : ℚ), (107971865829436893230496147585640270832560389708476231 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(16218444047290939473435839336152995434067176297091724814510771481209 / 5688000922764599609375000000000000000000000000000000 : ℚ), (6075857139622815713758826840365760263840121437283261308283 / 2844000461382299804687500000000000000000000000000000 : ℚ)⟩, ⟨(-2466490573505995721423369381530927597917721284115966525398236488610543 / 11376001845529199218750000000000000000000000000000000 : ℚ), (398888148251157105994655675729390362173804954627930015046125127 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup9CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup9CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup9CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval, computedPhasedBaseMiddleMergedGroup9CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard8Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup9CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup9CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup9CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup9CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup9CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup9CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
