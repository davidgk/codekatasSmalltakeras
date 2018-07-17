tests
test10
	"llamadaFueraPeriodo"
	"given:"
		| llamadaLocal result|
		llamadaLocal := Llamada new conMes: #julio andYear:2018.
		llamadaLocal diaLlamada: #lunes.
	"when:"
		result:= llamadaLocal ocurreEnFindeSemana.
	"then:"
		self deny: result.		