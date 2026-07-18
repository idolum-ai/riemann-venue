import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup0PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup1PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup2PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup3PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup4PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup5PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup6PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup7PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup8PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup9PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup10PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup11PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup12PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup13PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup14PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup15PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup16PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup17PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup18PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup19PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup20PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup21PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup22PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup23PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup24PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup25PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup26PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup27PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup28PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup29PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup30PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup31PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup32PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup33PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup34PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup35PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup36PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup37PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup38PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup39PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup40PaymentCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseGlobalRemainderCover

/-!
# Exact middle payment bridge

The heavy local payment caches each discharge one exact scalar equality. This
module joins those local facts to the lightweight 41-cell contract and the
actual integral certificate.
-/

namespace RiemannVenue.Venue
noncomputable section

theorem computedPhasedBaseMiddleMergedGroup0TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup0TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨0, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨0, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup0TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup0CacheJets
        computedPhasedBaseMiddleMergedGroup0CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup0CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup0Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup0Interval]
  exact computedPhasedBaseMiddleMergedGroup0TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup1TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup1TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨1, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨1, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup1TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup1CacheJets
        computedPhasedBaseMiddleMergedGroup1CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup1CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup1Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup1Interval]
  exact computedPhasedBaseMiddleMergedGroup1TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup2TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup2TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨2, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨2, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup2TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup2CacheJets
        computedPhasedBaseMiddleMergedGroup2CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup2CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup2Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup2Interval]
  exact computedPhasedBaseMiddleMergedGroup2TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup3TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup3TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨3, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨3, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup3TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup3CacheJets
        computedPhasedBaseMiddleMergedGroup3CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup3CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup3Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup3Interval]
  exact computedPhasedBaseMiddleMergedGroup3TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup4TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup4TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨4, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨4, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup4TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup4CacheJets
        computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup4Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup4Interval]
  exact computedPhasedBaseMiddleMergedGroup4TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup5TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup5TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨5, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨5, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup5TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup5CacheJets
        computedPhasedBaseMiddleMergedGroup5CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup5CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup5Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup5Interval]
  exact computedPhasedBaseMiddleMergedGroup5TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup6TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup6TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨6, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨6, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup6TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup6CacheJets
        computedPhasedBaseMiddleMergedGroup6CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup6CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup6Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup6Interval]
  exact computedPhasedBaseMiddleMergedGroup6TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup7TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup7TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨7, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨7, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup7TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup7CacheJets
        computedPhasedBaseMiddleMergedGroup7CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup7CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup7Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup7Interval]
  exact computedPhasedBaseMiddleMergedGroup7TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup8TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup8TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨8, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨8, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup8TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup8CacheJets
        computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup8Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup8Interval]
  exact computedPhasedBaseMiddleMergedGroup8TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup9TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup9TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨9, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨9, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup9TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup9CacheJets
        computedPhasedBaseMiddleMergedGroup9CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup9CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup9Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup9Interval]
  exact computedPhasedBaseMiddleMergedGroup9TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup10TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup10TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨10, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨10, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup10TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup10CacheJets
        computedPhasedBaseMiddleMergedGroup10CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup10CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup10Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup10Interval]
  exact computedPhasedBaseMiddleMergedGroup10TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup11TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup11TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨11, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨11, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup11TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup11CacheJets
        computedPhasedBaseMiddleMergedGroup11CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup11CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup11Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup11Interval]
  exact computedPhasedBaseMiddleMergedGroup11TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup12TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup12TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨12, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨12, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup12TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup12CacheJets
        computedPhasedBaseMiddleMergedGroup12CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup12CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup12Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup12Interval]
  exact computedPhasedBaseMiddleMergedGroup12TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup13TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup13TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨13, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨13, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup13TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup13CacheJets
        computedPhasedBaseMiddleMergedGroup13CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup13CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup13Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup13Interval]
  exact computedPhasedBaseMiddleMergedGroup13TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup14TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup14TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨14, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨14, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup14TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup14CacheJets
        computedPhasedBaseMiddleMergedGroup14CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup14CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup14Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup14Interval]
  exact computedPhasedBaseMiddleMergedGroup14TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup15TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup15TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨15, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨15, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup15TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup15CacheJets
        computedPhasedBaseMiddleMergedGroup15CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup15CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup15Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup15Interval]
  exact computedPhasedBaseMiddleMergedGroup15TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup16TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup16TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨16, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨16, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup16TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup16CacheJets
        computedPhasedBaseMiddleMergedGroup16CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup16CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup16Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup16Interval]
  exact computedPhasedBaseMiddleMergedGroup16TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup17TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup17TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨17, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨17, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup17TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup17CacheJets
        computedPhasedBaseMiddleMergedGroup17CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup17CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup17Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup17Interval]
  exact computedPhasedBaseMiddleMergedGroup17TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup18TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup18TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨18, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨18, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup18TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup18CacheJets
        computedPhasedBaseMiddleMergedGroup18CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup18CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup18Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup18Interval]
  exact computedPhasedBaseMiddleMergedGroup18TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup19TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup19TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨19, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨19, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup19TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup19CacheJets
        computedPhasedBaseMiddleMergedGroup19CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup19CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup19Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup19Interval]
  exact computedPhasedBaseMiddleMergedGroup19TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup20TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup20TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨20, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨20, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup20TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup20CacheJets
        computedPhasedBaseMiddleMergedGroup20CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup20CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup20Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup20Interval]
  exact computedPhasedBaseMiddleMergedGroup20TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup21TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup21TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨21, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨21, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup21TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup21CacheJets
        computedPhasedBaseMiddleMergedGroup21CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup21CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup21Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup21Interval]
  exact computedPhasedBaseMiddleMergedGroup21TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup22TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup22TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨22, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨22, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup22TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup22CacheJets
        computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup22Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup22Interval]
  exact computedPhasedBaseMiddleMergedGroup22TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup23TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup23TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨23, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨23, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup23TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup23CacheJets
        computedPhasedBaseMiddleMergedGroup23CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup23CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup23Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup23Interval]
  exact computedPhasedBaseMiddleMergedGroup23TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup24TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup24TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨24, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨24, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup24TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup24CacheJets
        computedPhasedBaseMiddleMergedGroup24CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup24CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup24Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup24Interval]
  exact computedPhasedBaseMiddleMergedGroup24TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup25TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup25TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨25, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨25, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup25TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup25CacheJets
        computedPhasedBaseMiddleMergedGroup25CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup25CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup25Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup25Interval]
  exact computedPhasedBaseMiddleMergedGroup25TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup26TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup26TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨26, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨26, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup26TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup26CacheJets
        computedPhasedBaseMiddleMergedGroup26CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup26CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup26Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup26Interval]
  exact computedPhasedBaseMiddleMergedGroup26TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup27TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup27TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨27, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨27, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup27TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup27CacheJets
        computedPhasedBaseMiddleMergedGroup27CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup27CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup27Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup27Interval]
  exact computedPhasedBaseMiddleMergedGroup27TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup28TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup28TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨28, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨28, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup28TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup28CacheJets
        computedPhasedBaseMiddleMergedGroup28CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup28CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup28Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup28Interval]
  exact computedPhasedBaseMiddleMergedGroup28TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup29TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup29TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨29, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨29, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup29TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup29CacheJets
        computedPhasedBaseMiddleMergedGroup29CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup29CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup29Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup29Interval]
  exact computedPhasedBaseMiddleMergedGroup29TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup30TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup30TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨30, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨30, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup30TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup30CacheJets
        computedPhasedBaseMiddleMergedGroup30CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup30CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup30Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup30Interval]
  exact computedPhasedBaseMiddleMergedGroup30TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup31TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup31TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨31, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨31, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup31TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup31CacheJets
        computedPhasedBaseMiddleMergedGroup31CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup31CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup31Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup31Interval]
  exact computedPhasedBaseMiddleMergedGroup31TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup32TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup32TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨32, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨32, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup32TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup32CacheJets
        computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup32Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup32Interval]
  exact computedPhasedBaseMiddleMergedGroup32TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup33TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup33TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨33, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨33, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup33TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup33CacheJets
        computedPhasedBaseMiddleMergedGroup33CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup33CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup33Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup33Interval]
  exact computedPhasedBaseMiddleMergedGroup33TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup34TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup34TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨34, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨34, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup34TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup34CacheJets
        computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup34Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup34Interval]
  exact computedPhasedBaseMiddleMergedGroup34TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup35TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup35TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨35, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨35, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup35TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup35CacheJets
        computedPhasedBaseMiddleMergedGroup35CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup35CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup35Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup35Interval]
  exact computedPhasedBaseMiddleMergedGroup35TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup36TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup36TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨36, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨36, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup36TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup36CacheJets
        computedPhasedBaseMiddleMergedGroup36CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup36CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup36Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup36Interval]
  exact computedPhasedBaseMiddleMergedGroup36TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup37TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup37TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨37, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨37, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup37TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup37CacheJets
        computedPhasedBaseMiddleMergedGroup37CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup37CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup37Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup37Interval]
  exact computedPhasedBaseMiddleMergedGroup37TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup38TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup38TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨38, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨38, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup38TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup38CacheJets
        computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup38Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup38Interval]
  exact computedPhasedBaseMiddleMergedGroup38TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup39TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup39TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨39, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨39, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup39TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup39CacheJets
        computedPhasedBaseMiddleMergedGroup39CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup39CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup39Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup39Interval]
  exact computedPhasedBaseMiddleMergedGroup39TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedGroup40TaylorErrorQ_eq_contractBridge :
    computedPhasedBaseMiddleMergedGroup40TaylorErrorQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ ⟨40, by omega⟩ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedContractRemainderMultiplierQ ⟨40, by omega⟩ := by
  rw [computedPhasedBaseMiddleMergedGroup40TaylorErrorQ]
  change computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup40CacheJets
        computedPhasedBaseMiddleMergedGroup40CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup40CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
        computedPhasedBaseMiddleMergedGroup40Interval.radius = _
  norm_num [computedPhasedBaseMiddleMergedGroup40Interval]
  exact computedPhasedBaseMiddleMergedGroup40TaylorErrorQ_eq_contract

