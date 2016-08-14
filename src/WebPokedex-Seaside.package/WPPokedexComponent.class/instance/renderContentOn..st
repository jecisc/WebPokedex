rendering
renderContentOn: html
	html div
		class: 'pokedex';
		with: [ html div
				class: #top;
				with: [ html render: self paginationComponent.
					html form: [ html render: self pokemonsByPageComponent ] ].
			html mdlGrid
				id: #'pokedex-content';
				with: [ self renderPokemonsCardsOn: html ] ]