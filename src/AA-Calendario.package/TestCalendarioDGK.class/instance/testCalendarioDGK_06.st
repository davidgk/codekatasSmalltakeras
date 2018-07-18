tests
testCalendarioDGK_06
	"given:"
		| calendario result feriado fecha |
		calendario:= CalendarioDGK crearConDiasDescanso: diasDescansoDefault.
		feriado:= Feriado crearFeriadoParaElDia: 25 delMes: 12.
		
	"when:"
		fecha:= DateAndTime year:2015 month:12 day: 25.
		result := feriado correspondeParaEstaFecha: fecha.
	"then :"
		self assert: result.