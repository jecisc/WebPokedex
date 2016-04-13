accessing
urlOf: aPokemon
	self flag: #context.
	^ 'http://pokedex.ferlicot.fr:1701/images/pokemon' , aPokemon id asString , '.png'