tests
testCalendarioDGK_01
	"given:"
		| calendario result |
		calendario:= CalendarioDGK crearConDiasLaborales: diasLaboralesDefault diasDescanso: diasDescansoDefault.
	"when:"
		result := calendario esDiaDescanso: #sabado.
	"then :"
		self assert: result.