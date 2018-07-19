tests
testCalendarioDGK_08
	"given:"
		| calendario result feriado fecha feriadoEspecifico feriadoPorRangos fechaInicio fechaFin |
		calendario:= CalendarioDGK crearConDiasDescanso: diasDescansoDefault.
		fechaInicio:= DateAndTime year:2017 month:1 day: 1.
		fechaFin:= DateAndTime year:2019 month:12 day: 31.
		feriadoPorRangos:= FeriadoPorRangos crearFeriadoParaElDia: 22 delMes: 12 enRangoFechaInicio: fechaInicio yFechaFin: fechaFin.
		feriadoEspecifico:= FeriadoEspecifico  crearFeriadoParaElDia: 4 delMes: 4 andYear:2012.
		feriado:= Feriado crearFeriadoParaElDia: 25 delMes: 12.
		(calendario addFeriado: feriado) addFeriado: feriadoEspecifico.
	"when:"
		fecha:= DateAndTime year:2012 month:4 day: 4.
		result := calendario evaluateMisFeriados: fecha.
	"then :"
		self assert: result.