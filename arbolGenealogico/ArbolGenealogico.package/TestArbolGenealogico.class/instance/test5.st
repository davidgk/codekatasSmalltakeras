tests
test5
	"self run TestArbolGenealogico: test2"
	" cuando creo un abuelo que tiene hijos y tiene nietos. el nieto puede saber del Abuelo"
	| hijo madre padre 	abuelo abuela|
	abuelo := Pariente new conNombre: 'Jose' conApellido:'Kotlirevsky'.
	abuela := Pariente new conNombre: 'Raquel' conApellido:'Geralnik'.
	hijo := Pariente new conNombre: 'Gabriel' conApellido:'Kotlirevsky'.
	madre := Pariente new conNombre: 'Hilda' conApellido:'Velazquez' esFemenino: true.
	padre := Pariente new conNombre: 'Oscar' conApellido:'Kotlirevsky'.
	hijo agregarMadre: madre yPadre: padre. 
	padre agregarMadre: abuela yPadre: abuelo. 
	self assert: hijo getAbueloPaterno = abuelo.
	self assert: hijo getAbuelaPaterno = abuela.