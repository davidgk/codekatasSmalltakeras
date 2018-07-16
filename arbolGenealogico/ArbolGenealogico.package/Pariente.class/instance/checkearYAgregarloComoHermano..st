public
checkearYAgregarloComoHermano: aPariente 
	
	(self yaLoTengoComoHermano: aPariente)
		ifFalse:  [ 
			hermanos add: aPariente. ].
