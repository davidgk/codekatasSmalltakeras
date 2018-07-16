tests
test2
	"self run TestArbolGenealogico: test2"
	| pariente madre padre|
	pariente := Pariente new conNombre: 'Gabriel' conApellido:'Kotlirevsky'.
	madre := Pariente new conNombre: 'Hilda' conApellido:'Velazquez' esFemenino: true.
	padre := Pariente new conNombre: 'Oscar' conApellido:'Kotlirevsky'.
	pariente agregarMadre: madre  yPadre: padre. 
	self assert: pariente getPadre = padre.
	self assert: pariente getMadre = madre.