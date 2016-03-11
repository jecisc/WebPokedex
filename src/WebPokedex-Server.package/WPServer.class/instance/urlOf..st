accessing
urlOf: aPokemon
	^ 'http://pokedex.ferlicot.fr:1701/images/pokemon' , aPokemon id asString , '.png'