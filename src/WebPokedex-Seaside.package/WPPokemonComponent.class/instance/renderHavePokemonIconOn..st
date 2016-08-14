rendering
renderHavePokemonIconOn: html
	html image
		class: 'isActive' if: (self currentUser have: self pokemon);
		onClick: (self ajaxOnInteraction: [ self toggelHavePokemon ] from: html);
		url: (self library urlOf: 'registeredPng')