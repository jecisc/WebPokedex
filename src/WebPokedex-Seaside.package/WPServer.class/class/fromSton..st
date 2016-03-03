serialization
fromSton: stonReader
	self launch.
	^ self current
		fromSton: stonReader;
		yourself