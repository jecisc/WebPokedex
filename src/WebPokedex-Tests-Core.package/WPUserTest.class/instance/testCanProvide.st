as yet unclassified
testCanProvide
	| user pokemon |
	user := self newInstance.
	pokemon := WPPokemon named: 'Mock'.
	self deny: (user canProvide: pokemon) description: 'The user should not be able to provide the pokemon at this moment.'.
	user addAvailablePokemon: pokemon.
	self assert: (user canProvide: pokemon) description: 'The user should be able to provide the pokemon at this moment.'.
	user removeAvailablePokemon: pokemon.
	self deny: (user canProvide: pokemon) description: 'The user should not be able to provide the pokemon at this moment.'