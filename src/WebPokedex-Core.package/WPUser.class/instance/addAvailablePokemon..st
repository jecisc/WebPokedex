adding
addAvailablePokemon: aPokemon
	self flag: #test.
	self addPokemon: aPokemon.
	self availablePokemons add: aPokemon