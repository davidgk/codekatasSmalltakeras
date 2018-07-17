tests
test11
	"llamadaFueraPeriodo"
	"given:"
		| llamadaLocal result|
		llamadaLocal := Llamada new conMes: #julio andYear:2018.
		llamadaLocal diaLlamada: #sabado.
	"when:"
		result:= llamadaLocal ocurreEnFindeSemana.
	"then:"
		self assert: result.		