rendering
renderEntryOn: html
	html image
		class: 'pokemonIcon';
		url: (WPServer current urlOf: self pokemon).
	self renderInteractionsOn: html.
	self renderDatasOn: html