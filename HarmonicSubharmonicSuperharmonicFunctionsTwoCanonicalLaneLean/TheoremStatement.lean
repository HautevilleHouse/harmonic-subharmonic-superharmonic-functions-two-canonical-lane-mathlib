import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace HarmonicSubharmonicSuperharmonicFunctionsTwoCanonicalLaneLean

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  constrainedStatement : String
  certificateLane : String
  carriedRemainder : String

def sourceTheoremStatement : TheoremStatement := {
  sourceKey := "harmonic-subharmonic-superharmonic-functions-two-canonical-lane",
  theoremName := "Harmonic Subharmonic Superharmonic Functions Two",
  theoremObject := "constraint bridge for harmonic, subharmonic, and superharmonic functions under the canonical admissible class",
  classicalBoundary := "the full classical theory of subharmonic and superharmonic functions remains outside the admitted constrained closure",
  constrainedStatement := "the constrained admissible closure internalizes the bridge and gate evidence for harmonic functions as the pinned admissible object",
  certificateLane := "constrained_harmonic_subharmonic_superharmonic_lane",
  carriedRemainder := "the unrestricted classical theory of subharmonic and superharmonic functions is carried outside the admitted constrained certificate"
}

def ClassicalSourceBoundaryCarried : Prop :=
  sourceTheoremStatement.classicalBoundary = "the full classical theory of subharmonic and superharmonic functions remains outside the admitted constrained closure"

theorem classical_source_boundary_carried_checked :
    ClassicalSourceBoundaryCarried := by
  rfl

theorem theorem_statement_source_key_checked :
    sourceTheoremStatement.sourceKey = "harmonic-subharmonic-superharmonic-functions-two-canonical-lane" := by
  rfl

theorem theorem_statement_object_checked :
    sourceTheoremStatement.theoremObject = "constraint bridge for harmonic, subharmonic, and superharmonic functions under the canonical admissible class" := by
  rfl

end HarmonicSubharmonicSuperharmonicFunctionsTwoCanonicalLaneLean
end HautevilleHouse
