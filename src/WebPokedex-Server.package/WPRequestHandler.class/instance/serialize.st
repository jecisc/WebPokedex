action
serialize
	| file |
	file := FileSystem workingDirectory / 'log'.
	file ensureCreateDirectory.
	file := file / 'server.ston'.
	file ensureCreateFile.
	file contents = (STON toStringPretty: self server)
		ifTrue: [ ^ self ]. "If there is no need I do not serialize. This avoid too many files."
		
	self serializeInLogNamed: 'server[' , (Date today printFormat: #(1 2 3 $- 1 1)) , '].ston'.
	self serializeInLogNamed: 'server.ston'