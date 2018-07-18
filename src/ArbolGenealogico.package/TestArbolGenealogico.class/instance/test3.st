tests
test3
	"self run TestArbolGenealogico: test2"
	" cuando agrego un padre, el a su vez conoce a sus hijos."
	| pariente madre padre |
	pariente := Pariente new conNombre: 'Gabriel' conApellido:'Kotlirevsky'.
	madre := Pariente new conNombre: 'Hilda' conApellido:'Velazquez' esFemenino: true.
	padre := Pariente new conNombre: 'Oscar' conApellido:'Kotlirevsky'.
	pariente agregarMadre: madre yPadre: padre. 
	padre := pariente getPadre.
	self assert: padre getHijos size  = 1 .
	self assert: padre getPareja = madre.
	self assert: madre getPareja = padre