public
agregarMadre: aMadre yPadre: aPadre 
	padres at: #madre put: aMadre.
	padres at: #padre put: aPadre.
	aMadre tieneComoPareja: aPadre.
	aPadre tieneComoPareja: aMadre. 
	aPadre agregarHijos: self.
	aMadre agregarHijos: self.