as yet unclassified
calcularMontoLlamadasInternacionalesParaUsuario: anUsuario 
	| monto |
	monto:= 0.
	anUsuario llamadasInternacionales do: [:llamada |
		 monto = monto + self obtenerMontoSiLlamadaEsValida llamada.
	].
	^ monto