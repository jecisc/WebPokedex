components
defaultPaginationComponent
	^ SCPaginationComponent new
		numberOfPages: [ self model numberOfPokemons / self pokemonsByPage roundUpTo: 1 ];
		yourself