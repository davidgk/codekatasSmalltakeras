as yet unclassified
createConTarifadorLocal: aTarifaLocal 
	| calculador |
	calculador:= CalculadorTarifario new.
	calculador tarifadorLocal:aTarifaLocal.
	^ calculador