as yet unclassified
calcular: aLlamada 
	(aLlamada isLocal)
		ifTrue: [^ self calcularParaLocal: aLlamada ]
		ifFalse: [ Exception new.] 