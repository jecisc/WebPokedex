accessing
paginationComponent
	^ paginationComponent
		ifNil: [ paginationComponent := SCPaginationComponent new
				numberOfPages: [ self model numberOfPokemons / self pokemonsByPage roundUpTo: 1 ];
				yourself ]