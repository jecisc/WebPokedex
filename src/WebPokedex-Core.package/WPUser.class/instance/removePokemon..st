removing
removePokemon: aPokemon
	self flag: #test.
	(self canProvide: aPokemon) ifTrue: [ self removeAvailablePokemon: aPokemon ].
	self pokemons remove: aPokemon