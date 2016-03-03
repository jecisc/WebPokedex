action
serializeInLogNamed: aString
	FileStream
		forceNewFileNamed: 'log/' , aString
		do: [ :stream | stream nextPutAll: (STON toStringPretty: self server) ]