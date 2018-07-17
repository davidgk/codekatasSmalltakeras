tests
test7
	"llamadaFueraPeriodo"
	"given:"
		| llamadaLocal result|
		llamadaLocal := Llamada new conMes: #agosto andYear:2018.
	"when:"
		result:= llamadaLocal ocurrioEnEsteMes: #julio yYear: 2018 .
	"then:"
		self deny: result.		