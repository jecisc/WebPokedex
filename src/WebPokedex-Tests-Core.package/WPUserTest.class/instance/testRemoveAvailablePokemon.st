tests
testRemoveAvailablePokemon
	user addAvailablePokemon: pokemon.
	self assert: (user have: pokemon) description: 'The user should have the pokemon at this moment.'.
	self assert: (user canProvide: pokemon) description: 'The user should be able to provide the pokemon at this moment.'.
	user removeAvailablePokemon: pokemon.
	self assert: (user have: pokemon) description: 'The user should have the pokemon at this moment.'.
	self deny: (user canProvide: pokemon) description: 'The user should not be able to provide the pokemon at this moment.'