tests
testEquals
	| tmpPokemon |
	tmpPokemon := (self actualClass named: 'Fake')
		id: 5;
		yourself.
	self assert: pokemon equals: tmpPokemon.
	tmpPokemon id: 10.
	self deny: pokemon = tmpPokemon