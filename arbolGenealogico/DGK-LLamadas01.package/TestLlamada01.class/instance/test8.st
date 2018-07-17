tests
test8
	"llamadaFueraPeriodo"
	"given:"
		| llamadaLocal result|
		llamadaLocal := Llamada new conMes: #julio andYear:2017.
	"when:"
		result:= llamadaLocal ocurrioEnEsteMes: #julio yYear: 2018 .
	"then:"
		self deny: result.		