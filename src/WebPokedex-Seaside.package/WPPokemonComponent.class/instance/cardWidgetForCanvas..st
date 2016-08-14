components
cardWidgetForCanvas: html
	| card |
	card := MDLCardWidget new
		shadow: 2;
		title: self pokemon formatedName class: #pokemonHeader;
		addTextContainer: [ self renderEntryOn: html ].
		
	self currentUser isLoggedIn
		ifTrue: [ card
				addAction: [ html mdlCardActions
						border;
						class: 'interactions';
						with: [ self renderInteractionsOn: html ] ] ].
				
	^ card