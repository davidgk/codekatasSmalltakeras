tests
test9
	"llamadaFueraPeriodo"
	"given:"
		| llamadaLocal result|
		llamadaLocal := Llamada new conMes: #julio andYear:2018.
	"when:"
		result:= llamadaLocal ocurrioEnEsteMes: #julio yYear: 2018 .
	"then:"
		self assert: result.		