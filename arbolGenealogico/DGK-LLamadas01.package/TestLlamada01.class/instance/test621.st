tests
test621
	"llamadaFueraPeriodo"
	"given:"
		|llamadaLocal monto calculardorTarifario tarifaLocal |
		llamadaLocal := Llamada new conMes: #agosto andYear:2018.
		llamadaLocal diaLlamada: #domingo.
		llamadaLocal destino: #local.
		tarifaLocal:= AbstractTarifa createParaLocal: 0.1 costoFranja1: 0.2 costoFranja2: 0.1.
		calculardorTarifario := CalculadorTarifario createConTarifadorLocal: tarifaLocal.
	"when:"
		monto:= calculardorTarifario calcular: llamadaLocal .
	"then:"
		self assert: (monto > 0).		