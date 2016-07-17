serialization
readStonModelWithContextFile: aFileOrPath
	self readStonModelWithContext: (STON fromString: aFileOrPath asFileReference contents)