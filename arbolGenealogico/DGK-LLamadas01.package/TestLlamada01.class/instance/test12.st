tests
test12
	"llamadaFueraPeriodo"
	"given:"
		| llamadaLocal result|
		llamadaLocal := Llamada new conMes: #julio andYear:2018.
		llamadaLocal diaLlamada: #domingo.
	"when:"
		result:= llamadaLocal ocurreEnFindeSemana.
	"then:"
		self assert: result.		