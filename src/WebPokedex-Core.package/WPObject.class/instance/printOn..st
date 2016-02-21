printing
printOn: aStream
	super printOn: aStream.
	aStream
		nextPut: $[;
		nextPutAll: self hash asString;
		nextPut: $]