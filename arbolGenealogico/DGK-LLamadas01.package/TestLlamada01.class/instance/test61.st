tests
test61
	"llamadaFueraPeriodo"
	"given:"
		| facturador usuario llamadaLocal monto|
		llamadaLocal := Llamada new conMes: #agosto andYear:2018.
		facturador := Facturador new .
		facturador yearToFacturar: 2018.
		facturador mesToFacturar: #julio.		
	"when:"
		monto:= facturador obtenerMontoSiLlamadaEsValida: llamadaLocal .
	"then:"
		self assert: monto = 0.		