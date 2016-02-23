accessing
urlOf: aPokemon
	^ 'http://localhost:1701/images/pokemon' , aPokemon id asString , '.png'