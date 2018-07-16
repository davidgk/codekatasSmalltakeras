public
agregarMadreOPadre: aPariente 
	(aPariente esFemenino)
		ifTrue: [ padres at: #madre put: aPariente] 
		ifFalse: [ padres at: #padre put: aPariente]. 		
	aPariente agregarHijos: self.
	