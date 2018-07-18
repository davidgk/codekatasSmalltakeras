as yet unclassified
calcularMontoLlamadasLocalesParaUsuario: anUsuario 
	| monto montoLLamada|
	monto:= 0.
	anUsuario llamadasLocales do: [:llamada |
		 montoLLamada:= (self obtenerMontoSiLlamadaEsValida: llamada).
		 monto = monto + montoLLamada .
	].
	^ monto