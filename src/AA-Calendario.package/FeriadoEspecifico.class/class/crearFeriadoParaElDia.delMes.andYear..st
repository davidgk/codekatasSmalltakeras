as yet unclassified
crearFeriadoParaElDia: aDia delMes: aMes andYear: anYear
	| feriado |
	feriado := FeriadoEspecifico new 	dia: aDia mes: aMes .
	feriado year: anYear .
	^ feriado.
	