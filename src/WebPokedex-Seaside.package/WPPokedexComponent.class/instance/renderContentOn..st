rendering
renderContentOn: html
	html div
		class: 'pokedex';
		with: [ html div
				class: #'pokedex-top';
				with: [ self renderPokedexPaginationOn: html.
					self currentUser isLoggedIn
						ifTrue: [ html render: self optionsComponent ] ].
			html
				mdlGrid: [ (self model pokemonsAtPage: self currentPage paginatedBy: self pokemonsByPage)
						do: [ :pokemon | html render: (WPPokemonComponent pokemon: pokemon) ] ] ]