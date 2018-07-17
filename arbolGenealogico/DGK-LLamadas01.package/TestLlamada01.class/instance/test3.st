tests
test3
	"given:"
		| facturador usuario factura llamadasLocales|
		llamadasLocales := LinkedList new.
		usuario:= Usuario new conLlamadasLocales: llamadasLocales.
		facturador := Facturador new.
		facturador agregarUsuarioAlaNomina: usuario.
	"when:"
		facturador facturarPeriodoYear: 2018 mes: #julio.
	"then:"
		factura:= facturador  facturasCreadas at: 1.
		self assert: factura montoFinal = 10.		