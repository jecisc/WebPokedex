rendering
renderCanProvidePokemonIconOn: html
	html image
		class: 'isActive' if: (self currentUser canProvide: self pokemon);
		class: 'iconProvide';
		onClick: (self ajaxOnInteraction: [ self toggleCanProvidePokemon ] from: html);
		url: (self library urlOf: 'catchedPng')