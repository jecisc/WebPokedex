tests
testHave
	| user pokemon |
	user := self newInstance.
	pokemon := WPPokemon named: 'Mock'.
	self deny: (user have: pokemon) description: 'The user should not have the pokemon at this moment.'.
	user addPokemon: pokemon.
	self assert: (user have: pokemon) description: 'The user should have the pokemon at this moment.'.
	user removePokemon: pokemon.
	self deny: (user have: pokemon) description: 'The user should not have the pokemon at this moment.'