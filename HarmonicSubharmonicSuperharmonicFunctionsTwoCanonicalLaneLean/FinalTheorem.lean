import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace HarmonicSubharmonicSuperharmonicFunctionsTwoCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  A.object.sourceKeyChecked ∧ A.object.theoremObjectChecked ∧
  A.object.operatorModelChecked ∧ A.object.spectralPersistenceBridgeChecked ∧
  A.object.sourceBoundaryLedgerChecked ∧ A.object.classicalRemainderCarried

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

def ConstrainedHarmonicClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact And.intro (And.intro (And.intro (And.intro (And.intro A.object.sourceKeyChecked A.object.theoremObjectChecked) A.object.operatorModelChecked) A.object.spectralPersistenceBridgeChecked) A.object.sourceBoundaryLedgerChecked) A.object.classicalRemainderCarried

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

theorem constrained_harmonic_endgame (A : AdmissibleClass) :
    ConstrainedHarmonicClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end HarmonicSubharmonicSuperharmonicFunctionsTwoCanonicalLaneLean
end HautevilleHouse
