tests
testCalendarioDGK_082
	"given:"
		| feriado aDateIni aDateFin |
		aDateIni:= DateAndTime year:2017 month:1 day: 1.
		aDateFin:= DateAndTime year:2019 month:12 day: 31.
		feriado:=  FeriadoPorRangos conFechaInicio: aDateIni yFechaFin: aDateFin.
	"then :"
		self assert: feriado fechaInicio equals: aDateIni .
		self assert: feriado fechaFin equals: aDateFin .