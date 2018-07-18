tests
testCalendarioDGK_02
	"given:"
		| calendario |
		calendario:= CalendarioDGK crearConDiasDescanso:diasDescansoDefault.
	"then :"
		self assert: calendario diasDescanso size equals: 2.