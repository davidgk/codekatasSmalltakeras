tests
testCalendarioDGK_02
	"given:"
		| calendario |
		calendario:= CalendarioDGK crearConDiasLaborales: diasLaboralesDefault diasDescanso: diasDescansoDefault.
	"then :"
		self assert: calendario diasLaborales size equals: 5.
		self assert: calendario diasDescanso size equals: 2.