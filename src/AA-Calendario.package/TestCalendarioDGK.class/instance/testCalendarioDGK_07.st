tests
testCalendarioDGK_07
	"given:"
		| calendario result feriado fecha |
		calendario:= CalendarioDGK crearConDiasDescanso: diasDescansoDefault.
		feriado:= FeriadoEspecifico crearFeriadoParaElDia: 4 delMes: 4 andYear:2012.		
	"when:"
		fecha:= DateAndTime year:2012 month:4 day: 4.
		result := feriado evaluate: fecha.
	"then :"
		self assert: result.