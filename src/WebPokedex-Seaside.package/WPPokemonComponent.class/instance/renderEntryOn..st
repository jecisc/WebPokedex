rendering
renderEntryOn: html
	self flag: #todo. "Remove the call to the server singleton"
	html image
		class: 'pokemonIcon';
		url: (WPServer current urlOf: self pokemon).
	self currentUser isLoggedIn
		ifTrue: [ self renderInteractionsOn: html ].
	self renderDatasOn: html