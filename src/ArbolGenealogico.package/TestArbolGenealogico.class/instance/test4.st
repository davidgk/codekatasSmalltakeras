tests
test4
	"self run TestArbolGenealogico: test2"
	" cuando creo un abuelo que tiene hijos y tiene nietos. el nieto puede saber del Abuelo"
	| hijo madre padre 	abuelo|
	abuelo := Pariente new conNombre: 'Jose' conApellido:'Kotlirevsky'.
	hijo := Pariente new conNombre: 'Gabriel' conApellido:'Kotlirevsky'.
	padre := Pariente new conNombre: 'Oscar' conApellido:'Kotlirevsky'.
	hijo agregarMadreOPadre: padre.
	padre agregarMadreOPadre: abuelo.
	self assert: hijo getAbueloPaterno = abuelo.