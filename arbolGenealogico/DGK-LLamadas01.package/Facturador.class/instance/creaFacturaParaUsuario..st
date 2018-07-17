as yet unclassified
creaFacturaParaUsuario: anUsuario 
	"La facturación está compuesta por:
	Un abono mensual básico de $10
	Consumo por llamadas Locales
	Consumo por llamadas Nacionales e Internacionales	"
	| factura |
	factura:= Factura new conCargoFijo: 10
					montoLLamadaLocal: (self calcularMontoLlamadasLocalesParaUsuario: anUsuario )
					montoLLamadaInternacional: (self calcularMontoLlamadasInternacionalesParaUsuario: anUsuario ).	
	facturasCreadas add: factura .