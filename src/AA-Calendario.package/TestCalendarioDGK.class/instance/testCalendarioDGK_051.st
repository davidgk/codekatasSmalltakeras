tests
testCalendarioDGK_051
	"given:"
		| calendario result feriado fecha feriadoEspecifico |
		calendario:= CalendarioDGK crearConDiasDescanso: diasDescansoDefault.
		feriadoEspecifico:= FeriadoEspecifico  crearFeriadoParaElDia: 4 delMes: 4 andYear:2012.
		feriado:= Feriado crearFeriadoParaElDia: 25 delMes: 12.
		(calendario addFeriado: feriado) addFeriado: feriadoEspecifico.
	"when:"
		fecha:= DateAndTime year:2016 month:4 day: 4.
		result := calendario evaluateMisFeriados: fecha.
	"then :"
		self deny: result.