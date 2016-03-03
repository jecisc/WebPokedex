serialization
stonSerialisationOn: aFileName
	FileStream forceNewFileNamed: aFileName do: [ :stream | stream nextPutAll: (STON toStringPretty: self current) ]