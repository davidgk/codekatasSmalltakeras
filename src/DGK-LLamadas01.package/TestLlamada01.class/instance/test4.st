tests
test4
	"llamadaFueraPeriodo"
	"given:"
		| facturador usuario factura llamadasLocales llamadaLocal|
		llamadaLocal := Llamada new.
		llamadasLocales := #(llamadaLocal).
		usuario:= Usuario new conLlamadasLocales: llamadasLocales.
		facturador := Facturador new.
		facturador agregarUsuarioAlaNomina: usuario.
	"when:"
		facturador facturarPeriodoYear: 2018 mes: #julio.
	"then:"
		factura:= facturador  facturasCreadas at: 1.
		self assert: factura montoFinal = 10.		