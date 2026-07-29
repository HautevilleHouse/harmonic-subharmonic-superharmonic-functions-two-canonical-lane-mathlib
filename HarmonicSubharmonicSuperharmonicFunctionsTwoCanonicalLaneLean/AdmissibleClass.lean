import HautevilleHouse.HarmonicSubharmonicSuperharmonicFunctionsTwoCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace HarmonicSubharmonicSuperharmonicFunctionsTwoCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  NativeBridgeClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end HarmonicSubharmonicSuperharmonicFunctionsTwoCanonicalLaneLean
end HautevilleHouse
