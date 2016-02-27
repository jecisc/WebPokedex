initialization
initialize
	super initialize.
	self launchImagesServer.
	self users: OrderedCollection new.
	self flag: #clean.
	self model: WPPokedex saved