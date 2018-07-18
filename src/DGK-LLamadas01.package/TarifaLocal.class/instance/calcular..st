as yet unclassified
calcular: aLlamada 
	|minutos|
	minutos := aLlamada minutosDuracion.
	(aLlamada ocurreEnFindeSemana )
		ifTrue: [ 
				^ (costoLocalFindeSemana * minutos)
			 ]
		ifFalse: [ 
			(aLlamada ocurreEnFranja1)
					ifTrue: [ 
						^ (costoLocalFranja1 * minutos)
			 		]
					ifFalse: [ 
						^ (costoLocalFranja2 * minutos)
			 		]
			 ]