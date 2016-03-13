rendering
renderContentOn: html
	html div
		class: 'login';
		with: [ self session isLoggedIn
				ifTrue: [ self renderComponentIfLoggedOn: html ]
				ifFalse: [ self renderComponentIfLoggoutOn: html ] ]