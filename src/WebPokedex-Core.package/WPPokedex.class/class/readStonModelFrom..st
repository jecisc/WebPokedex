serialization
readStonModelFrom: aFileName
	self save: (STON fromString: (FileSystem workingDirectory resolve: '../../GitRepositories/WebPokedex/Ressources/serializedPokedex.ston') contents)