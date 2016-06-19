rendering
renderContentOn: html
	self session isLoggedIn
		ifTrue: [ self renderComponentIfLoggedOn: html ]
		ifFalse: [ self renderComponentIfLoggoutOn: html ]