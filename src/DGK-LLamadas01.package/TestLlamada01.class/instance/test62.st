tests
test62
	"llamadaFueraPeriodo"
	"given:"
		|llamadaLocal monto calculardorTarifario|
		llamadaLocal := Llamada new conMes: #agosto andYear:2018.
		llamadaLocal destino: #local.
		llamadaLocal diaLlamada: #domingo.
		calculardorTarifario := CalculadorTarifario new.
	"when:"
		monto:= calculardorTarifario calcular: llamadaLocal .
	"then:"
		self assert: (monto > 0).		