theorem computedPhasedBaseMiddleMergedCompactErrorQ_eq_contract :
    computedPhasedBaseMiddleMergedCompactErrorQ =
      computedPhasedBaseMiddleMergedContractPaymentQ := by
  rw [computedPhasedBaseMiddleMergedCompactErrorQ,
    computedPhasedBaseMiddleMergedChunk0ErrorQ,
    computedPhasedBaseMiddleMergedChunk1ErrorQ,
    computedPhasedBaseMiddleMergedChunk2ErrorQ,
    computedPhasedBaseMiddleMergedChunk3ErrorQ,
    computedPhasedBaseMiddleMergedChunk4ErrorQ,
    computedPhasedBaseMiddleMergedChunk5ErrorQ,
    computedPhasedBaseMiddleMergedChunk6ErrorQ,
    computedPhasedBaseMiddleMergedChunk7ErrorQ,
    computedPhasedBaseMiddleMergedChunk8ErrorQ,
    computedPhasedBaseMiddleMergedGroup0TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup1TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup2TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup3TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup4TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup5TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup6TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup7TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup8TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup9TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup10TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup11TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup12TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup13TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup14TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup15TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup16TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup17TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup18TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup19TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup20TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup21TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup22TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup23TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup24TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup25TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup26TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup27TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup28TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup29TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup30TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup31TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup32TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup33TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup34TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup35TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup36TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup37TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup38TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup39TaylorErrorQ_eq_contractBridge,
    computedPhasedBaseMiddleMergedGroup40TaylorErrorQ_eq_contractBridge]
  rw [computedPhasedBaseMiddleMergedContractPaymentQ_eq_sum,
    finFortyOneSum_eq_listSum]
  simp only [List.sum_cons, List.sum_nil, add_zero]
  abel

theorem computedPhasedBaseMiddleMergedCompactErrorQ_lt_target :
    computedPhasedBaseMiddleMergedCompactErrorQ < (71 / 100000000 : ℚ) := by
  rw [computedPhasedBaseMiddleMergedCompactErrorQ_eq_contract]
  exact computedPhasedBaseMiddleMergedContractPaymentQ_lt_target

end
end RiemannVenue.Venue
