as yet unclassified
facturarPeriodoYear: aYear mes: aMes 
	yearToFacturar:= aYear.
	mesAFacturar:= aMes.
	nomina do: [ :usuario | 
		self creaFacturaParaUsuario: usuario 
		]