rendering
renderEntryOn: html
	html image
		class: 'pokemonIcon';
		url: (self context pokemonImageUrlFor: self pokemon).
	html div
		class: 'datas';
		with: [ html span
				class: 'id';
				with: self pokemon formatedId.
			html heading
				level5;
				with: self pokemon formatedName ]