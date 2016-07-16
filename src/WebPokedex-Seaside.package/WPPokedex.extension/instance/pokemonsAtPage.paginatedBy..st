*WebPokedex-Seaside
pokemonsAtPage: anInteger paginatedBy: step
	^ self pokemons
		select:
			[ :pokemon | (anInteger - 1) * step < pokemon id and: [ pokemon id <= (anInteger * step) ] ]