rendering
renderHavePokemonIconOn: html
	html image
		class: 'isActive' if: (self currentUser have: self pokemon);
		class: 'iconHave';
		onClick:
			(html jQuery ajax
				callback: [ self toggelHavePokemon ];
				context: (JSStream on: 'this');
				onSuccess: 'toggleHavePokemon($(this).closest(".pokemon"))');
				onError: 'location.reload()'; "We will get an error if the session expire."
		url: (self library urlOf: 'registeredPng')