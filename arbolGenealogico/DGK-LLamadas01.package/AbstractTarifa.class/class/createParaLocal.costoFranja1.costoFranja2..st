as yet unclassified
createParaLocal: aCosto1 costoFranja1: aCost2 costoFranja2: aCost3 
	| tarifa |
	tarifa := TarifaLocal new.
	tarifa costoFinDeSemana: aCosto1.
	tarifa costoFranja1: aCosto1.
	tarifa costoFranja2: aCosto1.
	^ tarifa.