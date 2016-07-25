accessing
displayedPokemons
	^ self model
		pokemonsAtPage: self currentPage
		paginatedBy: self pokemonsByPage