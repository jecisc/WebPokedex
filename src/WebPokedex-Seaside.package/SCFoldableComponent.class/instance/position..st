accessing
position: aSymbol
	aSymbol = #top ifFalse: [ self error: 'not supported yet' ].
	position := self positions at: aSymbol ifAbsent: [ 1halt ]