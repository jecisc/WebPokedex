rendering
renderPokemonsCardsOn: html
	(self model pokemonsAtPage: self currentPage paginatedBy: self pokemonsByPage)
		do: [ :pokemon | html render: (WPPokemonComponent pokemon: pokemon) ]