as yet unclassified
createConMes:aMes andYear: anYear diaLlamada: aDia destino: aDesteny minutos: aMinutos
	| llamada |
	llamada:= Llamada new conMes: aMes andYear: anYear.
	llamada diaLlamada: aDia.
	llamada destino: aDesteny .
	llamada minutos: aMinutos .
	^ llamada