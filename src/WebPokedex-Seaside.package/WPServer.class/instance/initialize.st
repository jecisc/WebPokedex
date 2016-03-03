initialization
initialize
	super initialize.
	self launchImagesServer.
	self users: OrderedCollection new