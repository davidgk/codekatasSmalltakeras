public access
evaluate: aDateAndTime
	(aDateAndTime between: fechaInicio  and: fechaFin )
		ifTrue: [
					^feriados anySatisfy: [ :feriado | feriado  evaluate: aDateAndTime]
					].
	^ false.
