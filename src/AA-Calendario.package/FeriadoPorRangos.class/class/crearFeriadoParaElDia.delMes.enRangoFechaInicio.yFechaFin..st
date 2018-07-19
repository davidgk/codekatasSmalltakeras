as yet unclassified
crearFeriadoParaElDia: aDay delMes: aMonth enRangoFechaInicio: aDateIni yFechaFin: aDateFin
	| feriado feriadoEspecifico |
	feriado:= FeriadoPorRangos conFechaInicio: aDateIni yFechaFin: aDateFin.
	feriadoEspecifico:= Feriado crearFeriadoParaElDia: aDay delMes: aMonth .
	feriado agregarFeriados: feriadoEspecifico.
	^ feriado