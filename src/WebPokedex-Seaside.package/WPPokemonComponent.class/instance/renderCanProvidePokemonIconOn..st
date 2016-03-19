rendering
renderCanProvidePokemonIconOn: html
	html image
		class: 'isActive' if: (self currentUser canProvide: self pokemon);
		class: 'iconProvide';
		onClick:
			(html jQuery ajax
				callback: [ self toggleCanProvidePokemon ];
				context: (JSStream on: 'this');
				onSuccess:  'toggleProvidePokemon($(this).closest(".pokemon"))');
				onError: 'location.reload()'; "We will get an error if the session expire."
		url: (self library urlOf: 'catchedPng')