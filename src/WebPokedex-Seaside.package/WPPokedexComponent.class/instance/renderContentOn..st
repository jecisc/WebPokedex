rendering
renderContentOn: html
	html div
		class: 'pokedex';
		with: [ html div
				class: #top;
				with: [ self renderPagesButtonsOn: html.
					html form: [ html render: self pokemonsByPageComponent ] ].
			html
				mdlGrid: [ (self model pokemonsAtPage: self currentPage paginatedBy: self pokemonsByPage)
						do: [ :pokemon | html render: (WPPokemonComponent pokemon: pokemon) ] ] ]