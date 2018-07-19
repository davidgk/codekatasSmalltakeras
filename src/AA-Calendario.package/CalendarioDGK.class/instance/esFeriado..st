as yet unclassified
esFeriado: aDia 
	| diaDeLaFecha result |
	diaDeLaFecha:= aDia dayOfWeekName .
	result := diasDescanso includes: diaDeLaFecha.
	(result)
		ifFalse: [ result:= self evaluateMisFeriados: aDia ].
	
	^ result 