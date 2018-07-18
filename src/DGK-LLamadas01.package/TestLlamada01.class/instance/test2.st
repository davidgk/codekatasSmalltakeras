tests
test2
	"given:"
		| facturador usuario |
		usuario:= Usuario new.
		facturador := Facturador new.
		facturador agregarUsuarioAlaNomina: usuario.
	"when:"
		facturador facturarPeriodoYear: 2018 mes: #julio.
	"then:"
		self assert: facturador  facturasCreadas size = 1.		