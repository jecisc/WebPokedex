rendering
renderEntryOn: html
	html image
		class: 'pokemonIcon';
		url: (self server urlOf: self pokemon).
	self currentUser isLoggedIn
		ifTrue: [ self renderInteractionsOn: html ].
	self renderDatasOn: html