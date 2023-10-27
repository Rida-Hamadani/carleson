import Carleson.Proposition2
import Carleson.Proposition3
import Carleson.Proposition4

open MeasureTheory Measure NNReal Metric Complex Set
open scoped ENNReal
local macro_rules | `($x ^ $y) => `(HPow.hPow $x $y) -- Porting note: See issue lean4#2220

variable {X : Type*} {A : ℝ≥0} [fact : Fact (1 ≤ A)] [IsSpaceOfHomogenousType X A]

/- TODO: state Propositions 2.1 -/
