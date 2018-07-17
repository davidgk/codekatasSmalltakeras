tests
test623
	"llamadaFueraPeriodo"
	"given:"
		|llamadaLocal monto tarifaLocal |
		llamadaLocal := Llamada createConMes: #agosto andYear:2018 diaLlamada: #lunes destino: #local minutos: 10.
		llamadaLocal ocurrencia: #morning.
		tarifaLocal:= AbstractTarifa createParaLocal: 0.1 costoFranja1: 0.2 costoFranja2: 0.1.
	"when:"
		monto:= tarifaLocal calcular: llamadaLocal .
	"then:"
		self assert: (monto = 1).		