action
serialize
	(FileSystem workingDirectory / 'log') ensureCreateDirectory.
	self serializeInLogNamed: 'server[' , (Date today printFormat: #(1 2 3 $- 1 1)) , ']'.
	self serializeInLogNamed: 'server'