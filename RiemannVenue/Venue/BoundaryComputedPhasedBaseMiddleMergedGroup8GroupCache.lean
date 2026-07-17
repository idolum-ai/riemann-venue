import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup8LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-13470459301617757195964625317 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(4361556779695322715576636883 / 200000000000000000000000000 : ℚ), (543850520639 / 200000000000000000000000000 : ℚ)⟩, ⟨(813143905183370030861160079 / 100000000000000000000000000 : ℚ), (6998660070204103 / 100000000000000000000000000 : ℚ)⟩, ⟨(79512662206019058469449559 / 50000000000000000000000000 : ℚ), (4130528354810508157 / 50000000000000000000000000 : ℚ)⟩], ![⟨(20886471523119721767342103277002707317657 / 1562500000000000000000000000000000000000 : ℚ), (454185288243252052146526001 / 12500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-347080256371760901115923299280856231577413 / 50000000000000000000000000000000000000000 : ℚ), (1934521680789041431598503199 / 25000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-992629584214982921232920234120274720039863 / 400000000000000000000000000000000000000000 : ℚ), (3102184131572805232315619959151 / 80000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-84875839950399358762505457690667464159031 / 400000000000000000000000000000000000000000 : ℚ), (7478977565132035054974079092238861 / 80000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(112344695887216065193238025601 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-4092679010537247328602815394813 / 1900000000000000000000000000 : ℚ), (24463916072439 / 380000000000000000000000000 : ℚ)⟩, ⟨(324901907866380065461228668679 / 950000000000000000000000000 : ℚ), (2162492842779888529 / 950000000000000000000000000 : ℚ)⟩, ⟨(50369647781386238767125125307 / 1900000000000000000000000000 : ℚ), (6467690833825025131679 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-528501773750562944062772806048130412531392939 / 1900000000000000000000000000000000000000000 : ℚ), (923809097596885899798674293589 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(851214765720800384019166288676416130644325127 / 1900000000000000000000000000000000000000000 : ℚ), (705557297693147001959143499299 / 475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-138873867241718510530672089980675619195400667 / 1900000000000000000000000000000000000000000 : ℚ), (2400047605582857096694491928459763 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(49800805784053771054524670135268924313286287 / 3800000000000000000000000000000000000000000 : ℚ), (14785631353946544015040325504014838229 / 3800000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(227694797451019758578295360665039 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-19768759768707846008275804853039 / 3610000000000000000000000000 : ℚ), (27603264568193303 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-28816026651605469196908607168127 / 4512500000000000000000000000 : ℚ), (167208375730378319669 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-44952548679712066074001629049589 / 18050000000000000000000000000 : ℚ), (506961620555428225743201 / 3610000000000000000000000000 : ℚ)⟩], ![⟨(-47190304296070192402732508989409168716197031393 / 18050000000000000000000000000000000000000000 : ℚ), (119589825180487760953932115012427 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1599333380945634987233048382932287412920832953 / 902500000000000000000000000000000000000000 : ℚ), (3251399721136795044869116656529 / 112812500000000000000000000000000000000000 : ℚ)⟩, ⟨(2105189887702136932323379538655023833009197619 / 1128125000000000000000000000000000000000000 : ℚ), (185892157772035200289873841822520959 / 4512500000000000000000000000000000000000000 : ℚ)⟩, ⟨(13906575517407573385828010729638140249278494983 / 36100000000000000000000000000000000000000000 : ℚ), (5849048768895094445016258313430832928131 / 36100000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2204530157923250311229845171237249 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(117688389649181934990132921798472533 / 171475000000000000000000000000 : ℚ), (6245736275702635611 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-9694246827887350457259791605901033 / 42868750000000000000000000000 : ℚ), (103525456464144183774941 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-5448981004111671563162488898034123 / 171475000000000000000000000000 : ℚ), (994548802883948778879700799 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(12749873349785970691615985840922174321750032960591 / 171475000000000000000000000000000000000000000 : ℚ), (3143911954223167342293137135834233 / 34295000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-19659258499513937349256766738302829272179377111223 / 171475000000000000000000000000000000000000000 : ℚ), (24237712103351850071224434041841427 / 42868750000000000000000000000000000000000000 : ℚ)⟩, ⟨(303822835562188926016123864775261602876200170227 / 8573750000000000000000000000000000000000000 : ℚ), (115302989281919666650030979878685586427 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-7507578663700290996361939470314858277192703153863 / 342950000000000000000000000000000000000000000 : ℚ), (2314916798671003869217057534404941577052749 / 342950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3826606397770017247642626707129430671 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2787179381600197671660772888899354859 / 1629012500000000000000000000000 : ℚ), (1416232019790312612551 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2040261477670536003979669671985843697 / 407253125000000000000000000000 : ℚ), (422048951081253196836601 / 5358593750000000000000000000 : ℚ)⟩, ⟨(6320313489344764316590034886779471717 / 1629012500000000000000000000000 : ℚ), (78126061251263661069477280449 / 325802500000000000000000000000 : ℚ)⟩], ![⟨(770956691133886022025437154608335300988111624900821 / 1629012500000000000000000000000000000000000000 : ℚ), (2092917503742572731057841873639407331 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(818782743494994843783397363088542228533055471032317 / 407253125000000000000000000000000000000000000 : ℚ), (71364830695616416096348706023015807 / 6363330078125000000000000000000000000000000 : ℚ)⟩, ⟨(-1058119880030079958574956359044279050901378816133761 / 814506250000000000000000000000000000000000000 : ℚ), (35793251116949414324150403249922097841787 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-416306154321439260790828331260723120041018553758267 / 651605000000000000000000000000000000000000000 : ℚ), (2539048331726191535308152658349117684677611 / 9025000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(40580874441937149689037628580841863233 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-3048357047632667830355790541341696241173 / 15475618750000000000000000000000 : ℚ), (64336713964623609100767 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(597951345507796162802973265533142290287 / 3868904687500000000000000000000 : ℚ), (9946080425051719916171006687 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(535778397450142626234617157001822680747 / 15475618750000000000000000000000 : ℚ), (153581529323124065571771532628159 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-282878649125044250505675848703123627862697689397083079 / 15475618750000000000000000000000000000000000000 : ℚ), (281666494898421444975995819998957437389 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(284078824770040344719253139532195552859312399794517447 / 15475618750000000000000000000000000000000000000 : ℚ), (870263233401962479900985691535212541939 / 3868904687500000000000000000000000000000000000 : ℚ)⟩, ⟨(-1634324360071704632358307966198607361169669058779489 / 120903271484375000000000000000000000000000000 : ℚ), (11120869441328828318331768285726106447096609 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(1173735409653421091580986069983143515231319486181547847 / 30951237500000000000000000000000000000000000000 : ℚ), (363079910538173827484978695158846350202842213709 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(64033184972803471176133289349523993235279 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-4922902599286952254907949044950211927827 / 5880735125000000000000000000000 : ℚ), (73167996960469533093483143 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-144119756829629908221268065052724410557017 / 36754594531250000000000000000000 : ℚ), (771599139693065268312394783537 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(-885242659208047995875067118181453521759229 / 147018378125000000000000000000000 : ℚ), (12087889544431395809080020120914121 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(-12022425533360401544916621416080194996043607426286652933 / 147018378125000000000000000000000000000000000000 : ℚ), (38251738597043538880042475436856906625987 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(-8491819139219131461163421821549450184040739937179897657 / 7350918906250000000000000000000000000000000000 : ℚ), (4191311193806834834207030984783575114501 / 918864863281250000000000000000000000000000000 : ℚ)⟩, ⟨(58053576837817115688878362843926066386191135295301192917 / 73509189062500000000000000000000000000000000000 : ℚ), (3457977743036525591064981174771768005688936223 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(292725908667731041561289280505021679850557505582417709863 / 294036756250000000000000000000000000000000000000 : ℚ), (143878822923883196022377343960506873993815705050531 / 294036756250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-143303370300254772890416361651571920800973 / 55866983687500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(61452817508632171344800856770692386955575093 / 1396674592187500000000000000000000 : ℚ), (16660791350196147971295082491 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-39250896177543335954032431998850758885409863 / 349168648046875000000000000000000 : ℚ), (958418349598587074989828975602311 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-42539904425595762734631097869441090744093243 / 1396674592187500000000000000000000 : ℚ), (23806006863707195483101048213565811599 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(6054703229434420670787168188176746589909404213329568767231 / 1396674592187500000000000000000000000000000000000 : ℚ), (209389106177214144215890377190973085048149 / 55866983687500000000000000000000000000000000000 : ℚ)⟩, ⟨(6712228921352732733330917394282921398787460869190743513897 / 1396674592187500000000000000000000000000000000000 : ℚ), (32648357060291433696375773669641417178235187 / 349168648046875000000000000000000000000000000000 : ℚ)⟩, ⟨(36201822331002872375204838942892199184232793710287715939 / 17458432402343750000000000000000000000000000000 : ℚ), (1076026635722830435295672126442018911523592421737 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(-187536750673142757885085376884636181857557602553999374090823 / 2793349184375000000000000000000000000000000000000 : ℚ), (57036405043641014726531947851033993407168417436176589 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1069829228748306761305049725017161934145550351 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(7387343701356982317441715876613685592252978699 / 13268408625781250000000000000000000 : ℚ), (3797174551516408104442222954631 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(10145724107893879475125469948505530199335090777 / 3317102156445312500000000000000000 : ℚ), (74453150651844834252877441739837869 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(123668096959689808996507604633746164991045780277 / 13268408625781250000000000000000000 : ℚ), (1876913468737825590486368135377838064369 / 2653681725156250000000000000000000 : ℚ)⟩], ![⟨(180485534671656573394125590964651311110346212058154478189861 / 13268408625781250000000000000000000000000000000000 : ℚ), (721052773623854205673040011746863101186596611 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(1794342190433096216344596713652351994479188821018817896340477 / 3317102156445312500000000000000000000000000000000 : ℚ), (401577748168608427941429878204994353774419033 / 207318884777832031250000000000000000000000000000 : ℚ)⟩, ⟨(-2244536991743713384681336050722743557128237781457614154601141 / 6634204312890625000000000000000000000000000000000 : ℚ), (335054303602790283057957663598921149266489995663807 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(-7808023717417560933551239508671543796839465382855790073344699 / 5307363450312500000000000000000000000000000000000 : ℚ), (22618231877447500971601277567791474580612182864203852771 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(12287764641684924880179473118688212330752848321 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-10081564761977000882590901095326007234327453047 / 6634204312890625000000000000000000 : ℚ), (173210080654184611601491435673247 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(2833072315592837725045391078017090512102007276967 / 31512470486230468750000000000000000 : ℚ), (92597179404918809141295892883800497287 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(1269201628620356189769741858303312507278660233227 / 126049881944921875000000000000000000 : ℚ), (3702385460154840722205402551673327015478559 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-127392590891194548025425262969834204556031403493461994300265719 / 126049881944921875000000000000000000000000000000000 : ℚ), (99876056621640638418357902370840366888857790989 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-941884056069941745555968099925206302062696724274142233018599833 / 126049881944921875000000000000000000000000000000000 : ℚ), (1277469522412732084987660628239756481908442595379 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩, ⟨(19028036451931620691946831937730926490094004774087096794947063 / 7878117621557617187500000000000000000000000000000 : ℚ), (104393859997451054417384351170805628410595621424224889 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(30297533773610280892074748961669017003170513895083811677012599367 / 252099763889843750000000000000000000000000000000000 : ℚ), (8972378948320547675322541031667361117662448792372307683149 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(17893477868125093765794484380715993986211532621519 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-94096265768999970834841425709208147083676926905791 / 239494775695351562500000000000000000 : ℚ), (197644855449174134277589138457589383 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-711391224898782073024292858410637702393541185513657 / 299368469619189453125000000000000000 : ℚ), (7201826300661858849221873717290875653377 / 74842117404797363281250000000000000 : ℚ)⟩, ⟨(-17250575734327086670519776589881160078355658879693869 / 1197473878476757812500000000000000000 : ℚ), (292346379506892369181847020421189151188845401 / 239494775695351562500000000000000000 : ℚ)⟩], ![⟨(-2596632392104289490170136505749242549038089239928893398029824773 / 1197473878476757812500000000000000000000000000000000 : ℚ), (13900775361756088483596773346855071306475650692547 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-13320369695605355121373917127497949679042859239354465061376167481 / 59873693923837890625000000000000000000000000000000 : ℚ), (6412345278009366602976022870636337260686743249023 / 7484211740479736328125000000000000000000000000000 : ℚ)⟩, ⟨(-35705163213657237727133713332778993797153561927136573195507347643 / 598736939238378906250000000000000000000000000000000 : ℚ), (32544722375389857516391100046164677673928901470920989903 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(4927499219564323757957780107215756948797363223466676027587101967143 / 2394947756953515625000000000000000000000000000000000 : ℚ), (3560334184489445442229192314455232009815996275765138846295331 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-206233887263140622793302669537326206278090687748481 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-80982776389386754944216227409905231983265832633022347 / 11376001845529199218750000000000000000 : ℚ), (45127510320864710928206821286557299771 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-229111054141582677419851714367464968697183950443727143 / 2844000461382299804687500000000000000 : ℚ), (8966897557565428124861781191448059037958631 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(505074744017249514559828706126134392634950356849820837 / 11376001845529199218750000000000000000 : ℚ), (577500784953675331122688971074807592768431012399 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(2657647375409027313319773819447667648026935215651956388139524266671 / 11376001845529199218750000000000000000000000000000000 : ℚ), (388551178051030257273517676798115550602091617695017 / 2275200369105839843750000000000000000000000000000000 : ℚ)⟩, ⟨(63715957430546742564164086441616611753506686015501981376665700110217 / 11376001845529199218750000000000000000000000000000000 : ℚ), (51985730998871191615636152421711290258933229523346547 / 2844000461382299804687500000000000000000000000000000 : ℚ)⟩, ⟨(-65245960901301824527141234193872809134423117277761456461930324057 / 28440004613822998046875000000000000000000000000000 : ℚ), (10151079108408829221877119571995856109925315748094269667497 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(-4915415256502190272865550052120477601084350336211625327566534515309383 / 22752003691058398437500000000000000000000000000000000 : ℚ), (1413189437825740217037330550710311107228602294957859213234433229 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup8CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup8CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup8CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval, computedPhasedBaseMiddleMergedGroup8CacheDirectTrig,
        computedPhasedBaseOuterCompactCell1Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup8CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup8CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup8CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup8CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup8CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup8CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
