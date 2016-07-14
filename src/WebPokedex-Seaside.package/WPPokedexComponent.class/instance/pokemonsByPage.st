accessing
pokemonsByPage
	^ pokemonsByPage ifNil: [ pokemonsByPage := self numberOfPokemonsByPagePossibilities first ]