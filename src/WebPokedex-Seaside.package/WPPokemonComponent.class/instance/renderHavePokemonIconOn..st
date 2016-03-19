rendering
renderHavePokemonIconOn: html
	html image
		class: 'isActive' if: (self currentUser have: self pokemon);
		class: 'iconHave';
		onClick:
			(html jQuery ajax
				callback: [ self toggelHavePokemon ];
				context: (JSStream on: 'this');
				onComplete: 'toggleHavePokemon($(this).closest(".pokemon"))');
		url: (self library urlOf: 'registeredPng')