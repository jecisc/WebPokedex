testing
canProvide: aPokemon
	self flag: #test.
	^ self availablePokemons includes: aPokemon