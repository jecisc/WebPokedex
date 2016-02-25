rendering
renderInteractionsOn: html
	html div
		class: 'interactions';
		with:
				[ html anchor
				callback: [ self toggelHavePokemon ];
				with: [ html image
						class: 'isActive' if: (self currentUser have: self pokemon);
						url: (self library urlOf: 'registeredPng') ].
			html anchor
				callback: [ self toggleCanProvidePokemon ];
				with: [ html image
						class: 'isActive' if: (self currentUser canProvide: self pokemon);
						url: (self library urlOf: 'catchedPng') ] ]