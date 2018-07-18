tests
testCalendarioDGK_01
	"given:"
		| calendario result fechaCaeEnSabado |
		calendario:= CalendarioDGK crearConDiasDescanso:diasDescansoDefault.
		fechaCaeEnSabado:= DateAndTime year:2015 month:12 day: 26.
	"when:"
		result := calendario esFeriado: fechaCaeEnSabado.
	"then :"
		self assert: result.