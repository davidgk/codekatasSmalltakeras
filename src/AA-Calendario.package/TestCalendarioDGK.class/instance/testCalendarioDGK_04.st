tests
testCalendarioDGK_04
	"given:"
		| calendario result feriado fecha |
		calendario:= CalendarioDGK crearConDiasDescanso: diasDescansoDefault.
		feriado:= Feriado crearFeriadoParaElDia: 25 delMes: 12.
		calendario addFeriado: feriado.
	"when:"
		fecha:= DateAndTime year:2015 month:12 day: 25.
		result := calendario esFeriado: fecha.
	"then :"
		self assert: result.