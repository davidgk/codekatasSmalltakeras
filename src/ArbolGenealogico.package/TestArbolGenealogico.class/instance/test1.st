tests
test1
	"self run TestArbolGenealogico: test1"
	| pariente hermana |
	pariente := Pariente createConNombre: 'Gabriel' conApellido:'Kotlirevsky' esFemenino: false.
	hermana := Pariente createConNombre: 'Catalina' conApellido:'Kotlirevsky' esFemenino: true.
	pariente agregarHermano: hermana.
	self assert: pariente cantidadHermanosQuePosee = 1.	
	self assert: hermana cantidadHermanosQuePosee = 1.
	   