serialization
readStonModelFrom: aFileName
	UniqueInstance := STON fromString: (FileSystem workingDirectory resolve: aFileName) contents