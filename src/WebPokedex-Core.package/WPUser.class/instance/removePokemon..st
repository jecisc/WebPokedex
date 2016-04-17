removing
removePokemon: aPokemon
	(self canProvide: aPokemon)
		ifTrue: [ self removeAvailablePokemon: aPokemon ].
	self pokemons remove: aPokemon