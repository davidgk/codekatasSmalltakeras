as yet unclassified
evaluateMisFeriados: aDateAndTime 
	^ misFeriados anySatisfy: [:feriado | feriado correspondeParaEstaFecha: aDateAndTime  ] 