tests
testCalendarioDGK_081
	"given:"
		| result feriado fecha fechaInicio fechaFin |
		fechaInicio:= DateAndTime year:2017 month:1 day: 1.
		fechaFin:= DateAndTime year:2019 month:12 day: 31.
		feriado:= FeriadoPorRangos crearFeriadoParaElDia: 22 delMes: 12 enRangoFechaInicio: fechaInicio yFechaFin: fechaFin.
	"when:"
		fecha:= DateAndTime year:2015 month:12 day: 25.
		result := feriado evaluate: fecha.
	"then :"
		self deny: result.