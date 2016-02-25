rendering
renderContentOn: html
	self session isLoggedIn
		ifTrue: [ html render: WPLoginComponent new ]
		ifFalse: [ html render: self mainComponent ]