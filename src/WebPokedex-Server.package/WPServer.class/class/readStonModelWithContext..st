serialization
readStonModelWithContext: aContext
	self readStonModelFrom: aContext serverSerializedDirectory / 'server.ston'.
	self current model postStonReaderActions.
	self current context: aContext.
	self current launchImagesServer.
	^ self current