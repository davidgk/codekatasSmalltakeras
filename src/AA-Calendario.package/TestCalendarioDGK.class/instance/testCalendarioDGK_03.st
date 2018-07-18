tests
testCalendarioDGK_03
	"given:"
		| calendario result |
		calendario:= CalendarioDGK crearConDiasLaborales: diasLaboralesDefault diasDescanso: diasDescansoDefault.
	"when:"
		result := calendario esDiaDescanso: #sabado.
	"then :"
		self assert: result.