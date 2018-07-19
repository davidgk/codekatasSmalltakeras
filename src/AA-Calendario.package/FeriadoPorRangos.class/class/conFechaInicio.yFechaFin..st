as yet unclassified
conFechaInicio: aDateAndTime yFechaFin: aDateAndTime2 
	| feriado |
	feriado:= FeriadoPorRangos new.
	feriado conFechaInicio: aDateAndTime.
	feriado yFechaFin: aDateAndTime2 .
	^ feriado.