rendering
renderCanProvidePokemonIconOn: html
	html image
		class: 'isActive' if: (self currentUser canProvide: self pokemon);
		class: 'iconProvide';
		onClick:
			(html jQuery ajax
				callback: [ self toggleCanProvidePokemon ];
				context: (JSStream on: 'this');
				onComplete:  'toggleProvidePokemon($(this).closest(".pokemon"))');
		url: (self library urlOf: 'catchedPng')