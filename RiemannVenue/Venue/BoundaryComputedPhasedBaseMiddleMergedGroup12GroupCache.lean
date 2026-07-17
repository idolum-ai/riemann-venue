import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup12LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7884500451346489309816989957 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-15418357761309965201643277361 / 200000000000000000000000000 : ℚ), (790542890627 / 200000000000000000000000000 : ℚ)⟩, ⟨(178200546233009837995664649 / 12500000000000000000000000 : ℚ), (1234182538893071 / 10000000000000000000000000 : ℚ)⟩, ⟨(17066161664448185861297529 / 100000000000000000000000000 : ℚ), (11366732036006051101 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-381376458795911683437951522721088062621303 / 200000000000000000000000000000000000000000 : ℚ), (1522506540873409595207802113 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(446745615304883799674867840088713068722669 / 40000000000000000000000000000000000000000 : ℚ), (15231197396237847382055869217 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1381192127556485738527851335254294625890733 / 400000000000000000000000000000000000000000 : ℚ), (27684554986043816587146484118057 / 400000000000000000000000000000000000000000 : ℚ)⟩, ⟨(163518582632175959172701579937904098449177 / 400000000000000000000000000000000000000000 : ℚ), (46129238955984630570452984077736443 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1511253536874568411528344089581 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-3059824553690512431522162661079 / 1900000000000000000000000000 : ℚ), (177815509110399 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-22603593592703637633751236239 / 190000000000000000000000000 : ℚ), (3813170799601867063 / 950000000000000000000000000 : ℚ)⟩, ⟨(-3731228883183644270231353461 / 59375000000000000000000000 : ℚ), (4400067772302007659519 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-29648558800526342654452387342518716970762437 / 95000000000000000000000000000000000000000 : ℚ), (97546037811405100487762163013 / 190000000000000000000000000000000000000000 : ℚ)⟩, ⟨(50214604441334554013316395625589597470477953 / 190000000000000000000000000000000000000000 : ℚ), (2801655765266264151204771018141 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(130090739726843325120179375944239354770208457 / 3800000000000000000000000000000000000000000 : ℚ), (1712261459986567392769737587581647 / 760000000000000000000000000000000000000000 : ℚ)⟩, ⟨(158599834747009258363588952569454683264427 / 50000000000000000000000000000000000000000 : ℚ), (4539324263629367200066943725453030667 / 950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(126031424517382945421721427368567 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(474985097134167453096682288512197 / 18050000000000000000000000000 : ℚ), (40108238629927247 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-86169500723398384277080955528677 / 9025000000000000000000000000 : ℚ), (1179334908954224548661 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-27897967785709822161737960907 / 564062500000000000000000000 : ℚ), (13329072498099815224147 / 70507812500000000000000000 : ℚ)⟩], ![⟨(2791872817043178962737606141927996499631266009 / 2256250000000000000000000000000000000000000 : ℚ), (63636120319782230304107891377853 / 9025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-87990022465270985047040973461287267747476548169 / 18050000000000000000000000000000000000000000 : ℚ), (520787420296514401628873018228489 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(70866962444875067376440117342738793661449869627 / 36100000000000000000000000000000000000000000 : ℚ), (2650717240572798970654280050954253759 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-11583236229551227801819752743714527422881987939 / 18050000000000000000000000000000000000000000 : ℚ), (894052835249968604985689693791430200213 / 4512500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-26755655612873772341241080011495981 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(90576339517985120964178469878378799 / 171475000000000000000000000000 : ℚ), (9067713167140410903 / 171475000000000000000000000000 : ℚ)⟩, ⟨(1181576854412293552764256229418161 / 10717187500000000000000000000 : ℚ), (22818270248784638369959 / 5358593750000000000000000000 : ℚ)⟩, ⟨(81290126758146766562471634606213 / 857375000000000000000000000 : ℚ), (662614368288288167587422387 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(1607661647604721062783609019844098911562322395133 / 21434375000000000000000000000000000000000000 : ℚ), (168582267015743757412328654937247 / 1714750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1226389706505252129535269832136048326192991172589 / 85737500000000000000000000000000000000000000 : ℚ), (3914050449074468404373927062826037 / 6859000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-10060093322432217564689067184276142600478176595649 / 342950000000000000000000000000000000000000000 : ℚ), (821609856577431311646177546968905803807 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-111956081594251271036058828864011519669496895859 / 21434375000000000000000000000000000000000000 : ℚ), (70486202165542485083484814801123500607721 / 8573750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2034222955957716764441339971087438647 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-12999676357184983487711818825715621381 / 1629012500000000000000000000000 : ℚ), (2053924785586090190111 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(280897702643673554274079706661826603 / 42868750000000000000000000000 : ℚ), (22624848971776326494688793 / 162901250000000000000000000000 : ℚ)⟩, ⟨(-13049616303973850165923466809810053 / 50906640625000000000000000000 : ℚ), (32217738098058624279830608231 / 101813281250000000000000000000 : ℚ)⟩], ![⟨(-177774448874778327533825642834278149594114653627227 / 407253125000000000000000000000000000000000000 : ℚ), (226119387124124365561240388526206947 / 162901250000000000000000000000000000000000000 : ℚ)⟩, ⟨(112315165149065922098468787986632598785158997735233 / 65160500000000000000000000000000000000000000 : ℚ), (18585926694235607447746326734114352857 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-682308056066157679157942042264082136230343989211447 / 651605000000000000000000000000000000000000000 : ℚ), (254922427107859398190497880636042408497143 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1691339898497683490648954638032399857395564511527019 / 1629012500000000000000000000000000000000000000 : ℚ), (139019842843860653503336285154762598047072503 / 407253125000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(463756306803197876276987849894367877741 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-2715133354897930881702092820603180972719 / 15475618750000000000000000000000 : ℚ), (465961770710586588816279 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-38033764896828205541049551455283621267 / 386890468750000000000000000000 : ℚ), (8770221335949769018784887477 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-68699385086307152664773522846700252351 / 483613085937500000000000000000 : ℚ), (100404853855463621267631499923639 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-6594429333117294648212643434456140133470639282034017 / 386890468750000000000000000000000000000000000 : ℚ), (15323447772022770733090802191616640179 / 773780937500000000000000000000000000000000000 : ℚ)⟩, ⟨(-37333636945506636045593665223359822142857828814892079 / 1547561875000000000000000000000000000000000000 : ℚ), (3568781663928921551226077099651366970141 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(666632714596594198809464842312534576089817114941579217 / 30951237500000000000000000000000000000000000000 : ℚ), (15833787297195696057189698224000942295693427 / 6190247500000000000000000000000000000000000000 : ℚ)⟩, ⟨(12748569594935594623498645953982122116512089540445757 / 1934452343750000000000000000000000000000000000 : ℚ), (54872515981051495033000791874781110319607769981 / 3868904687500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(33128462461992235822297702077336515851767 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(273267375733421673412747728048814005670517 / 147018378125000000000000000000000 : ℚ), (105847095090914841423365567 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-345589632651865527395498382349584455255377 / 73509189062500000000000000000000 : ℚ), (10887384043088322990003382938701 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(16903926775915420199118581889876141423447 / 18377297265625000000000000000000 : ℚ), (9792234322355865606448958449621169 / 18377297265625000000000000000000 : ℚ)⟩], ![⟨(4689605550290451909049543041248572639252766153075379073 / 36754594531250000000000000000000000000000000000 : ℚ), (20949195800725369386425120379582886813523 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-3512693888462670649415396968821346112224363133338587411 / 7737809375000000000000000000000000000000000000 : ℚ), (692683010352686125412459473214385002684969 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(152522508605015523941218598783097576556397041877953130627 / 294036756250000000000000000000000000000000000000 : ℚ), (24607806931276846097930000116446611536706587559 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-252650529248646094565386346237097065099854279994163396299 / 147018378125000000000000000000000000000000000000 : ℚ), (21671693480260239340792309928408622819646814633023 / 36754594531250000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7919335802878704441924061849620337887381421 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(84878051866788292312135607360414184917455439 / 1396674592187500000000000000000000 : ℚ), (24070023915958098764113812663 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(14917582549891309751852252187435045284070547 / 174584324023437500000000000000000 : ℚ), (845341976931789477696362903774761 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(7381404694434520709679450861097801932132009 / 34916864804687500000000000000000 : ℚ), (15300938357240950503696321980757422547 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(663073447520823278904742794654847272115888431892637651573 / 174584324023437500000000000000000000000000000000 : ℚ), (288483143610397290007945029945596640303377 / 69833729609375000000000000000000000000000000000 : ℚ)⟩, ⟨(13579655303421555906087334250697849046239397341693505585091 / 698337296093750000000000000000000000000000000000 : ℚ), (27175384889917512004831289658542068286352873 / 279334918437500000000000000000000000000000000000 : ℚ)⟩, ⟨(-34889698824076672636980859167456508826317139378369968696129 / 2793349184375000000000000000000000000000000000000 : ℚ), (7654766309959645970401531231885890523772821969167 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-903451988180333342732104443227255887252538561148341249759 / 174584324023437500000000000000000000000000000000 : ℚ), (1712797482517866494569839785659768653943650375256049 / 69833729609375000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1510255347486069712585736114213498887874847 / 36754594531250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-729245025543201112198841360238167848746014501 / 13268408625781250000000000000000000 : ℚ), (5478564092430046143990407977631 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(23993212955044213970750860284739218763764745537 / 6634204312890625000000000000000000 : ℚ), (210177656478953593602392733662277337 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(-1871263236267274354662260251528719755819844831 / 829275539111328125000000000000000 : ℚ), (46756870067766631240429725995583632821 / 51829721194458007812500000000000 : ℚ)⟩], ![⟨(-113045571574943309170836209193658910560878027608724223135627 / 3317102156445312500000000000000000000000000000000 : ℚ), (79935918864987947199059240948944183441039699 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩, ⟨(71806117387107696303552244531091315108587484872353823802469 / 2653681725156250000000000000000000000000000000000 : ℚ), (26929754042915702035522147148700811613029377017 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-1337146912257381683641133968356009463450022487186047635856503 / 5307363450312500000000000000000000000000000000000 : ℚ), (2382889585474536019476367991966621574426889902957623 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(38352819386740809417769541045376698021947988542685635428555179 / 13268408625781250000000000000000000000000000000000 : ℚ), (3386027352542378852118182191372624056161041309767159463 / 3317102156445312500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(133896462042682596596081072333322066877629090541 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2893894634654918440182299339239061427406584996719 / 126049881944921875000000000000000000 : ℚ), (1247922221123874177257723163931479 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-230142187354754572891469321049690361472250747239 / 3151247048623046875000000000000000 : ℚ), (81702729492854543347176035498555287657 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-2461667517221718194793735824069481573986747994567 / 7878117621557617187500000000000000 : ℚ), (2343828913566326532410329031317478454293679 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-2653129177988169360955329218798049565649358684539064887504833 / 3151247048623046875000000000000000000000000000000 : ℚ), (5565857255283533473252081559533148013578766839 / 6302494097246093750000000000000000000000000000000 : ℚ)⟩, ⟨(-137863451415805558171026011533863805135486807419026387107008991 / 12604988194492187500000000000000000000000000000000 : ℚ), (5390636217807151687535815133398244935230205686141 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(790428847965433284659985915672202271927200387805317349458806577 / 252099763889843750000000000000000000000000000000000 : ℚ), (148454433051809207308032896188522566109561535850385491 / 50419952777968750000000000000000000000000000000000 : ℚ)⟩, ⟨(-57024416289433588507628215453155418776395985056573678429145823 / 15756235243115234375000000000000000000000000000000 : ℚ), (1339439174755407661261700750991240714468699965822891775661 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(9082725205339541124946001978119156729049365051767 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-21252474375407261301002632666930344981297094413577 / 63024940972460937500000000000000000 : ℚ), (284438306008016624848330771643695487 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1825015815050013932031744289250196764658478077419377 / 598736939238378906250000000000000000 : ℚ), (101693802883513015172152478989515405965741 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(723830828283795722275358452503878361590750283627597 / 149684234809594726562500000000000000 : ℚ), (229742907302174053713681640585846643286421559 / 149684234809594726562500000000000000 : ℚ)⟩], ![⟨(2590440497003066611000789281437789655093006389607557720275961653 / 299368469619189453125000000000000000000000000000000 : ℚ), (7784769346564544959931015995746566872500692622443 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(94238336881356086708824967210533706352410929294674730887746434551 / 1197473878476757812500000000000000000000000000000000 : ℚ), (1089399123906463430760419645769375715529805499403849 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(20406038961978905266583409891275842556149928424099135993983651633 / 126049881944921875000000000000000000000000000000000 : ℚ), (231358857701404271056392196077452699988297176480915743559 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(-5884917333563912002076452750344176075898797275040937953004666834059 / 1197473878476757812500000000000000000000000000000000 : ℚ), (530104097626134058087802505035014723437792942255183361221583 / 299368469619189453125000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2250268148727804386751374494111672672366260643926061 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(112328941642611070438274434018790258131357116823278479 / 11376001845529199218750000000000000000 : ℚ), (64867444276192615904987094363853938423 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(87912811518194167167635105591419161973238900852856547 / 1422000230691149902343750000000000000 : ℚ), (7915412092566611628253746970119853975734361 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(130432136865471286462074891801919060907135569263163563 / 284400046138229980468750000000000000 : ℚ), (360709064836229045701309643115430458658089952107 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(265671907985725851304895194184294305952006806597336382896565259413 / 1422000230691149902343750000000000000000000000000000 : ℚ), (109289283865263257429729498438803045690790624725229 / 568800092276459960937500000000000000000000000000000 : ℚ)⟩, ⟨(1593948437296321229733612393900412910193767991994154137404087632609 / 299368469619189453125000000000000000000000000000000 : ℚ), (44432573875111293206056225771465895624110487736610761 / 2275200369105839843750000000000000000000000000000000 : ℚ)⟩, ⟨(136927636061862999808399602741302304055562538741649211007185427520991 / 22752003691058398437500000000000000000000000000000000 : ℚ), (72152466775595791222389240291945138260969401313574709550127 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(41627144867047545995734023247689925235147485296899241676208507766541 / 1422000230691149902343750000000000000000000000000000 : ℚ), (41978138241184086294501433587613109630508081801148329965993057 / 568800092276459960937500000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup12CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup12CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup12CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseMiddleMergedGroup12CacheDirectTrig,
        computedPhasedBaseOuterCompactCell2Shard0Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup12CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup12CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup12CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup12CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup12CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup12CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
