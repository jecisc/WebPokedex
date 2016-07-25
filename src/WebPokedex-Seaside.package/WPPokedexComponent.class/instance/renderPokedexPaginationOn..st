rendering
renderPokedexPaginationOn: html
	html div
		class: #'pokedex-pagination';
		shadow: 2;
		with: [ html render: self paginationComponent.
			html form: [ html render: self pokemonsByPageComponent ] ]