serialization
readStonModelFrom: aFile
	^ UniqueInstance := STON fromString: aFile contents