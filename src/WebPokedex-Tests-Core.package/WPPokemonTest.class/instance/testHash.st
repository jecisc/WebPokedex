tests
testHash
	| tmpPokemon |
	tmpPokemon := (self actualClass named: 'Fake')
		id: 10;
		yourself.
		
	self assert: pokemon hash equals: pokemon hash.
	self assert: pokemon hash equals: pokemon copy hash.
	self deny: pokemon hash = tmpPokemon hash