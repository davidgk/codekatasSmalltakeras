tests
testCalendarioDGK_03
	"given:"
		| calendario result fechaCaeEnNoSabadoDOmingo |
		calendario:= CalendarioDGK crearConDiasDescanso:diasDescansoDefault.
		fechaCaeEnNoSabadoDOmingo:= DateAndTime year:2015 month:12 day: 23.
	"when:"
		result := calendario esFeriado: fechaCaeEnNoSabadoDOmingo.
	"then :"
		self deny: result.