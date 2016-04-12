tests
testComparaisons
	| tmpPokemon |
	tmpPokemon := (self actualClass named: 'Fake2')
		id: 10;
		yourself.
	self assert: pokemon < tmpPokemon description: '5 is inferior to 10.'.
	self assert: tmpPokemon >= pokemon description: '5 is inferior to 10.'