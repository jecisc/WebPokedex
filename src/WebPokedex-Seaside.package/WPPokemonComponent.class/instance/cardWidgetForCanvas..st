components
cardWidgetForCanvas: html
	| card |
	card := MDLCardWidget new
		shadow: 2;
		title: self pokemon formatedName class: #pokemonHeader;
		addTextContainer: [ self renderEntryOn: html ].
	self currentUser isLoggedIn
		ifTrue: [ card addAction: [ self renderInteractionsOn: html ] ].
	^ card