instance creation
newServerWithContext: aContext
	self launch.
	self current context: aContext.
	self current launchImagesServer.
	^ self current