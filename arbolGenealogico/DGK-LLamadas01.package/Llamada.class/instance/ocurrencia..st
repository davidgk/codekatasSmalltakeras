accessing
ocurrencia: anOcurrencia
	(anOcurrencia == #morning)
		ifTrue: [ ocurrencia:= anOcurrencia ] 
		ifFalse: [ ocurrencia:= #afternoon ] 