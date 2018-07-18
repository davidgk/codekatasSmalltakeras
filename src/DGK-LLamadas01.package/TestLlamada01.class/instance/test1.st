tests
test1
	"given:"
		| facturador |
		facturador := Facturador new.
	"when:"
		facturador facturarPeriodoYear: 2018 mes: #julio.
	"then:"
		self assert: facturador  facturasCreadas size = 0.		